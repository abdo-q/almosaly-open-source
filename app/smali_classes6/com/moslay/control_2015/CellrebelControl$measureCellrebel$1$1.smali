.class final Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.control_2015.CellrebelControl$measureCellrebel$1$1"
    f = "CellrebelControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field final synthetic $isCellrebelEnabled:Z

.field final synthetic $isPrivacyPolicyAccept:Z

.field final synthetic $isUMPConsented:Z

.field label:I


# direct methods
.method public constructor <init>(ZZZLandroid/content/Context;Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroid/content/Context;",
            "Lcom/moslay/control_2015/MyTrackerManager;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->$isCellrebelEnabled:Z

    iput-boolean p2, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->$isUMPConsented:Z

    iput-boolean p3, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->$isPrivacyPolicyAccept:Z

    iput-object p4, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->$googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance v0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;

    iget-boolean v1, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->$isCellrebelEnabled:Z

    iget-boolean v2, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->$isUMPConsented:Z

    iget-boolean v3, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->$isPrivacyPolicyAccept:Z

    iget-object v4, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->$googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;-><init>(ZZZLandroid/content/Context;Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->$isCellrebelEnabled:Z

    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    const-string v1, "CellrebelCompleted>>>>"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->$isUMPConsented:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->$isPrivacyPolicyAccept:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "cellrebel"

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->$context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/cellrebel/sdk/CRMeasurementSDK;->startMeasuring(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->$googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 37
    .line 38
    const-string v1, "cellrebel_library"

    .line 39
    .line 40
    const-string v2, "setupCalled"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/moslay/control_2015/CellrebelControl;->INSTANCE:Lcom/moslay/control_2015/CellrebelControl;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->$context:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->$googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/moslay/control_2015/CellrebelControl;->addCellrebelLocationEvents(Landroid/content/Context;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/Exception;

    .line 62
    .line 63
    const-string v1, "cellrebel called"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "cellrebel not call"

    .line 73
    .line 74
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/moslay/control_2015/CellrebelControl$measureCellrebel$1$1;->$googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 78
    .line 79
    const-string v2, "cellrebel_library_not_work"

    .line 80
    .line 81
    const-string v3, "setupCalledNotAvailable"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/Exception;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
