.class public final Lcom/google/ads/mediation/fyber/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/VideoContentListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/fyber/g;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/d;->a:Lcom/google/ads/mediation/fyber/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/d;->a:Lcom/google/ads/mediation/fyber/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/mediation/fyber/g;->u:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoComplete()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onPlayerError()V
    .locals 0

    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    return-void
.end method
