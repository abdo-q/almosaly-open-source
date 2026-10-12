.class final Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/UtilitiesKt$Companion;->callSendLocationDataToServer(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;I)V
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
    c = "com.moslay.control_2015.UtilitiesKt$Companion$callSendLocationDataToServer$1"
    f = "UtilitiesKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $from:I

.field final synthetic $info:Lcom/moslay/database/GeneralInformation;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moslay/database/GeneralInformation;Landroid/content/Context;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/GeneralInformation;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->$info:Lcom/moslay/database/GeneralInformation;

    iput-object p2, p0, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->$context:Landroid/content/Context;

    iput p3, p0, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->$from:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;

    iget-object v0, p0, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->$info:Lcom/moslay/database/GeneralInformation;

    iget-object v1, p0, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->$context:Landroid/content/Context;

    iget v2, p0, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->$from:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;-><init>(Lcom/moslay/database/GeneralInformation;Landroid/content/Context;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 6
    .line 7
    iget v2, v0, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->label:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v2, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/firebase/perf/PerformanceKt;->getPerformance(Lcom/google/firebase/Firebase;)Lcom/google/firebase/perf/FirebasePerformance;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "sendLocationData"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/FirebasePerformance;->newTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "newTrace(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->$info:Lcom/moslay/database/GeneralInformation;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    :try_start_1
    iget-object v4, v0, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->$info:Lcom/moslay/database/GeneralInformation;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "getCityNameEn(...)"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "getDefault(...)"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "toLowerCase(...)"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move-object v14, v4

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-object v14, v1

    .line 76
    :goto_0
    :try_start_2
    sget-object v4, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->$info:Lcom/moslay/database/GeneralInformation;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    aget-object v12, v4, v5

    .line 85
    .line 86
    iget-object v4, v0, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->$context:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/moslay/control_2015/Util;->getGenderId(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget-object v4, v0, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->$context:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v4, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 103
    .line 104
    iget-object v5, v0, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->$context:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->hasUserConsented(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    :try_start_3
    sget-object v4, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 114
    .line 115
    iget-object v5, v0, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->$context:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lcom/moslay/mvvm/utils/PrefHelper;->getConsentString(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    :catch_1
    move-object v15, v1

    .line 125
    :try_start_4
    new-instance v6, Lcom/madarsoft/locationdata/g;

    .line 126
    .line 127
    iget-object v7, v0, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->$context:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget v8, v0, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->$from:I

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v1, "getCountyIso(...)"

    .line 139
    .line 140
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-boolean v16, Lcom/moslay/Application/App;->isAppForeground:Z

    .line 150
    .line 151
    invoke-direct/range {v6 .. v16}, Lcom/madarsoft/locationdata/g;-><init>(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/moslay/control_2015/UtilitiesKt$Companion$callSendLocationDataToServer$1;->$info:Lcom/moslay/database/GeneralInformation;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->isLocationDetected()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/madarsoft/locationdata/g;->c()V

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 166
    .line 167
    .line 168
    :catch_2
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method
