.class final Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadZekrSoundFromDigitalOcean(Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
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
    c = "com.moslay.mvvm.controls.AzkarFilesController$downloadZekrSoundFromDigitalOcean$1"
    f = "AzkarFilesController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic $progressListener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $zekrName:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->$zekrName:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->$progressListener:Lkotlin/jvm/functions/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lkotlin/jvm/functions/a;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->invokeSuspend$lambda$0(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lkotlin/jvm/functions/a;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lkotlin/jvm/functions/a;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;
    .locals 6

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object p4, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 8
    .line 9
    sget-object p4, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v3, p5

    .line 18
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1$1$1;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;[BLkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p3, p4, p1, v0, p0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :goto_0
    move-object p0, v0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    move-object v2, p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "getInstance(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    const-string p2, "Unknown error"

    .line 52
    .line 53
    :cond_0
    const-string p3, "download_zekr_digital_ocean"

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "zekr_file_name"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    const-string p3, "yyyy-MM-dd HH:mm:ss"

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-direct {p2, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "crash_time"

    .line 84
    .line 85
    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_2
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 92
    .line 93
    return-object p0
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

    new-instance p1, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;

    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->$zekrName:Ljava/lang/String;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->$progressListener:Lkotlin/jvm/functions/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    const-string v0, "UA-25835306-5"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "error"

    .line 21
    .line 22
    const-string v1, "DownloadAzkar"

    .line 23
    .line 24
    const-string v2, "Azkar"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/moslay/mvvm/controls/SpacesFileRepository;->Companion:Lcom/moslay/mvvm/controls/SpacesFileRepository$Companion;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/controls/SpacesFileRepository$Companion;->getAzkarInstance(Landroid/content/Context;)Lcom/moslay/mvvm/controls/SpacesFileRepository;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;->isOldStyleDisplayed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->$zekrName:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "mishary_rashid/"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$getReaderName$p()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->$zekrName:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "abdallah_alaasmry/"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->$zekrName:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "faisal_bin_gezian/"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->$zekrName:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadZekrSoundFromDigitalOcean$1;->$progressListener:Lkotlin/jvm/functions/a;

    .line 100
    .line 101
    new-instance v4, Lcom/moslay/mvvm/controls/b;

    .line 102
    .line 103
    invoke-direct {v4, v2, v1, v3}, Lcom/moslay/mvvm/controls/b;-><init>(Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 104
    .line 105
    .line 106
    const-string v1, ".mp3"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v4}, Lcom/moslay/mvvm/controls/SpacesFileRepository;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
