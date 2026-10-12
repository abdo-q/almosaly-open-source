.class public abstract Lads_mobile_sdk/sm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lads_mobile_sdk/qe;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lads_mobile_sdk/cd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lads_mobile_sdk/cd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    const-string v0, "PROTOBUF_FORCE_MOBILE_UTF8_PROCESSOR_FOR_TESTING"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lads_mobile_sdk/cd;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lads_mobile_sdk/cd;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :cond_1
    sget-object v0, Lads_mobile_sdk/qm3;->a:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lads_mobile_sdk/qm3;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lads_mobile_sdk/cd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lads_mobile_sdk/cd;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Lads_mobile_sdk/cd;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-object v0, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/cd;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const v3, 0xd800

    .line 25
    .line 26
    .line 27
    if-gt v3, v2, :cond_2

    .line 28
    .line 29
    const v3, 0xdfff

    .line 30
    .line 31
    .line 32
    if-gt v2, v3, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x10000

    .line 39
    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Lads_mobile_sdk/jh;

    .line 46
    .line 47
    const-string v1, "Unpaired surrogate at index "

    .line 48
    .line 49
    const-string v2, " of "

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v1
.end method

.method public static b([BII)Z
    .locals 7

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    aget-byte v2, p0, p1

    .line 20
    .line 21
    if-gez v2, :cond_b

    .line 22
    .line 23
    const/16 v3, -0x20

    .line 24
    .line 25
    const/16 v4, -0x41

    .line 26
    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    if-lt v1, p2, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/16 v3, -0x3e

    .line 33
    .line 34
    if-lt v2, v3, :cond_a

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    aget-byte v1, p0, v1

    .line 39
    .line 40
    if-le v1, v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 v5, -0x10

    .line 44
    .line 45
    if-ge v2, v5, :cond_8

    .line 46
    .line 47
    add-int/lit8 v5, p2, -0x1

    .line 48
    .line 49
    if-lt v1, v5, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    add-int/lit8 v5, p1, 0x2

    .line 53
    .line 54
    aget-byte v1, p0, v1

    .line 55
    .line 56
    if-gt v1, v4, :cond_a

    .line 57
    .line 58
    const/16 v6, -0x60

    .line 59
    .line 60
    if-ne v2, v3, :cond_6

    .line 61
    .line 62
    if-lt v1, v6, :cond_a

    .line 63
    .line 64
    :cond_6
    const/16 v3, -0x13

    .line 65
    .line 66
    if-ne v2, v3, :cond_7

    .line 67
    .line 68
    if-ge v1, v6, :cond_a

    .line 69
    .line 70
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 71
    .line 72
    aget-byte v1, p0, v5

    .line 73
    .line 74
    if-le v1, v4, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_8
    add-int/lit8 v3, p2, -0x2

    .line 78
    .line 79
    if-lt v1, v3, :cond_9

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_9
    add-int/lit8 v3, p1, 0x2

    .line 83
    .line 84
    aget-byte v1, p0, v1

    .line 85
    .line 86
    if-gt v1, v4, :cond_a

    .line 87
    .line 88
    shl-int/lit8 v2, v2, 0x1c

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x70

    .line 91
    .line 92
    add-int/2addr v1, v2

    .line 93
    shr-int/lit8 v1, v1, 0x1e

    .line 94
    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    add-int/lit8 v1, p1, 0x3

    .line 98
    .line 99
    aget-byte v2, p0, v3

    .line 100
    .line 101
    if-gt v2, v4, :cond_a

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x4

    .line 104
    .line 105
    aget-byte v1, p0, v1

    .line 106
    .line 107
    if-le v1, v4, :cond_1

    .line 108
    .line 109
    :cond_a
    :goto_2
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_b
    move p1, v1

    .line 112
    goto :goto_1
.end method
