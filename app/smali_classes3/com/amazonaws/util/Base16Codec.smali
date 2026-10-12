.class Lcom/amazonaws/util/Base16Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/util/Codec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/Base16Codec$LazyHolder;
    }
.end annotation


# static fields
.field private static final BITS_4:I = 0x4

.field private static final MASK_4BITS:I = 0xf

.field private static final OFFSET_OF_A:I = 0x37

.field private static final OFFSET_OF_a:I = 0x57

.field private static final OFFSET_VALUE:I = 0xa


# instance fields
.field private final alpahbets:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0123456789ABCDEF"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/amazonaws/util/CodecUtils;->toBytesDirect(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/amazonaws/util/Base16Codec;->alpahbets:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public decode([BI)[B
    .locals 5

    .line 1
    rem-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    div-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    new-array v0, p2, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    aget-byte v4, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lcom/amazonaws/util/Base16Codec;->pos(B)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    shl-int/lit8 v4, v4, 0x4

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    aget-byte v3, p1, v3

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/amazonaws/util/Base16Codec;->pos(B)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    or-int/2addr v3, v4

    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, v0, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Input is expected to be encoded in multiple of 2 bytes but found: "

    .line 42
    .line 43
    invoke-static {p2, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public encode([B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/amazonaws/util/Base16Codec;->alpahbets:[B

    .line 14
    .line 15
    aget-byte v5, p1, v1

    .line 16
    .line 17
    ushr-int/lit8 v6, v5, 0x4

    .line 18
    .line 19
    and-int/lit8 v6, v6, 0xf

    .line 20
    .line 21
    aget-byte v6, v4, v6

    .line 22
    .line 23
    aput-byte v6, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0xf

    .line 28
    .line 29
    aget-byte v4, v4, v5

    .line 30
    .line 31
    aput-byte v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public pos(B)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/amazonaws/util/Base16Codec$LazyHolder;->access$000()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-byte v0, v0, p1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Invalid base 16 character: \'"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    int-to-char p1, p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\'"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
