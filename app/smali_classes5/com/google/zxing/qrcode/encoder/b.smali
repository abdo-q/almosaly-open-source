.class public final Lcom/google/zxing/qrcode/encoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p2, v0, v1

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[B

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    .line 22
    .line 23
    iput p1, p0, Lcom/google/zxing/qrcode/encoder/b;->b:I

    .line 24
    .line 25
    iput p2, p0, Lcom/google/zxing/qrcode/encoder/b;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    aget-byte p1, p2, p1

    .line 6
    .line 7
    return p1
.end method

.method public final b(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    int-to-byte p3, p3

    .line 6
    aput-byte p3, p2, p1

    .line 7
    .line 8
    return-void
.end method

.method public final c(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    int-to-byte p3, p3

    .line 6
    aput-byte p3, p2, p1

    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/b;->b:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    iget v3, p0, Lcom/google/zxing/qrcode/encoder/b;->c:I

    .line 8
    .line 9
    mul-int/2addr v2, v3

    .line 10
    add-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v4, v3, :cond_3

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/zxing/qrcode/encoder/b;->a:[[B

    .line 20
    .line 21
    aget-object v5, v5, v4

    .line 22
    .line 23
    move v6, v2

    .line 24
    :goto_1
    if-ge v6, v1, :cond_2

    .line 25
    .line 26
    aget-byte v7, v5, v6

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v7, v8, :cond_0

    .line 32
    .line 33
    const-string v7, "  "

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const-string v7, " 1"

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v7, " 0"

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
