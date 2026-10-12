.class public final synthetic Landroidx/window/embedding/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/window/embedding/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/window/embedding/k0;->a:I

    iput-object p1, p0, Landroidx/window/embedding/k0;->b:Landroidx/window/embedding/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/window/embedding/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/k0;->b:Landroidx/window/embedding/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/window/embedding/m0;->b()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "invalidateTopVisibleSplitAttributes"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/window/embedding/k0;->b:Landroidx/window/embedding/m0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/window/embedding/m0;->b()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "clearSplitInfoCallback"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p0, Landroidx/window/embedding/k0;->b:Landroidx/window/embedding/m0;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/window/embedding/m0;->b()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "clearEmbeddedActivityWindowInfoCallback"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Landroidx/window/embedding/k0;->b:Landroidx/window/embedding/m0;

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/window/embedding/m0;->d:Lcom/airbnb/lottie/network/c;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/ClassLoader;

    .line 92
    .line 93
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "loadClass(...)"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "getActivityEmbeddingComponent"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Landroidx/window/embedding/m0;->b()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Landroidx/media3/common/b;->y(Ljava/lang/reflect/Method;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_3
    iget-object v0, p0, Landroidx/window/embedding/k0;->b:Landroidx/window/embedding/m0;

    .line 140
    .line 141
    invoke-static {v0}, Landroidx/window/embedding/m0;->W(Landroidx/window/embedding/m0;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_0

    .line 146
    :pswitch_4
    iget-object v0, p0, Landroidx/window/embedding/k0;->b:Landroidx/window/embedding/m0;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/window/embedding/m0;->b()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-class v1, Ljava/util/Set;

    .line 153
    .line 154
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "setEmbeddingRules"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_5
    iget-object v0, p0, Landroidx/window/embedding/k0;->b:Landroidx/window/embedding/m0;

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/window/embedding/m0;->V(Landroidx/window/embedding/m0;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_6
    iget-object v0, p0, Landroidx/window/embedding/k0;->b:Landroidx/window/embedding/m0;

    .line 186
    .line 187
    iget-object v1, v0, Landroidx/window/embedding/m0;->b:Lcom/airbnb/lottie/network/d;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :try_start_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/network/d;->v()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_2

    .line 197
    :catch_0
    const/4 v1, 0x0

    .line 198
    :goto_2
    if-nez v1, :cond_1

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_1
    invoke-virtual {v0}, Landroidx/window/embedding/m0;->b()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v2, "setSplitInfoCallback"

    .line 207
    .line 208
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Landroidx/media3/common/b;->y(Ljava/lang/reflect/Method;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_7
    iget-object v0, p0, Landroidx/window/embedding/k0;->b:Landroidx/window/embedding/m0;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/window/embedding/m0;->b()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-class v1, Landroid/app/Activity;

    .line 232
    .line 233
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "isActivityEmbedded"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Landroidx/media3/common/b;->y(Ljava/lang/reflect/Method;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    const-string v1, "clazz"

    .line 250
    .line 251
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 252
    .line 253
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_2
    const/4 v0, 0x0

    .line 269
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    nop

    .line 275
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
