.class public final Lcom/tiktok/iap/billing/client/BillCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEF_LAST:J = 0x1941d720800L

.field private static final F_NAME:Ljava/lang/String; = "com.tiktok.sdk.pay"

.field private static final K_INAPP_LAST:Ljava/lang/String; = "inapp_last"

.field private static final K_SUBS_LAST:Ljava/lang/String; = "subs_last"

.field private static volatile sInstance:Lcom/tiktok/iap/billing/client/BillCache;


# instance fields
.field private mSP:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/BillCache;->mSP:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/tiktok/iap/billing/client/BillCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/tiktok/iap/billing/client/BillCache;->sInstance:Lcom/tiktok/iap/billing/client/BillCache;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tiktok/iap/billing/client/BillCache;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tiktok/iap/billing/client/BillCache;->sInstance:Lcom/tiktok/iap/billing/client/BillCache;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tiktok/iap/billing/client/BillCache;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tiktok/iap/billing/client/BillCache;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tiktok/iap/billing/client/BillCache;->sInstance:Lcom/tiktok/iap/billing/client/BillCache;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tiktok/iap/billing/client/BillCache;->sInstance:Lcom/tiktok/iap/billing/client/BillCache;

    .line 27
    .line 28
    return-object v0
.end method

.method private getSP()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/BillCache;->mSP:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "com.tiktok.sdk.pay"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/BillCache;->mSP:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/BillCache;->mSP:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public getINAPPLast()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/BillCache;->getSP()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x1941d720800L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "inapp_last"

    .line 13
    .line 14
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    return-wide v1
.end method

.method public getSUBSLast()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/BillCache;->getSP()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x1941d720800L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "subs_last"

    .line 13
    .line 14
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    return-wide v1
.end method

.method public saveINAPPLast(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/BillCache;->getSP()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "inapp_last"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_0
    return-void
.end method

.method public saveSUBSLast(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/BillCache;->getSP()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "subs_last"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_0
    return-void
.end method
