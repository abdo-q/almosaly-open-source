.class public final Lcom/criteo/publisher/headerbidding/b;
.super Lcom/criteo/publisher/headerbidding/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V
    .locals 1

    .line 1
    const-string v0, "AdMob20"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/criteo/publisher/headerbidding/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/criteo/publisher/headerbidding/b;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    :try_start_0
    instance-of p0, p0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return p0

    .line 4
    :catch_0
    const/4 p0, 0x0

    .line 5
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/criteo/publisher/headerbidding/b;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/criteo/publisher/headerbidding/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/criteo/publisher/util/o;->K(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
