.class public final synthetic Landroidx/compose/material3/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/b3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/b3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/window/embedding/m0;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {}, Landroidx/window/embedding/m0;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-static {}, Landroidx/window/embedding/m0;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    invoke-static {}, Landroidx/window/embedding/m0;->N()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    invoke-static {}, Landroidx/window/embedding/m0;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    invoke-static {}, Landroidx/window/embedding/m0;->u()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    :try_start_0
    sget-object v0, Landroidx/sqlite/db/framework/b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/reflect/Method;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v1, "beginTransaction"

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 83
    .line 84
    const-class v5, Landroid/os/CancellationSignal;

    .line 85
    .line 86
    filled-new-array {v3, v4, v3, v5}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    :cond_0
    return-object v2

    .line 95
    :pswitch_6
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    const-string v1, "getThreadSession"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    move-object v2, v0

    .line 108
    :catchall_1
    return-object v2

    .line 109
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_8
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_9
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->f()Lkotlin/d0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_a
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->a()Lkotlin/d0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_b
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->b()Lkotlin/d0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_c
    invoke-static {}, Landroidx/room/TriggerBasedInvalidationTracker;->e()Lkotlin/d0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_d
    new-instance v0, Landroidx/lifecycle/viewmodel/e;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/e;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroidx/navigation/x;

    .line 152
    .line 153
    const/16 v2, 0xe

    .line 154
    .line 155
    invoke-direct {v1, v2}, Landroidx/navigation/x;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-class v2, Landroidx/navigation/internal/b;

    .line 159
    .line 160
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/e;->a(Lkotlin/reflect/d;Lkotlin/jvm/functions/k;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/e;->b()Landroidx/lifecycle/viewmodel/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_e
    new-instance v0, Landroidx/lifecycle/z0;

    .line 175
    .line 176
    invoke-direct {v0}, Landroidx/lifecycle/z0;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_f
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/compose/runtime/e0;

    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_11
    sget-object v0, Landroidx/compose/runtime/tooling/h;->a:Landroidx/compose/runtime/f3;

    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_12
    sget-object v0, Landroidx/compose/runtime/tooling/f;->a:Landroidx/compose/runtime/f3;

    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_13
    sget-object v0, Landroidx/compose/runtime/saveable/h;->a:Landroidx/compose/runtime/f3;

    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_14
    new-instance v0, Landroidx/compose/runtime/saveable/d;

    .line 201
    .line 202
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Landroidx/compose/runtime/saveable/d;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_15
    sget-object v0, Landroidx/compose/runtime/retain/b;->a:Landroidx/compose/runtime/f3;

    .line 212
    .line 213
    sget-object v0, Landroidx/compose/runtime/retain/a;->a:Landroidx/compose/runtime/retain/a;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_16
    const-string v0, "Unexpected call to default provider"

    .line 217
    .line 218
    invoke-static {v0}, Landroidx/compose/runtime/v;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 219
    .line 220
    .line 221
    new-instance v0, Lads_mobile_sdk/w7;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_17
    new-instance v1, Landroidx/compose/material3/f6;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/16 v7, 0x7fff

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/f6;-><init>(Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/q0;I)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_18
    sget-object v0, Landroidx/compose/material3/tokens/k0;->a:Landroidx/compose/ui/text/q0;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_19
    int-to-float v0, v1

    .line 244
    new-instance v1, Landroidx/compose/ui/unit/f;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Landroidx/compose/ui/unit/f;-><init>(F)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_1a
    new-instance v0, Landroidx/compose/material3/u4;

    .line 251
    .line 252
    invoke-direct {v0}, Landroidx/compose/material3/u4;-><init>()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_1b
    new-instance v0, Landroidx/compose/material3/g4;

    .line 257
    .line 258
    invoke-direct {v0}, Landroidx/compose/material3/g4;-><init>()V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_1c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
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
