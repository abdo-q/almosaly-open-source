.class public Lcom/bytedance/sdk/openadsdk/core/ry/zb/dj;
.super Lcom/bytedance/adsdk/ugeno/jc/sya/ycx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jc/sya/ycx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ry(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "loading"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x7

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "muted"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x6

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "close"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, 0x5

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "logo"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v2, 0x4

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "back"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v2, 0x3

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "right_arrow"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v2, 0x2

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "feedback"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "unmuted"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    const/4 v2, 0x0

    .line 109
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_0
    const-string p1, "tt_loading"

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    const-string p1, "tt_reward_full_mute"

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_2
    const-string p1, "tt_close_btn"

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_3
    const-string p1, "tt_ad_logo"

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_4
    const-string p1, "tt_back"

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_5
    const-string p1, "tt_skip_btn"

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_6
    const-string p1, "tt_reward_full_feedback"

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_7
    const-string p1, "tt_reward_full_unmute"

    .line 135
    .line 136
    return-object p1

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x10dae58e -> :sswitch_7
        -0xb6a147b -> :sswitch_6
        -0x50a6bda -> :sswitch_5
        0x2e04e7 -> :sswitch_4
        0x32c5ab -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x636f16b -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
