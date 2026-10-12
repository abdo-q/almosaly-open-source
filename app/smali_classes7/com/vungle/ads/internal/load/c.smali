.class public final Lcom/vungle/ads/internal/load/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/e;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/vungle/ads/internal/load/i;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/c;->b:Lcom/vungle/ads/internal/load/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/c;)V
    .locals 3

    const-string v0, "$downloadRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->f()Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/ads/internal/downloader/j;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {p2, v1, p0}, Lcom/vungle/ads/internal/load/c;->a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V

    return-void

    .line 32
    :cond_0
    new-instance p2, Lcom/vungle/ads/PrivacyIconFallbackError;

    const-string v1, "Failed to inject default privacy icon"

    invoke-direct {p2, v1}, Lcom/vungle/ads/PrivacyIconFallbackError;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->f()Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/ads/internal/downloader/j;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {p2, v1, p0}, Lcom/vungle/ads/internal/load/c;->a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V

    return-void

    .line 38
    :cond_2
    new-instance p2, Lcom/vungle/ads/NativeAssetError;

    const-string v1, "Failed to inject default AI label"

    invoke-direct {p2, v1}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 40
    :cond_3
    :goto_0
    sget-object p2, Lcom/vungle/ads/internal/model/a;->b:Lcom/vungle/ads/internal/model/a;

    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/model/b;->a(Lcom/vungle/ads/internal/model/a;)V

    .line 41
    invoke-static {p1}, Lcom/vungle/ads/internal/load/i;->c(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->o()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 43
    invoke-static {p1}, Lcom/vungle/ads/internal/load/i;->e(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    :cond_4
    const-string p2, "Failed to download assets "

    invoke-static {p2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 45
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " errorType="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    .line 46
    invoke-virtual {p3}, Lcom/vungle/ads/internal/downloader/c;->a()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3}, Lcom/vungle/ads/internal/platform/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " proxyEnabled="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->d()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/vungle/ads/internal/platform/e;->e(Landroid/content/Context;)Z

    move-result p3

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " privateDns="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->d()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/vungle/ads/internal/platform/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " network="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->d()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/vungle/ads/internal/platform/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 54
    new-instance p3, Lcom/vungle/ads/AssetRequestError;

    invoke-direct {p3, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 55
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->o()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 56
    invoke-static {p1}, Lcom/vungle/ads/internal/load/i;->b(Lcom/vungle/ads/internal/load/i;)Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    invoke-static {p1}, Lcom/vungle/ads/internal/load/i;->b(Lcom/vungle/ads/internal/load/i;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->a()V

    .line 59
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    const-string p2, "Error: Failed to download required assets."

    invoke-direct {p0, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 60
    :cond_6
    invoke-static {p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-gtz p0, :cond_7

    .line 61
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    const-string p2, "Error: Failed to download assets."

    invoke-direct {p0, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    :cond_7
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/model/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/vungle/ads/internal/load/i;->b(Lcom/vungle/ads/internal/load/i;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-static {p0}, Lcom/vungle/ads/internal/load/i;->b(Lcom/vungle/ads/internal/load/i;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-static {p0}, Lcom/vungle/ads/internal/load/i;->e(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p0}, Lcom/vungle/ads/internal/load/i;->h(Lcom/vungle/ads/internal/load/i;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->a()V

    .line 24
    new-instance p1, Lcom/vungle/ads/AssetRequestError;

    const-string v0, "Failed to download required assets."

    invoke-direct {p1, v0}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    :cond_1
    return-void
.end method

.method public static final a(Ljava/io/File;Lcom/vungle/ads/internal/load/c;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/load/i;)V
    .locals 3

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance p0, Lcom/vungle/ads/internal/downloader/c;

    .line 65
    new-instance p3, Ljava/io/IOException;

    const-string v0, "Downloaded file not found!"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x3

    .line 66
    invoke-direct {p0, v0, p3, v1}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 67
    invoke-virtual {p1, p0, p2}, Lcom/vungle/ads/internal/load/c;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/model/b;->b(J)V

    .line 70
    sget-object v0, Lcom/vungle/ads/internal/model/a;->c:Lcom/vungle/ads/internal/model/a;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/b;->a(Lcom/vungle/ads/internal/model/a;)V

    .line 71
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/l;->h()V

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/l;->i()V

    .line 76
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->f(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/k2;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/k2;->a(Ljava/lang/Long;)V

    .line 77
    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 78
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->f(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/k2;

    move-result-object v0

    .line 79
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p2, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 83
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->d(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/k2;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/k2;->a(Ljava/lang/Long;)V

    .line 84
    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 85
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->d(Lcom/vungle/ads/internal/load/i;)Lcom/vungle/ads/internal/k2;

    move-result-object v0

    .line 86
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p2, v0, v1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 89
    :cond_4
    :goto_0
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->c()Lcom/vungle/ads/internal/model/i0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/vungle/ads/internal/model/i0;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->c()Lcom/vungle/ads/internal/model/i0;

    move-result-object p0

    invoke-static {p3, p1, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/model/b;Lcom/vungle/ads/internal/model/i0;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 91
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->c(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->o()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 93
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->e(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->o()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 95
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->b(Lcom/vungle/ads/internal/load/i;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->b(Lcom/vungle/ads/internal/load/i;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 97
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->e(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 98
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->h(Lcom/vungle/ads/internal/load/i;)V

    goto :goto_1

    .line 99
    :cond_7
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->a()V

    .line 100
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    const-string p1, "Failed to download required assets."

    invoke-direct {p0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 101
    :cond_8
    :goto_1
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_a

    .line 102
    invoke-static {p3}, Lcom/vungle/ads/internal/load/i;->c(Lcom/vungle/ads/internal/load/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 103
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/i;->b()Lcom/vungle/ads/internal/load/b;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/load/i;Lcom/vungle/ads/internal/load/b;)V

    return-void

    .line 104
    :cond_9
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    const-string p1, "Failed to download assets."

    invoke-direct {p0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V
    .locals 7

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError called: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAdLoader"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->b:Lcom/vungle/ads/internal/load/i;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/i;->g()Lcom/vungle/ads/internal/executor/a;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/d;->b()Lcom/vungle/ads/internal/executor/j;

    move-result-object v0

    iget-object v3, p0, Lcom/vungle/ads/internal/load/c;->b:Lcom/vungle/ads/internal/load/i;

    new-instance v1, Landroidx/work/impl/c;

    const/16 v6, 0x15

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/downloader/d;Lcom/vungle/ads/internal/downloader/l;)V
    .locals 5

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->e()Ljava/lang/Integer;

    move-result-object v1

    .line 7
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download progress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseAdLoader"

    invoke-static {v3, v2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-boolean v2, p0, Lcom/vungle/ads/internal/load/c;->a:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/d;->a()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt p1, v2, :cond_1

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/vungle/ads/internal/load/c;->a:Z

    .line 11
    new-instance v2, Lkotlin/ranges/g;

    const/16 v4, 0x63

    .line 12
    invoke-direct {v2, p1, v4, p1}, Lkotlin/ranges/e;-><init>(III)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lkotlin/ranges/g;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/l;->h()V

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Download progress: hit chunk percentage="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for url: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v3, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/vungle/ads/internal/load/c;->b:Lcom/vungle/ads/internal/load/i;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/i;->g()Lcom/vungle/ads/internal/executor/a;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/executor/d;->b()Lcom/vungle/ads/internal/executor/j;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/ads/internal/load/c;->b:Lcom/vungle/ads/internal/load/i;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/downloader/l;)V
    .locals 2

    const-string v0, "downloadRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 2
    const-string v0, "onStart called: "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAdLoader"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/l;->f()V

    return-void
.end method

.method public final a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vungle/ads/internal/load/c;->b:Lcom/vungle/ads/internal/load/i;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/i;->g()Lcom/vungle/ads/internal/executor/a;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/d;->b()Lcom/vungle/ads/internal/executor/j;

    move-result-object v0

    iget-object v5, p0, Lcom/vungle/ads/internal/load/c;->b:Lcom/vungle/ads/internal/load/i;

    new-instance v1, Landroidx/work/impl/c;

    const/16 v6, 0x14

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
