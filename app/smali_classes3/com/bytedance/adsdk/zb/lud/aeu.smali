.class Lcom/bytedance/adsdk/zb/lud/aeu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/zb/ok;
    .locals 9
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
    move v7, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v8, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v2, "tr"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v8, 0x4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v2, "nm"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v8, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v2, "hd"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v8, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v2, "o"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v8, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v2, "c"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v8, v1

    .line 84
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/zb/lud/sya;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;)Lcom/bytedance/adsdk/zb/sya/ycx/ok;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/zb/lud/dj;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;Z)Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/zb/lud/dj;->ycx(Landroid/util/JsonReader;Lcom/bytedance/adsdk/zb/ul;Z)Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    new-instance v2, Lcom/bytedance/adsdk/zb/sya/zb/ok;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/adsdk/zb/sya/zb/ok;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Lcom/bytedance/adsdk/zb/sya/ycx/ok;Z)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_4
        0x6f -> :sswitch_3
        0xcfc -> :sswitch_2
        0xdbf -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
