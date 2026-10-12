.class final Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->applySelectedTheme(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.qibla.presentation.viewmodel.QiblaMainViewModel$applySelectedTheme$1"
    f = "QiblaMainViewModel.kt"
    l = {
        0x138,
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $themeId:I

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;


# direct methods
.method public constructor <init>(ILcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->$themeId:I

    iput-object p2, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;

    iget v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->$themeId:I

    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;-><init>(ILcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    iget v2, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->I$0:I

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    move v12, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->INSTANCE:Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;

    .line 40
    .line 41
    iget v6, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->$themeId:I

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->isFreeTheme(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_6

    .line 48
    .line 49
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isThemeUnlocked()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getCurrentTheme()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v6, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget v13, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->$themeId:I

    .line 79
    .line 80
    const/16 v19, 0x2df

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move/from16 v18, v13

    .line 96
    .line 97
    invoke-static/range {v7 .. v20}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;IILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v6, v7}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->access$setState(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;)V

    .line 102
    .line 103
    .line 104
    sget v6, Lkotlin/time/a;->d:I

    .line 105
    .line 106
    const/16 v6, 0x7d0

    .line 107
    .line 108
    sget-object v7, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 109
    .line 110
    invoke-static {v6, v7}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iput v2, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->I$0:I

    .line 115
    .line 116
    iput v5, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->label:I

    .line 117
    .line 118
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v1, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_0
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/16 v18, 0x7df

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    invoke-static/range {v6 .. v19}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;IILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v2, v5}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->access$setState(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->access$get_effect$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;)Lkotlinx/coroutines/channels/n;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v5, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenEffect$NavigateToPurchaseScreen;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct {v5, v6}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenEffect$NavigateToPurchaseScreen;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    iput v4, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->label:I

    .line 167
    .line 168
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/channels/c0;->w(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v1, :cond_5

    .line 173
    .line 174
    :goto_1
    return-object v1

    .line 175
    :cond_5
    return-object v3

    .line 176
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "qiblaTheme"

    .line 183
    .line 184
    iget v4, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->$themeId:I

    .line 185
    .line 186
    invoke-virtual {v1, v2, v4}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget v12, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->$themeId:I

    .line 196
    .line 197
    const/16 v18, 0x6df

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    invoke-static/range {v6 .. v19}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;IILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, v2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->access$setState(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 221
    .line 222
    iget-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->this$0:Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v4, "themeIndex"

    .line 229
    .line 230
    filled-new-array {v4}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget v6, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;->$themeId:I

    .line 239
    .line 240
    add-int/2addr v6, v5

    .line 241
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    filled-new-array {v5}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v6, "qeblaThemeSelected"

    .line 254
    .line 255
    invoke-virtual {v1, v2, v6, v4, v5}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEventWithParams(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    return-object v3
.end method
