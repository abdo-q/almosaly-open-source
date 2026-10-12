.class public final Lads_mobile_sdk/i41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;


# virtual methods
.method public final a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/i41;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "InitializationConfig is requested but null. MobileAds.initialize() must be called first."

    .line 7
    .line 8
    invoke-static {v2, v1}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lads_mobile_sdk/vq;->a:Lads_mobile_sdk/wq;

    .line 20
    .line 21
    sget-object v4, Lads_mobile_sdk/wq;->b:Lads_mobile_sdk/wq;

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Lads_mobile_sdk/wq;->c:Lads_mobile_sdk/wq;

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Lads_mobile_sdk/wq;->a:Lads_mobile_sdk/wq;

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    sget-object v3, Lads_mobile_sdk/cd;->a$1:Lads_mobile_sdk/ah3;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    throw v1

    .line 42
    :cond_1
    return-object v0
.end method
