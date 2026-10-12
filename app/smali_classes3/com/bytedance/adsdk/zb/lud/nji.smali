.class Lcom/bytedance/adsdk/zb/lud/nji;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/uh;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v5

    .line 7
    move-object v7, v6

    .line 8
    move v8, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v9, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "nm"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v9, 0x5

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "hd"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v9, 0x4

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "s"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v9, 0x3

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "o"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v9, 0x2

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v2, "m"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v9, 0x1

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v2, "e"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v9, v1

    .line 96
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/zb/lud/dj;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;Z)Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/zb/lud/dj;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;Z)Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/sya/zb/uh$ycx;->ycx(I)Lcom/bytedance/adsdk/zb/sya/zb/uh$ycx;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_0

    .line 132
    :pswitch_5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/zb/lud/dj;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;Z)Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    new-instance v2, Lcom/bytedance/adsdk/zb/sya/zb/uh;

    .line 138
    .line 139
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/zb/sya/zb/uh;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/zb/sya/zb/uh$ycx;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Z)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_5
        0x6d -> :sswitch_4
        0x6f -> :sswitch_3
        0x73 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
