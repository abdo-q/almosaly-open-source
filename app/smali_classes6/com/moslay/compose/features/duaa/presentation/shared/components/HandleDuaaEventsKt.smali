.class public final Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a;\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001d\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a=\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "analyticsHandler",
        "Lkotlinx/coroutines/flow/d1;",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents;",
        "navigationEvents",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "freeTrialHelper",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "updatePrivilegesState",
        "HandleDuaaEvents",
        "(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlinx/coroutines/flow/d1;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;",
        "showRateOrShareDialog",
        "handleAskingForRateOrShareDialog",
        "(Landroid/app/Activity;Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowMessage;",
        "message",
        "showToastMessage",
        "(Landroid/content/Context;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowMessage;)V",
        "Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;",
        "duaaPurchaseTypes",
        "Landroidx/fragment/app/i1;",
        "fragmentManager",
        "needToOpenPurchaseScreen",
        "(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;Landroid/content/Context;Landroidx/fragment/app/i1;Lkotlin/jvm/functions/a;)V",
        "getFragmentManager",
        "(Landroidx/compose/runtime/p;I)Landroidx/fragment/app/i1;",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final HandleDuaaEvents(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlinx/coroutines/flow/d1;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
            "Lkotlinx/coroutines/flow/d1;",
            "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    const-string v0, "analyticsHandler"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navigationEvents"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "freeTrialHelper"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updatePrivilegesState"

    .line 27
    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    check-cast v10, Landroidx/compose/runtime/u;

    .line 34
    .line 35
    const v0, 0x3836df49

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v9, 0x6

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    and-int/lit8 v0, v9, 0x8

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x2

    .line 64
    :goto_1
    or-int/2addr v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v0, v9

    .line 67
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v4, 0x10

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v4

    .line 83
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    and-int/lit16 v4, v9, 0x200

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_4
    if-eqz v4, :cond_6

    .line 103
    .line 104
    move v4, v7

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/16 v4, 0x80

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v4

    .line 109
    :cond_7
    and-int/lit16 v4, v9, 0xc00

    .line 110
    .line 111
    const/16 v8, 0x800

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    move v4, v8

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const/16 v4, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v4

    .line 126
    :cond_9
    and-int/lit16 v4, v0, 0x493

    .line 127
    .line 128
    const/16 v11, 0x492

    .line 129
    .line 130
    if-ne v4, v11, :cond_b

    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->A()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_a

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_b
    :goto_7
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 145
    .line 146
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/content/Context;

    .line 151
    .line 152
    sget-object v11, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Landroid/app/Activity;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static {v10, v12}, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt;->getFragmentManager(Landroidx/compose/runtime/p;I)Landroidx/fragment/app/i1;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const v13, 0x77038d6d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->W(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    and-int/lit8 v14, v0, 0xe

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    if-eq v14, v3, :cond_d

    .line 179
    .line 180
    and-int/lit8 v3, v0, 0x8

    .line 181
    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    move v3, v12

    .line 192
    goto :goto_9

    .line 193
    :cond_d
    :goto_8
    move v3, v15

    .line 194
    :goto_9
    or-int/2addr v3, v13

    .line 195
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    or-int/2addr v3, v13

    .line 200
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    or-int/2addr v3, v13

    .line 205
    and-int/lit16 v13, v0, 0x380

    .line 206
    .line 207
    if-eq v13, v7, :cond_f

    .line 208
    .line 209
    and-int/lit16 v7, v0, 0x200

    .line 210
    .line 211
    if-eqz v7, :cond_e

    .line 212
    .line 213
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_e

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_e
    move v7, v12

    .line 221
    goto :goto_b

    .line 222
    :cond_f
    :goto_a
    move v7, v15

    .line 223
    :goto_b
    or-int/2addr v3, v7

    .line 224
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    or-int/2addr v3, v7

    .line 229
    and-int/lit16 v0, v0, 0x1c00

    .line 230
    .line 231
    if-ne v0, v8, :cond_10

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_10
    move v15, v12

    .line 235
    :goto_c
    or-int v0, v3, v15

    .line 236
    .line 237
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v0, :cond_11

    .line 242
    .line 243
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 244
    .line 245
    if-ne v3, v0, :cond_12

    .line 246
    .line 247
    :cond_11
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    move-object/from16 v7, p3

    .line 251
    .line 252
    move-object v3, v11

    .line 253
    invoke-direct/range {v0 .. v8}, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$HandleDuaaEvents$1$1;-><init>(Lkotlinx/coroutines/flow/d1;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroid/app/Activity;Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Landroidx/fragment/app/i1;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v3, v0

    .line 260
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 261
    .line 262
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->p(Z)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 266
    .line 267
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 268
    .line 269
    .line 270
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_13

    .line 275
    .line 276
    new-instance v0, Landroidx/compose/material3/y1;

    .line 277
    .line 278
    const/16 v2, 0x9

    .line 279
    .line 280
    move-object/from16 v3, p0

    .line 281
    .line 282
    move-object/from16 v4, p1

    .line 283
    .line 284
    move-object/from16 v5, p2

    .line 285
    .line 286
    move-object/from16 v6, p3

    .line 287
    .line 288
    move v1, v9

    .line 289
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/y1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 293
    .line 294
    :cond_13
    return-void
.end method

.method private static final HandleDuaaEvents$lambda$1(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlinx/coroutines/flow/d1;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/j;->L(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt;->HandleDuaaEvents(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlinx/coroutines/flow/d1;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlinx/coroutines/flow/d1;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt;->HandleDuaaEvents$lambda$1(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlinx/coroutines/flow/d1;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleAskingForRateOrShareDialog(Landroid/app/Activity;Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt;->handleAskingForRateOrShareDialog(Landroid/app/Activity;Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getFragmentManager(Landroidx/compose/runtime/p;I)Landroidx/fragment/app/i1;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const p1, -0x3dd57ef5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private static final handleAskingForRateOrShareDialog(Landroid/app/Activity;Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Lads_mobile_sdk/w7;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreensKt;->showShareAppDialog(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget-object p1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->Companion:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;->askRatings(Landroid/app/Activity;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final needToOpenPurchaseScreen(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;Landroid/content/Context;Landroidx/fragment/app/i1;Lkotlin/jvm/functions/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
            "Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/i1;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "freeTrialHelper"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duaaPurchaseTypes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updatePrivilegesState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    new-instance v0, Lkotlin/l;

    .line 47
    .line 48
    const-string v1, "freeTrialDuaaSoundsKey"

    .line 49
    .line 50
    const-string v2, "doaaSounds"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lads_mobile_sdk/w7;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance v0, Lkotlin/l;

    .line 63
    .line 64
    const-string v1, "freeTrialDuaaThemeKey"

    .line 65
    .line 66
    const-string v2, "doaaThemes"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lkotlin/l;

    .line 73
    .line 74
    const-string v1, "freeTrialDuaaVerticalModeKey"

    .line 75
    .line 76
    const-string v2, "verticalDoaa"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    :try_start_0
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$needToOpenPurchaseScreen$1$1;

    .line 90
    .line 91
    invoke-direct {v2, p1, p2, p4}, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt$needToOpenPurchaseScreen$1$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;Landroid/content/Context;Lkotlin/jvm/functions/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p3, v1, v0, v2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-static {p0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static {p1, p2}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreensKt;->openInAppPurchaseScreen(Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final showToastMessage(Landroid/content/Context;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowMessage;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowMessage;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowMessage;->getMessageRes()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
