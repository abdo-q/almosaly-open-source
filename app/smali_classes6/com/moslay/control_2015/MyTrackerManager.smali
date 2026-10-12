.class public Lcom/moslay/control_2015/MyTrackerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static trackerControl:Lcom/moslay/control_2015/MyTrackerManager;


# instance fields
.field context:Landroid/content/Context;

.field private final googleAnalyticsTracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/control_2015/MyTrackerManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "UA-25835306-5"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/moslay/control_2015/MyTrackerManager;->googleAnalyticsTracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getTrackerId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getTrackerId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->getMadarsoftAdRequest(Landroid/content/Context;)Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lcom/madarsoft/firebasedatabasereader/madarsoftAds/MadarsoftAdsRequest;->setTrackerId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/control_2015/MyTrackerManager;->trackerControl:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/control_2015/MyTrackerManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/moslay/control_2015/MyTrackerManager;->trackerControl:Lcom/moslay/control_2015/MyTrackerManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/moslay/control_2015/MyTrackerManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0, v0}, Lcom/moslay/control_2015/MyTrackerManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lcom/moslay/control_2015/MyTrackerManager;->trackerControl:Lcom/moslay/control_2015/MyTrackerManager;

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lcom/moslay/control_2015/MyTrackerManager;->trackerControl:Lcom/moslay/control_2015/MyTrackerManager;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MyTrackerManager;->googleAnalyticsTracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "share"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/control_2015/MyTrackerManager;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-string p2, "isFirstTimeToShare"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/moslay/control_2015/AdjustControl;->SHARE_EVENT:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p1, p3}, Lcom/moslay/control_2015/AdjustControl;->sendEventToAdjust(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/control_2015/MyTrackerManager;->context:Landroid/content/Context;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p1, p2, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventWithMap(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public sendEventMadar(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MyTrackerManager;->googleAnalyticsTracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/control_2015/MyTrackerManager;->googleAnalyticsTracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendEventMadarForCards(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MyTrackerManager;->googleAnalyticsTracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendEventMadarForCards(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendEventWithMap(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/moslay/control_2015/MyTrackerManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MyTrackerManager;->googleAnalyticsTracker:Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/madarsoft/firebasedatabasereader/googleAnalytics/TrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendOpenScreenOrViewNew(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MyTrackerManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "screen_name"

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroidx/media3/common/b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "screen_class"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "screen_view"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "analyticsScreenN"

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method
