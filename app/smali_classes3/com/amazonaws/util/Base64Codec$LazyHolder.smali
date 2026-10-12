.class Lcom/amazonaws/util/Base64Codec$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/Base64Codec;
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
    invoke-static {}, Lcom/amazonaws/util/Base64Codec$LazyHolder;->decodeTable()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/amazonaws/util/Base64Codec$LazyHolder;->DECODED:[B

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
    sget-object v0, Lcom/amazonaws/util/Base64Codec$LazyHolder;->DECODED:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private static decodeTable()[B
    .locals 4

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x7a

    .line 7
    .line 8
    if-gt v1, v2, :cond_5

    .line 9
    .line 10
    const/16 v3, 0x41

    .line 11
    .line 12
    if-lt v1, v3, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x5a

    .line 15
    .line 16
    if-gt v1, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v1, -0x41

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
    const/16 v3, 0x30

    .line 25
    .line 26
    if-lt v1, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x39

    .line 29
    .line 30
    if-gt v1, v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x4

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
    const/16 v3, 0x2b

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x13

    .line 43
    .line 44
    int-to-byte v2, v2

    .line 45
    aput-byte v2, v0, v1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v3, 0x2f

    .line 49
    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x10

    .line 53
    .line 54
    int-to-byte v2, v2

    .line 55
    aput-byte v2, v0, v1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/16 v3, 0x61

    .line 59
    .line 60
    if-lt v1, v3, :cond_4

    .line 61
    .line 62
    if-gt v1, v2, :cond_4

    .line 63
    .line 64
    add-int/lit8 v2, v1, -0x47

    .line 65
    .line 66
    int-to-byte v2, v2

    .line 67
    aput-byte v2, v0, v1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v2, -0x1

    .line 71
    aput-byte v2, v0, v1

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    return-object v0
.end method
