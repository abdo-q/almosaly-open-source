.class public Lcom/moslay/activities/KhatmaReadWerdActivity;
.super Lcom/moslay/activities/ActivityWithFragmentsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/activities/KhatmaReadWerdActivity$ProgressChangedReceiver;
    }
.end annotation


# static fields
.field public static final EXTRA_IS_LOCAL_MOSHAF:Ljava/lang/String; = "EXTRA_IS_LOCAL_MOSHAF"

.field public static final EXTRA_KHATMA_ID:Ljava/lang/String; = "EXTRA_KHATMA_ID"


# instance fields
.field private progressChangedReceiver:Lcom/moslay/activities/KhatmaReadWerdActivity$ProgressChangedReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "khatma_read_werd"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/moslay/R$layout;->activity_khatma_read_werd:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "EXTRA_KHATMA_ID"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, p0, p1}, Lcom/moslay/control_2015/Util;->startMushafIntent(ZLandroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/moslay/activities/KhatmaReadWerdActivity$ProgressChangedReceiver;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/moslay/activities/KhatmaReadWerdActivity$ProgressChangedReceiver;-><init>(Lcom/moslay/activities/KhatmaReadWerdActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/moslay/activities/KhatmaReadWerdActivity;->progressChangedReceiver:Lcom/moslay/activities/KhatmaReadWerdActivity$ProgressChangedReceiver;

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/moslay/activities/KhatmaReadWerdActivity;->progressChangedReceiver:Lcom/moslay/activities/KhatmaReadWerdActivity$ProgressChangedReceiver;

    .line 45
    .line 46
    new-instance v1, Landroid/content/IntentFilter;

    .line 47
    .line 48
    const-string v2, "extra_listener_start"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/activities/KhatmaReadWerdActivity;->progressChangedReceiver:Lcom/moslay/activities/KhatmaReadWerdActivity$ProgressChangedReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/activities/KhatmaReadWerdActivity;->progressChangedReceiver:Lcom/moslay/activities/KhatmaReadWerdActivity$ProgressChangedReceiver;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
