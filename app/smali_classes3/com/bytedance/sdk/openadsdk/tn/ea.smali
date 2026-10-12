.class final Lcom/bytedance/sdk/openadsdk/tn/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dj(Lcom/bytedance/sdk/openadsdk/tn/sya;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/sya;->sya()[[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/sya;->zb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/sya;->ycx()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    aget-object v6, v0, v4

    .line 19
    .line 20
    move v7, v3

    .line 21
    :goto_1
    if-ge v7, v1, :cond_1

    .line 22
    .line 23
    aget-byte v8, v6, v7

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v8, v9, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/sya;->ycx()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/sya;->zb()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    mul-int/2addr p0, v0

    .line 45
    mul-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    sub-int/2addr v5, p0

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/lit8 v0, v0, 0xa

    .line 53
    .line 54
    div-int/2addr v0, p0

    .line 55
    mul-int/lit8 v0, v0, 0xa

    .line 56
    .line 57
    return v0
.end method

.method public static sya(Lcom/bytedance/sdk/openadsdk/tn/sya;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/sya;->sya()[[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/sya;->zb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/sya;->ycx()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, p0, :cond_5

    .line 17
    .line 18
    move v5, v2

    .line 19
    :goto_1
    if-ge v5, v1, :cond_4

    .line 20
    .line 21
    aget-object v6, v0, v3

    .line 22
    .line 23
    add-int/lit8 v7, v5, 0x6

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-ge v7, v1, :cond_1

    .line 27
    .line 28
    aget-byte v9, v6, v5

    .line 29
    .line 30
    if-ne v9, v8, :cond_1

    .line 31
    .line 32
    add-int/lit8 v9, v5, 0x1

    .line 33
    .line 34
    aget-byte v9, v6, v9

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    add-int/lit8 v9, v5, 0x2

    .line 39
    .line 40
    aget-byte v9, v6, v9

    .line 41
    .line 42
    if-ne v9, v8, :cond_1

    .line 43
    .line 44
    add-int/lit8 v9, v5, 0x3

    .line 45
    .line 46
    aget-byte v9, v6, v9

    .line 47
    .line 48
    if-ne v9, v8, :cond_1

    .line 49
    .line 50
    add-int/lit8 v9, v5, 0x4

    .line 51
    .line 52
    aget-byte v9, v6, v9

    .line 53
    .line 54
    if-ne v9, v8, :cond_1

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x5

    .line 57
    .line 58
    aget-byte v9, v6, v9

    .line 59
    .line 60
    if-nez v9, :cond_1

    .line 61
    .line 62
    aget-byte v7, v6, v7

    .line 63
    .line 64
    if-ne v7, v8, :cond_1

    .line 65
    .line 66
    add-int/lit8 v7, v5, -0x4

    .line 67
    .line 68
    invoke-static {v6, v7, v5}, Lcom/bytedance/sdk/openadsdk/tn/ea;->ycx([BII)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    add-int/lit8 v7, v5, 0x7

    .line 75
    .line 76
    add-int/lit8 v9, v5, 0xb

    .line 77
    .line 78
    invoke-static {v6, v7, v9}, Lcom/bytedance/sdk/openadsdk/tn/ea;->ycx([BII)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v6, v3, 0x6

    .line 87
    .line 88
    if-ge v6, p0, :cond_3

    .line 89
    .line 90
    aget-object v7, v0, v3

    .line 91
    .line 92
    aget-byte v7, v7, v5

    .line 93
    .line 94
    if-ne v7, v8, :cond_3

    .line 95
    .line 96
    add-int/lit8 v7, v3, 0x1

    .line 97
    .line 98
    aget-object v7, v0, v7

    .line 99
    .line 100
    aget-byte v7, v7, v5

    .line 101
    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    add-int/lit8 v7, v3, 0x2

    .line 105
    .line 106
    aget-object v7, v0, v7

    .line 107
    .line 108
    aget-byte v7, v7, v5

    .line 109
    .line 110
    if-ne v7, v8, :cond_3

    .line 111
    .line 112
    add-int/lit8 v7, v3, 0x3

    .line 113
    .line 114
    aget-object v7, v0, v7

    .line 115
    .line 116
    aget-byte v7, v7, v5

    .line 117
    .line 118
    if-ne v7, v8, :cond_3

    .line 119
    .line 120
    add-int/lit8 v7, v3, 0x4

    .line 121
    .line 122
    aget-object v7, v0, v7

    .line 123
    .line 124
    aget-byte v7, v7, v5

    .line 125
    .line 126
    if-ne v7, v8, :cond_3

    .line 127
    .line 128
    add-int/lit8 v7, v3, 0x5

    .line 129
    .line 130
    aget-object v7, v0, v7

    .line 131
    .line 132
    aget-byte v7, v7, v5

    .line 133
    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    aget-object v6, v0, v6

    .line 137
    .line 138
    aget-byte v6, v6, v5

    .line 139
    .line 140
    if-ne v6, v8, :cond_3

    .line 141
    .line 142
    add-int/lit8 v6, v3, -0x4

    .line 143
    .line 144
    invoke-static {v0, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/tn/ea;->ycx([[BIII)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_2

    .line 149
    .line 150
    add-int/lit8 v6, v3, 0x7

    .line 151
    .line 152
    add-int/lit8 v7, v3, 0xb

    .line 153
    .line 154
    invoke-static {v0, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/tn/ea;->ycx([[BIII)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    mul-int/lit8 v4, v4, 0x28

    .line 171
    .line 172
    return v4
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/tn/sya;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tn/ea;->ycx(Lcom/bytedance/sdk/openadsdk/tn/sya;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/tn/ea;->ycx(Lcom/bytedance/sdk/openadsdk/tn/sya;Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static ycx(Lcom/bytedance/sdk/openadsdk/tn/sya;Z)I
    .locals 10

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/sya;->ycx()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/sya;->zb()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/sya;->zb()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/sya;->ycx()I

    move-result v1

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/sya;->sya()[[B

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, v0, :cond_7

    const/4 v5, -0x1

    move v6, v2

    move v7, v6

    :goto_3
    const/4 v8, 0x5

    if-ge v6, v1, :cond_5

    if-eqz p1, :cond_2

    .line 16
    aget-object v9, p0, v3

    aget-byte v9, v9, v6

    goto :goto_4

    :cond_2
    aget-object v9, p0, v6

    aget-byte v9, v9, v3

    :goto_4
    if-ne v9, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    if-lt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x2

    add-int/2addr v4, v7

    :cond_4
    const/4 v5, 0x1

    move v7, v5

    move v5, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-lt v7, v8, :cond_6

    add-int/lit8 v7, v7, -0x2

    add-int/2addr v7, v4

    move v4, v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

.method public static ycx(III)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid mask pattern: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    mul-int p0, p2, p1

    .line 7
    rem-int/lit8 p0, p0, 0x3

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x1

    add-int/2addr p0, p1

    and-int/2addr p0, v0

    goto :goto_1

    :pswitch_1
    mul-int/2addr p2, p1

    and-int/lit8 p0, p2, 0x1

    .line 8
    rem-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p0

    :goto_0
    :pswitch_2
    and-int/lit8 p0, p2, 0x1

    goto :goto_1

    :pswitch_3
    mul-int/2addr p2, p1

    and-int/lit8 p0, p2, 0x1

    .line 9
    rem-int/lit8 p2, p2, 0x3

    add-int/2addr p0, p2

    goto :goto_1

    .line 10
    :pswitch_4
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    and-int/lit8 p0, p1, 0x1

    goto :goto_1

    :pswitch_5
    add-int/2addr p2, p1

    .line 11
    rem-int/lit8 p0, p2, 0x3

    goto :goto_1

    .line 12
    :pswitch_6
    rem-int/lit8 p0, p1, 0x3

    goto :goto_1

    :pswitch_7
    add-int/2addr p2, p1

    goto :goto_0

    :goto_1
    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ycx([BII)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 2
    array-length v1, p0

    if-ge v1, p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-ge p1, p2, :cond_2

    .line 3
    aget-byte v2, p0, p1

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method private static ycx([[BIII)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    .line 4
    array-length v1, p0

    if-ge v1, p3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-ge p2, p3, :cond_2

    .line 5
    aget-object v2, p0, p2

    aget-byte v2, v2, p1

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method public static zb(Lcom/bytedance/sdk/openadsdk/tn/sya;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/sya;->sya()[[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/sya;->zb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tn/sya;->ycx()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    add-int/lit8 v5, p0, -0x1

    .line 17
    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    move v6, v2

    .line 23
    :goto_1
    add-int/lit8 v7, v1, -0x1

    .line 24
    .line 25
    if-ge v6, v7, :cond_1

    .line 26
    .line 27
    aget-byte v7, v5, v6

    .line 28
    .line 29
    add-int/lit8 v8, v6, 0x1

    .line 30
    .line 31
    aget-byte v9, v5, v8

    .line 32
    .line 33
    if-ne v7, v9, :cond_0

    .line 34
    .line 35
    add-int/lit8 v9, v3, 0x1

    .line 36
    .line 37
    aget-object v9, v0, v9

    .line 38
    .line 39
    aget-byte v6, v9, v6

    .line 40
    .line 41
    if-ne v7, v6, :cond_0

    .line 42
    .line 43
    aget-byte v6, v9, v8

    .line 44
    .line 45
    if-ne v7, v6, :cond_0

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    :cond_0
    move v6, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    mul-int/lit8 v4, v4, 0x3

    .line 55
    .line 56
    return v4
.end method
