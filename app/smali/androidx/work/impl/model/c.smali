.class public final synthetic Landroidx/work/impl/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/model/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/core/motion/utils/i;Landroidx/compose/ui/text/font/a;)V
    .locals 0

    .line 2
    const/16 p1, 0x1d

    iput p1, p0, Landroidx/work/impl/model/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/impl/model/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "failure"

    .line 9
    .line 10
    const-string v1, "inApp"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "1: "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a(Lorg/json/JSONObject;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lcom/inmobi/media/qi;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/qi;)Lkotlin/d0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lcom/inmobi/media/f3;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/inmobi/media/im;->a(Lcom/inmobi/media/f3;)Lkotlin/d0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Lcom/inmobi/media/f3;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/inmobi/media/hj;->a(Lcom/inmobi/media/f3;)Lkotlin/d0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    const-string v0, "a_i_dep"

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/inmobi/media/hi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/inmobi/media/di;->a(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, Lcom/inmobi/media/f3;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/inmobi/media/X3;->a(Lcom/inmobi/media/f3;)Lkotlin/d0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/inmobi/media/V1;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)Lkotlin/d0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_8
    check-cast p1, Lcom/inmobi/media/Ej;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/inmobi/media/U7;->a(Lcom/inmobi/media/Ej;)Lkotlin/d0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_9
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/inmobi/media/Tg;->a(Ljava/lang/ref/WeakReference;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/inmobi/media/Tf;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_b
    check-cast p1, Lcom/inmobi/media/Qa;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/inmobi/media/Ta;->a(Lcom/inmobi/media/Qa;)Lcom/inmobi/media/ga;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_c
    check-cast p1, Lkotlin/l;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/inmobi/media/Ll;->a(Lkotlin/l;)Lcom/inmobi/media/vl;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/inmobi/media/Fh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_e
    check-cast p1, Lcom/inmobi/media/Mj;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Mj;)Lkotlin/d0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_f
    check-cast p1, Lcom/inmobi/media/Mj;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/inmobi/media/Ej;->b(Lcom/inmobi/media/Mj;)Lkotlin/d0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_10
    check-cast p1, Lcom/inmobi/media/Mj;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/inmobi/media/Ej;->c(Lcom/inmobi/media/Mj;)Lkotlin/d0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_11
    check-cast p1, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/inmobi/media/Ej;->a(Lorg/json/JSONObject;)Lkotlin/d0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Lcom/inmobi/media/E6;->a(I)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_13
    check-cast p1, Landroidx/datastore/core/b;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->c(Landroidx/datastore/core/b;)Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_14
    check-cast p1, Lcoil3/compose/g;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-static {p1}, Landroidx/work/impl/utils/PreferenceUtils;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_16
    check-cast p1, Landroidx/sqlite/a;

    .line 212
    .line 213
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->v(Landroidx/sqlite/a;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_17
    check-cast p1, Landroidx/sqlite/a;

    .line 219
    .line 220
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->i(Landroidx/sqlite/a;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_18
    check-cast p1, Landroidx/sqlite/a;

    .line 226
    .line 227
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->B(Landroidx/sqlite/a;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_19
    check-cast p1, Landroidx/sqlite/a;

    .line 233
    .line 234
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->l(Landroidx/sqlite/a;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_1a
    check-cast p1, Landroidx/sqlite/a;

    .line 240
    .line 241
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->z(Landroidx/sqlite/a;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_1b
    check-cast p1, Landroidx/sqlite/a;

    .line 247
    .line 248
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->a(Landroidx/sqlite/a;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_1c
    check-cast p1, Landroidx/sqlite/a;

    .line 258
    .line 259
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Landroidx/sqlite/a;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
