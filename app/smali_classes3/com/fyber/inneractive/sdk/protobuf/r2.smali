.class public final Lcom/fyber/inneractive/sdk/protobuf/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/d2;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/d2;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/r2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/r2;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([C)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    move-object p2, p3

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [C

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p3, p1, v1, v0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 53
    move-object p2, v1

    .line 54
    :goto_0
    const p3, 0xd800

    .line 55
    .line 56
    .line 57
    if-ge p1, p3, :cond_0

    .line 58
    .line 59
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lt v1, p3, :cond_1

    .line 74
    .line 75
    and-int/lit16 v1, v1, 0x1fff

    .line 76
    .line 77
    shl-int/2addr v1, v0

    .line 78
    or-int/2addr p1, v1

    .line 79
    add-int/lit8 v0, v0, 0xd

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    shl-int p2, v1, v0

    .line 84
    .line 85
    or-int/2addr p1, p2

    .line 86
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r2;->d:I

    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :catch_2
    move-exception p1

    .line 90
    :goto_3
    move-object p3, v1

    .line 91
    goto :goto_4

    .line 92
    :catch_3
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :catch_4
    move-exception p1

    .line 95
    goto :goto_4

    .line 96
    :catch_5
    move-exception p1

    .line 97
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    array-length p2, p2

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "Failed parsing \'%s\' with charArray.length of %d"

    .line 109
    .line 110
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
