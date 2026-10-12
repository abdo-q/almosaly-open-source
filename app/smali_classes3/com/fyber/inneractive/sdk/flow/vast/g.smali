.class public final Lcom/fyber/inneractive/sdk/flow/vast/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 22
    .line 23
    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 24
    .line 25
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "VPAID"

    .line 28
    .line 29
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :goto_0
    iget-object v8, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    move v8, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    :goto_1
    iget v9, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->a:I

    .line 69
    .line 70
    if-le v8, v9, :cond_4

    .line 71
    .line 72
    if-gt v6, v9, :cond_4

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_4
    if-le v6, v9, :cond_5

    .line 77
    .line 78
    if-gt v8, v9, :cond_5

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_5
    iget-object v9, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_MP4:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 89
    .line 90
    if-ne v9, v10, :cond_6

    .line 91
    .line 92
    move-object v9, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 95
    .line 96
    if-ne v9, v11, :cond_7

    .line 97
    .line 98
    move-object v9, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 101
    .line 102
    if-ne v9, v11, :cond_8

    .line 103
    .line 104
    move-object v9, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    move-object v9, v3

    .line 107
    :goto_2
    iget-object v11, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-ne v11, v10, :cond_9

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    sget-object v1, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 118
    .line 119
    if-ne v11, v1, :cond_a

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/t;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 123
    .line 124
    if-ne v11, v0, :cond_b

    .line 125
    .line 126
    move-object v0, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_b
    move-object v0, v3

    .line 129
    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    return v0

    .line 136
    :cond_c
    if-ge v6, v8, :cond_d

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    if-le v6, v8, :cond_e

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 143
    .line 144
    if-nez v0, :cond_f

    .line 145
    .line 146
    move v0, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 153
    .line 154
    if-nez p1, :cond_10

    .line 155
    .line 156
    move p1, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_5
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez v1, :cond_11

    .line 165
    .line 166
    move v1, v7

    .line 167
    goto :goto_6

    .line 168
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_6
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 173
    .line 174
    if-nez p2, :cond_12

    .line 175
    .line 176
    move p2, v7

    .line 177
    goto :goto_7

    .line 178
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    :goto_7
    mul-int/2addr v0, p1

    .line 183
    mul-int/2addr v1, p2

    .line 184
    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->b:I

    .line 185
    .line 186
    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/g;->c:I

    .line 187
    .line 188
    mul-int/2addr p1, p2

    .line 189
    sub-int/2addr v0, p1

    .line 190
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    sub-int/2addr v1, p1

    .line 195
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-ge p2, p1, :cond_13

    .line 200
    .line 201
    :goto_8
    return v2

    .line 202
    :cond_13
    if-le p2, p1, :cond_14

    .line 203
    .line 204
    :goto_9
    return v4

    .line 205
    :cond_14
    return v7
.end method
