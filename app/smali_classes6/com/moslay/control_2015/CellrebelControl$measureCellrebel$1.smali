.class final Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/CellrebelControl;->measureCellrebel(Landroid/content/Context;)V
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
    c = "com.moslay.control_2015.CellrebelControl$measureCellrebel$1"
    f = "CellrebelControl.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

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
            "Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;

    iget-object v0, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;->$context:Landroid/content/Context;

    .line 30
    .line 31
    const-string v1, "UA-25835306-5"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object p1, Lcom/moslay/control_2015/CellrebelControl;->INSTANCE:Lcom/moslay/control_2015/CellrebelControl;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;->$context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v8}, Lcom/moslay/control_2015/CellrebelControl;->addLocationEvents(Landroid/content/Context;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;->$context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->isAcceptPrivacyPolicy(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v1, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;->$context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->hasUserConsented(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object p1, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;->$context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->isCellrebelEnabled(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "privacyAccept"

    .line 75
    .line 76
    invoke-virtual {p1, v1, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "umpState"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "isCellrebelEnabled"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 98
    .line 99
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 100
    .line 101
    new-instance v3, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;->$context:Landroid/content/Context;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-direct/range {v3 .. v9}, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;-><init>(ZZZLandroid/content/Context;Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/coroutines/e;)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;->label:I

    .line 110
    .line 111
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    if-ne p1, v0, :cond_2

    .line 116
    .line 117
    return-object v0

    .line 118
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/Exception;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v2, "measureCellrebel Exception: "

    .line 129
    .line 130
    invoke-static {v2, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 141
    .line 142
    return-object p1
.end method
