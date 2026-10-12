.class public final Lcom/google/ads/mediation/inmobi/waterfall/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/g;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/ads/mediation/inmobi/waterfall/f;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/inmobi/waterfall/f;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/waterfall/e;->c:Lcom/google/ads/mediation/inmobi/waterfall/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/waterfall/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/ads/mediation/inmobi/waterfall/e;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/waterfall/e;->c:Lcom/google/ads/mediation/inmobi/waterfall/f;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/ads/mediation/inmobi/renderers/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/waterfall/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/ads/mediation/inmobi/waterfall/e;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/ads/mediation/inmobi/waterfall/e;->c:Lcom/google/ads/mediation/inmobi/waterfall/f;

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/ads/mediation/inmobi/renderers/d;->a(Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
