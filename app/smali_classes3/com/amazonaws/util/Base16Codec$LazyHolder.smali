.class Lcom/amazonaws/util/Base16Codec$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/Base16Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final DECODED:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazonaws/util/Base16Codec$LazyHolder;->decodeTable()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/amazonaws/util/Base16Codec$LazyHolder;->DECODED:[B

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/util/Base16Codec$LazyHolder;->DECODED:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private static decodeTable()[B
    .locals 4

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x66

    .line 7
    .line 8
    if-gt v1, v2, :cond_3

    .line 9
    .line 10
    const/16 v3, 0x30

    .line 11
    .line 12
    if-lt v1, v3, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x39

    .line 15
    .line 16
    if-gt v1, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v1, -0x30

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v3, 0x41

    .line 25
    .line 26
    if-lt v1, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x46

    .line 29
    .line 30
    if-gt v1, v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x37

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v0, v1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x61

    .line 39
    .line 40
    if-lt v1, v3, :cond_2

    .line 41
    .line 42
    if-gt v1, v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v2, v1, -0x57

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    aput-byte v2, v0, v1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, -0x1

    .line 51
    aput-byte v2, v0, v1

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v0
.end method
