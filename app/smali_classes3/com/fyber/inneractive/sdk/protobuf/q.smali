.class public Lcom/fyber/inneractive/sdk/protobuf/q;
.super Lcom/fyber/inneractive/sdk/protobuf/p;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v1

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    move v2, v1

    :goto_0
    add-int v3, v1, p2

    if-ge v2, v3, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 4
    aget-byte v3, v0, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public a(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/k;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/k;->a([BII)V

    return-void
.end method

.method public c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final c()Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 4
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v3, v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b([BII)Z

    move-result v0

    return v0
.end method

.method public d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final d()Lcom/fyber/inneractive/sdk/protobuf/w;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v2

    .line 4
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/t;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/t;-><init>([BIIZ)V

    .line 5
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/t;->d(I)I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/n1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(I)Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/n;-><init>([BII)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 4
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 37
    .line 38
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/s;->a:I

    .line 39
    .line 40
    iget v3, p1, Lcom/fyber/inneractive/sdk/protobuf/s;->a:I

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gt v1, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v1, v3, :cond_7

    .line 64
    .line 65
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    .line 66
    .line 67
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v1

    .line 74
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_0
    if-ge v1, v5, :cond_6

    .line 83
    .line 84
    aget-byte v6, v3, v1

    .line 85
    .line 86
    aget-byte v7, v4, p1

    .line 87
    .line 88
    if-eq v6, v7, :cond_5

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    return v0

    .line 97
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v2, "Ran off end of other: 0, "

    .line 100
    .line 101
    const-string v3, ", "

    .line 102
    .line 103
    invoke-static {v2, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Length too large: "

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
