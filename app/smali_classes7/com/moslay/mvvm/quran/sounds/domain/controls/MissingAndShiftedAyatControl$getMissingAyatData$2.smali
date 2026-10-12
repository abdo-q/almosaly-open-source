.class final Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->getMissingAyatData(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.quran.sounds.domain.controls.MissingAndShiftedAyatControl$getMissingAyatData$2"
    f = "MissingAndShiftedAyatControl.kt"
    l = {
        0x35,
        0x41,
        0x4d,
        0x59,
        0x66,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;

    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 22
    .line 23
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :pswitch_1
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;

    .line 35
    .line 36
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :pswitch_2
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;

    .line 56
    .line 57
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_3
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/content/Context;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;

    .line 77
    .line 78
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_4
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Landroid/content/Context;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;

    .line 98
    .line 99
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_5
    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Landroid/content/Context;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;

    .line 119
    .line 120
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->$context:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "getApplicationContext(...)"

    .line 134
    .line 135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-class v1, Lcom/moslay/mvvm/quran/sounds/di/QuranAudioEntryPoint;

    .line 139
    .line 140
    invoke-static {p1, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/moslay/mvvm/quran/sounds/di/QuranAudioEntryPoint;

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/moslay/mvvm/quran/sounds/di/QuranAudioEntryPoint;->getQuranAudioRepository()Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->$context:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/moslay/control_2015/ConfigurationsControl;->getMissingAndShiftedAyatConf(Landroid/content/Context;)Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->$context:Landroid/content/Context;

    .line 157
    .line 158
    sget-object p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v5, v1}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->access$checkIfMissedAyatDbNeedToUpdate(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_1

    .line 168
    .line 169
    iput-object v7, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->label:I

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static {p1, v5, v6, p0}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->access$downloadDbsFromDigitalOcean(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_0

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_0
    move-object v6, v1

    .line 189
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    sget-object p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->getMissingAyatDbVersion()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {p1, v5, v8}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->access$saveLastVersionSavedForMissedAyat(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;I)V

    .line 204
    .line 205
    .line 206
    const-string p1, "is_missed_ayat_db_first_time_force_update_v2"

    .line 207
    .line 208
    invoke-static {v5, p1, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    move-object v6, v1

    .line 213
    :cond_2
    :goto_1
    sget-object p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v5, v1}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->access$checkIfShiftedAyatDbNeedToUpdate(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_4

    .line 223
    .line 224
    iput-object v7, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    iput v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->label:I

    .line 233
    .line 234
    invoke-static {p1, v5, v4, p0}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->access$downloadDbsFromDigitalOcean(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_3

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    sget-object p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->getShiftedAyatDbVersion()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {p1, v5, v8}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->access$saveLastVersionSavedForShiftedAyat(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;I)V

    .line 257
    .line 258
    .line 259
    const-string p1, "is_shifted_ayat_db_first_time_force_update_v2"

    .line 260
    .line 261
    invoke-static {v5, p1, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    :cond_4
    sget-object p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 265
    .line 266
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v5, v1}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->access$checkIfReadersBundlesNeedToUpdate(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_7

    .line 274
    .line 275
    iput-object v7, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v6, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v8, 0x3

    .line 284
    iput v8, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->label:I

    .line 285
    .line 286
    invoke-static {p1, v5, v2, p0}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->access$downloadDbsFromDigitalOcean(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v0, :cond_5

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_5
    move-object v2, v5

    .line 295
    move-object v5, v6

    .line 296
    move-object v6, v7

    .line 297
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_6

    .line 304
    .line 305
    sget-object p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->getReadersBundlesDbVersion()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-static {p1, v2, v7}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->access$saveLastVersionSavedForReadersBundles(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;I)V

    .line 312
    .line 313
    .line 314
    const-string p1, "is_readers_bundles_first_time_force_update_v2"

    .line 315
    .line 316
    invoke-static {v2, p1, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    :cond_6
    move-object v9, v6

    .line 320
    move-object v6, v5

    .line 321
    move-object v5, v9

    .line 322
    goto :goto_4

    .line 323
    :cond_7
    move-object v2, v5

    .line 324
    move-object v5, v7

    .line 325
    :goto_4
    sget-object p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 326
    .line 327
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v2, v1}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->access$checkIfInvalidatedAyatNeedToUpdate(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_9

    .line 335
    .line 336
    iput-object v5, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v6, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$3:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v6, 0x4

    .line 345
    iput v6, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->label:I

    .line 346
    .line 347
    invoke-static {p1, v2, p0}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->access$downloadAndProcessInvalidatedAyat(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v0, :cond_8

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_9

    .line 361
    .line 362
    sget-object p1, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->getInvalidatedAyatDbVersion()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {p1, v2, v1}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->access$saveLastVersionSavedForInvalidatedAyat(Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;Landroid/content/Context;I)V

    .line 369
    .line 370
    .line 371
    const-string p1, "is_invalidated_ayat_first_time_force_update_v2"

    .line 372
    .line 373
    invoke-static {v2, p1, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    :cond_9
    move-object v2, v5

    .line 377
    invoke-static {}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->access$getMissingAyatAudioData$p()Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->getMissedAyat()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_b

    .line 390
    .line 391
    invoke-static {}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->access$getMissingAyatAudioData$p()Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v2, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$2:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$3:Ljava/lang/Object;

    .line 402
    .line 403
    const/4 p1, 0x5

    .line 404
    iput p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->label:I

    .line 405
    .line 406
    invoke-interface {v2, p0}, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;->getAllMissingAyat(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-ne p1, v0, :cond_a

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_a
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 414
    .line 415
    invoke-virtual {v1, p1}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->setMissedAyat(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    invoke-static {}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->access$getMissingAyatAudioData$p()Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->getShiftedAyat()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_d

    .line 431
    .line 432
    invoke-static {}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->access$getMissingAyatAudioData$p()Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$0:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$1:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$2:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v3, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->L$3:Ljava/lang/Object;

    .line 443
    .line 444
    const/4 v1, 0x6

    .line 445
    iput v1, p0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl$getMissingAyatData$2;->label:I

    .line 446
    .line 447
    invoke-interface {v2, p0}, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranMissedAyatRepository;->getAllShiftedAyat(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-ne v1, v0, :cond_c

    .line 452
    .line 453
    :goto_7
    return-object v0

    .line 454
    :cond_c
    move-object v0, p1

    .line 455
    move-object p1, v1

    .line 456
    :goto_8
    check-cast p1, Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;->setShiftedAyat(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    :cond_d
    invoke-static {}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MissingAndShiftedAyatControl;->access$getMissingAyatAudioData$p()Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAyatAudioData;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
