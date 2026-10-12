.class public Lcom/mbridge/msdk/foundation/same/net/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/mbridge/msdk/foundation/same/net/exception/a;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Network error,please check state code "

    .line 2
    .line 3
    const-string v1, "The server returns an exception state code "

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/exception/a;->c:Lcom/mbridge/msdk/foundation/same/net/toolbox/a;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;->d:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, -0x2

    .line 20
    if-eq v2, v4, :cond_9

    .line 21
    .line 22
    const/16 v4, 0xf

    .line 23
    .line 24
    if-eq v2, v4, :cond_8

    .line 25
    .line 26
    const v4, 0xd6d97

    .line 27
    .line 28
    .line 29
    if-eq v2, v4, :cond_7

    .line 30
    .line 31
    const v4, 0xd6da9

    .line 32
    .line 33
    .line 34
    if-eq v2, v4, :cond_6

    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch v2, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    const-string p0, "Network error,unknown"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/toolbox/a;->a:[B

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string p0, "Socket exception message is NULL"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    const-string p0, "Unknown socket exception"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    const-string p0, "Network error,ConnectException"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    const-string p0, "Network error\uff0csslp exception"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    const-string p0, "Network error,socket timeout exception"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    const-string p0, "Cast exception, return data can not be casted correctly"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    if-eqz v3, :cond_4

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    const-string p0, "The server returns an exception "

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    if-eqz v3, :cond_5

    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    const-string p0, "Network error,please check "

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_7
    const-string p0, "Network error\uff0chttps is not work,please check your phone time"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_8
    const-string p0, "Network unknown error"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_9
    const-string p0, "Network error,timeout exception"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_a
    const-string p0, "Network error,I/O exception"

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    const-string p0, "Network error,UnknownHostException"

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    const-string/jumbo p0, "timeout"

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_8
    const-string p0, "Network error,I/O exception contents null"

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    const-string p0, "Network is canceled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    return-object p0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_1
    :pswitch_b
    const-string p0, "Network error,Load failed"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
