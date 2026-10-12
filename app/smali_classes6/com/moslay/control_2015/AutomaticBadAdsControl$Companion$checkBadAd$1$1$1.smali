.class final Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;->checkBadAd(Landroid/view/View;Landroid/app/Activity;ILjava/lang/String;Lcom/moslay/control_2015/listeners/AdCheckListener;Z)V
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
    c = "com.moslay.control_2015.AutomaticBadAdsControl$Companion$checkBadAd$1$1$1"
    f = "AutomaticBadAdsControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $adCheckListener:Lcom/moslay/control_2015/listeners/AdCheckListener;

.field final synthetic $adView:Landroid/view/View;

.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $companyId:I

.field final synthetic $databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field final synthetic $isBanner:Z

.field final synthetic $responseInfo:Ljava/lang/String;

.field final synthetic $responseInfoStr:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $uri:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/control_2015/listeners/AdCheckListener;Landroid/view/View;Landroid/app/Activity;ILjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Lcom/moslay/control_2015/listeners/AdCheckListener;",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/c0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    iput-object p3, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$adCheckListener:Lcom/moslay/control_2015/listeners/AdCheckListener;

    iput-object p4, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$adView:Landroid/view/View;

    iput-object p5, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$activity:Landroid/app/Activity;

    iput p6, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$companyId:I

    iput-object p7, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$responseInfo:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$isBanner:Z

    iput-object p9, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$uri:Ljava/lang/String;

    iput-object p10, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$responseInfoStr:Lkotlin/jvm/internal/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/control_2015/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->invokeSuspend$lambda$1(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/control_2015/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->invokeSuspend$lambda$3(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->invokeSuspend$lambda$2(Ljava/lang/Throwable;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/app/Activity;Lcom/moslay/control_2015/listeners/AdCheckListener;Lcom/moslay/mvvm/data/model/DetectAdResponse;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->invokeSuspend$lambda$0(Landroid/app/Activity;Lcom/moslay/control_2015/listeners/AdCheckListener;Lcom/moslay/mvvm/data/model/DetectAdResponse;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroid/app/Activity;Lcom/moslay/control_2015/listeners/AdCheckListener;Lcom/moslay/mvvm/data/model/DetectAdResponse;)Lkotlin/d0;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/DetectAdResponse;->getStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/DetectAdResponse;->getHash()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;->setImageHash(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/DetectAdResponse;->getStatus()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;->setAdStatus(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Lcom/moslay/database/DatabaseAdapter;->insertAdDetectionStatusModel(Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;)J

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/DetectAdResponse;->getStatus()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Lcom/moslay/control_2015/listeners/AdCheckListener;->onAdStatusReturnedSuccessfully(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 55
    invoke-static {p0}, Lcom/moslay/control_2015/AutomaticBadAdsControl;->access$setQueryInProgress$cp(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/moslay/control_2015/AutomaticBadAdsControl;->access$getRequestList$cp()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/moslay/control_2015/AutomaticBadAdsControl;->access$getRequestList$cp()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lcom/moslay/control_2015/AutomaticBadAdsControl;->access$getRequestList$cp()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "get(...)"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Lcom/moslay/control_2015/models/CheckAdModel;

    .line 88
    .line 89
    :try_start_1
    sget-object v0, Lcom/moslay/control_2015/AutomaticBadAdsControl;->Companion:Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/moslay/control_2015/models/CheckAdModel;->getAdView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/moslay/control_2015/models/CheckAdModel;->getActivity()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/moslay/control_2015/models/CheckAdModel;->getCompanyId()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p0}, Lcom/moslay/control_2015/models/CheckAdModel;->getResponseInfo()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p0}, Lcom/moslay/control_2015/models/CheckAdModel;->getAdCheckListener()Lcom/moslay/control_2015/listeners/AdCheckListener;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p0}, Lcom/moslay/control_2015/models/CheckAdModel;->isBanner()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual/range {v0 .. v6}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;->checkBadAd(Landroid/view/View;Landroid/app/Activity;ILjava/lang/String;Lcom/moslay/control_2015/listeners/AdCheckListener;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {}, Lcom/moslay/control_2015/AutomaticBadAdsControl;->access$getRequestList$cp()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {}, Lcom/moslay/control_2015/AutomaticBadAdsControl;->access$getRequestList$cp()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 144
    .line 145
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Ljava/lang/Throwable;)Lkotlin/d0;
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/moslay/control_2015/AutomaticBadAdsControl;->access$setQueryInProgress$cp(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/moslay/control_2015/AutomaticBadAdsControl;->access$getRequestList$cp()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/moslay/control_2015/AutomaticBadAdsControl;->access$getRequestList$cp()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/moslay/control_2015/AutomaticBadAdsControl;->access$getRequestList$cp()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "get(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lcom/moslay/control_2015/models/CheckAdModel;

    .line 35
    .line 36
    :try_start_0
    sget-object v0, Lcom/moslay/control_2015/AutomaticBadAdsControl;->Companion:Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/control_2015/models/CheckAdModel;->getAdView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/moslay/control_2015/models/CheckAdModel;->getActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/moslay/control_2015/models/CheckAdModel;->getCompanyId()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Lcom/moslay/control_2015/models/CheckAdModel;->getResponseInfo()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0}, Lcom/moslay/control_2015/models/CheckAdModel;->getAdCheckListener()Lcom/moslay/control_2015/listeners/AdCheckListener;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0}, Lcom/moslay/control_2015/models/CheckAdModel;->isBanner()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion;->checkBadAd(Landroid/view/View;Landroid/app/Activity;ILjava/lang/String;Lcom/moslay/control_2015/listeners/AdCheckListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {}, Lcom/moslay/control_2015/AutomaticBadAdsControl;->access$getRequestList$cp()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lcom/moslay/control_2015/AutomaticBadAdsControl;->access$getRequestList$cp()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 12
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

    new-instance v0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;

    iget-object v1, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    iget-object v3, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$adCheckListener:Lcom/moslay/control_2015/listeners/AdCheckListener;

    iget-object v4, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$adView:Landroid/view/View;

    iget-object v5, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$activity:Landroid/app/Activity;

    iget v6, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$companyId:I

    iget-object v7, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$responseInfo:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$isBanner:Z

    iget-object v9, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$uri:Ljava/lang/String;

    iget-object v10, p0, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$responseInfoStr:Lkotlin/jvm/internal/c0;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/control_2015/listeners/AdCheckListener;Landroid/view/View;Landroid/app/Activity;ILjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    const-string v0, "multipart/form-data"

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    iget v3, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->label:I

    .line 10
    .line 11
    if-nez v3, :cond_6

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v3, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/moslay/control_2015/SimilarPhoto;->calculateFingerPrint(Landroid/graphics/Bitmap;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v3, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/moslay/database/DatabaseAdapter;->getAllAdDetectionStatusModelList()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "iterator(...)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;->getImageHash()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-static {v5, v6, v9, v10}, Lcom/moslay/control_2015/SimilarPhoto;->find(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;->getAdStatus()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$adCheckListener:Lcom/moslay/control_2015/listeners/AdCheckListener;

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    invoke-interface {v8, v7}, Lcom/moslay/control_2015/listeners/AdCheckListener;->onAdStatusReturnedSuccessfully(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object/from16 v24, v2

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-static {v7}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-object v2

    .line 101
    :cond_3
    :goto_1
    invoke-static {}, Lcom/moslay/control_2015/AutomaticBadAdsControl;->access$getQueryInProgress$cp()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    new-instance v4, Lcom/moslay/control_2015/models/CheckAdModel;

    .line 108
    .line 109
    iget-object v7, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iget-object v8, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$adView:Landroid/view/View;

    .line 112
    .line 113
    iget-object v9, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$activity:Landroid/app/Activity;

    .line 114
    .line 115
    iget v10, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$companyId:I

    .line 116
    .line 117
    iget-object v11, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$responseInfo:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v12, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$adCheckListener:Lcom/moslay/control_2015/listeners/AdCheckListener;

    .line 120
    .line 121
    iget-boolean v13, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$isBanner:Z

    .line 122
    .line 123
    invoke-direct/range {v4 .. v13}, Lcom/moslay/control_2015/models/CheckAdModel;-><init>(JLandroid/graphics/Bitmap;Landroid/view/View;Landroid/app/Activity;ILjava/lang/String;Lcom/moslay/control_2015/listeners/AdCheckListener;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/moslay/control_2015/AutomaticBadAdsControl;->access$getRequestList$cp()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_4
    const-string v3, "2"

    .line 135
    .line 136
    iget-object v7, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$activity:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-static {v7}, Lcom/moslay/control_2015/DeviceDataControl;->getCountryIso(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v8, Lio/reactivex/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-direct {v8}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v9, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 148
    .line 149
    iget-object v10, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$activity:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Lcom/moslay/Application/App;->getApiServiceForAutomaticBadAds()Lcom/moslay/mvvm/network/ApiService;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    new-instance v11, Ljava/io/File;

    .line 160
    .line 161
    iget-object v12, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$uri:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v12, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 167
    .line 168
    sget-object v13, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 169
    .line 170
    const-string v14, "image/png"

    .line 171
    .line 172
    invoke-virtual {v13, v14}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v12, v11, v14}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    move-object/from16 v24, v2

    .line 185
    .line 186
    const/16 v2, 0x3e8

    .line 187
    .line 188
    move-wide/from16 v16, v5

    .line 189
    .line 190
    int-to-long v5, v2

    .line 191
    :try_start_2
    div-long/2addr v14, v5

    .line 192
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, Lcom/moslay/control_2015/AutomaticBadAdsControl;->access$getALL_SCREENSHOT_IMAGE_NAME$cp()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ".png"

    .line 212
    .line 213
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 221
    .line 222
    const-string v6, "image"

    .line 223
    .line 224
    invoke-virtual {v5, v6, v2, v11}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const/4 v2, 0x5

    .line 229
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v13, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v12, v2, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    invoke-virtual {v13, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v12, v3, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v12, v7, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget v3, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$companyId:I

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v13, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v12, v3, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v5, "admob"

    .line 275
    .line 276
    invoke-virtual {v13, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v12, v5, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    const-string v5, "3"

    .line 285
    .line 286
    invoke-virtual {v13, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v12, v5, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v6, "madar@gmail.com"

    .line 295
    .line 296
    invoke-virtual {v13, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v12, v6, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-object v7, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$responseInfoStr:Lkotlin/jvm/internal/c0;

    .line 305
    .line 306
    iget-object v7, v7, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v7, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v13, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v12, v7, v15}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    const-string v7, "AutomaticFilter"

    .line 319
    .line 320
    move-object/from16 p1, v2

    .line 321
    .line 322
    invoke-virtual {v13, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v12, v7, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    new-instance v7, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v7, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 347
    .line 348
    invoke-virtual {v12, v2, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 349
    .line 350
    .line 351
    move-result-object v21

    .line 352
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v13, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v12, v2, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 361
    .line 362
    .line 363
    move-result-object v22

    .line 364
    const/4 v2, 0x1

    .line 365
    invoke-static {v2}, Lcom/moslay/control_2015/AutomaticBadAdsControl;->access$setQueryInProgress$cp(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v12, v4, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v7, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$activity:Landroid/app/Activity;

    .line 377
    .line 378
    invoke-static {v7}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-eqz v7, :cond_5

    .line 383
    .line 384
    iget-object v4, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$activity:Landroid/app/Activity;

    .line 385
    .line 386
    invoke-static {v4}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 391
    .line 392
    .line 393
    iget-object v4, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$activity:Landroid/app/Activity;

    .line 394
    .line 395
    invoke-static {v4}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    new-instance v7, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v13, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v12, v4, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :cond_5
    move-object/from16 v13, p1

    .line 424
    .line 425
    move-object/from16 v17, v3

    .line 426
    .line 427
    move-object/from16 v23, v4

    .line 428
    .line 429
    move-object/from16 v16, v5

    .line 430
    .line 431
    move-object v12, v6

    .line 432
    goto :goto_2

    .line 433
    :catch_1
    move-exception v0

    .line 434
    goto :goto_3

    .line 435
    :goto_2
    invoke-interface/range {v10 .. v23}, Lcom/moslay/mvvm/network/ApiService;->sendDataForAutomaticDetectBadAds(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lio/reactivex/Observable;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v9}, Lcom/moslay/Application/App;->subscribeScheduler()Lio/reactivex/Scheduler;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v3, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$activity:Landroid/app/Activity;

    .line 456
    .line 457
    iget-object v4, v1, Lcom/moslay/control_2015/AutomaticBadAdsControl$Companion$checkBadAd$1$1$1;->$adCheckListener:Lcom/moslay/control_2015/listeners/AdCheckListener;

    .line 458
    .line 459
    new-instance v5, Lcom/moslay/control_2015/e;

    .line 460
    .line 461
    invoke-direct {v5, v3, v4}, Lcom/moslay/control_2015/e;-><init>(Landroid/app/Activity;Lcom/moslay/control_2015/listeners/AdCheckListener;)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Lcom/moslay/control_2015/f;

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    invoke-direct {v3, v5, v4}, Lcom/moslay/control_2015/f;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Lcom/moslay/control_2015/g;

    .line 471
    .line 472
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v5, Lcom/moslay/control_2015/f;

    .line 476
    .line 477
    invoke-direct {v5, v4, v2}, Lcom/moslay/control_2015/f;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v8, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 485
    .line 486
    .line 487
    return-object v24

    .line 488
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    return-object v24

    .line 496
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 499
    .line 500
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
.end method
