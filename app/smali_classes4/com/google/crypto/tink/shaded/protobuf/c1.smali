.class public final Lcom/google/crypto/tink/shaded/protobuf/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/b1;->f:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c()Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static b(ILandroidx/compose/foundation/text/selection/x;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    .line 7
    ushr-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    if-eq v0, v4, :cond_a

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v0, v6, :cond_9

    .line 20
    .line 21
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 22
    .line 23
    if-eq v0, v5, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v0, v7, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->n()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 39
    .line 40
    shl-int/lit8 v0, v2, 0x3

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/d0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 60
    .line 61
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/b1;->c()Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    shl-int/lit8 v1, v2, 0x3

    .line 70
    .line 71
    or-int/lit8 v2, v1, 0x4

    .line 72
    .line 73
    add-int/2addr p0, v4

    .line 74
    const/16 v7, 0x64

    .line 75
    .line 76
    if-ge p0, v7, :cond_8

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/x;->i()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const v8, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v7, v8, :cond_5

    .line 86
    .line 87
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/c1;->b(ILandroidx/compose/foundation/text/selection/x;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    :cond_5
    iget p0, p1, Landroidx/compose/foundation/text/selection/x;->b:I

    .line 94
    .line 95
    if-ne v2, p0, :cond_7

    .line 96
    .line 97
    iget-boolean p0, v0, Lcom/google/crypto/tink/shaded/protobuf/b1;->e:Z

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    iput-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/b1;->e:Z

    .line 102
    .line 103
    :cond_6
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 104
    .line 105
    or-int/lit8 p0, v1, 0x3

    .line 106
    .line 107
    invoke-virtual {p2, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_7
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 112
    .line 113
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_8
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 118
    .line 119
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/x;->u()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 130
    .line 131
    shl-int/lit8 p1, v2, 0x3

    .line 132
    .line 133
    or-int/2addr p1, v6

    .line 134
    invoke-virtual {p2, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :cond_a
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->o()J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 146
    .line 147
    shl-int/lit8 v0, v2, 0x3

    .line 148
    .line 149
    or-int/2addr v0, v4

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p2, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :cond_b
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/selection/x;->d0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->q()J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b1;

    .line 166
    .line 167
    shl-int/lit8 v0, v2, 0x3

    .line 168
    .line 169
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p2, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return v4
.end method
