.class public final Lcom/inmobi/media/Wb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Yb;

.field public final b:Lcom/inmobi/media/v6;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yb;Lcom/inmobi/media/v6;)V
    .locals 1

    .line 1
    const-string v0, "embeddedBrowserViewClient"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/Wb;->c:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    const/16 v0, 0x1f46

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-boolean v3, p0, Lcom/inmobi/media/Wb;->e:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v4, "IN_CUSTOM"

    .line 22
    .line 23
    iput-object v4, v3, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0x1fa4

    .line 31
    .line 32
    const-string v6, "funnelState"

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_0
    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/Wb;->e:Z

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    const/16 v5, 0x2134

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    const/16 v5, 0x2198

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    const/16 v5, 0x20d0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_4
    const/16 v5, 0x206c

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    const/16 v5, 0x2008

    .line 58
    .line 59
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/Wb;->c:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    const/4 p3, 0x4

    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 p3, 0x0

    .line 74
    :goto_2
    add-int/2addr v5, p3

    .line 75
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 76
    .line 77
    sget-object p3, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    .line 78
    .line 79
    iget-object p4, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Lcom/inmobi/media/v6;->i:Lkotlin/jvm/functions/n;

    .line 92
    .line 93
    invoke-static {p3, p4, v0, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_6
    if-eqz p2, :cond_7

    .line 99
    .line 100
    iput-object p3, p0, Lcom/inmobi/media/Wb;->d:Ljava/lang/String;

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_7
    if-nez p2, :cond_3

    .line 105
    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    iget-object p2, p0, Lcom/inmobi/media/Wb;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/media/Wb;->e:Z

    .line 117
    .line 118
    iget-object p2, p0, Lcom/inmobi/media/Wb;->c:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 127
    .line 128
    sget-object p3, Lcom/inmobi/media/Mb;->h:Lcom/inmobi/media/Mb;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Lcom/inmobi/media/v6;->i:Lkotlin/jvm/functions/n;

    .line 139
    .line 140
    invoke-static {p3, v1, v0, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 144
    .line 145
    sget-object p3, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 148
    .line 149
    if-eqz p4, :cond_5

    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p2, Lcom/inmobi/media/v6;->i:Lkotlin/jvm/functions/n;

    .line 166
    .line 167
    invoke-static {p3, v0, p4, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_8
    if-eqz p2, :cond_7

    .line 172
    .line 173
    iput-object p3, p0, Lcom/inmobi/media/Wb;->d:Ljava/lang/String;

    .line 174
    .line 175
    iput-boolean v1, p0, Lcom/inmobi/media/Wb;->e:Z

    .line 176
    .line 177
    iget-object p2, p0, Lcom/inmobi/media/Wb;->c:Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 186
    .line 187
    sget-object p3, Lcom/inmobi/media/Mb;->h:Lcom/inmobi/media/Mb;

    .line 188
    .line 189
    iget-object p4, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p2, Lcom/inmobi/media/v6;->i:Lkotlin/jvm/functions/n;

    .line 198
    .line 199
    invoke-static {p3, p4, v0, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 203
    .line 204
    iget-object p2, p2, Lcom/inmobi/media/v6;->g:Lkotlin/jvm/functions/a;

    .line 205
    .line 206
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 210
    .line 211
    sget-object p3, Lcom/inmobi/media/Mb;->i:Lcom/inmobi/media/Mb;

    .line 212
    .line 213
    iget-object p4, p0, Lcom/inmobi/media/Wb;->a:Lcom/inmobi/media/Yb;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p2, Lcom/inmobi/media/v6;->i:Lkotlin/jvm/functions/n;

    .line 222
    .line 223
    invoke-static {p3, p4, v4, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_9
    if-eqz p2, :cond_7

    .line 228
    .line 229
    iput-object p3, p0, Lcom/inmobi/media/Wb;->d:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p2, p0, Lcom/inmobi/media/Wb;->b:Lcom/inmobi/media/v6;

    .line 232
    .line 233
    sget-object p3, Lcom/inmobi/media/Mb;->h:Lcom/inmobi/media/Mb;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p2, Lcom/inmobi/media/v6;->i:Lkotlin/jvm/functions/n;

    .line 242
    .line 243
    invoke-static {p3, v3, v4, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/Wb;->c:Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
