.class public final Lcom/google/ads/mediation/inmobi/waterfall/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

.field public final synthetic d:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/ads/mediation/inmobi/waterfall/c;->a:I

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/waterfall/c;->d:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/waterfall/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/waterfall/c;->c:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/inmobi/waterfall/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/waterfall/c;->d:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 16
    .line 17
    check-cast v0, Lcom/google/ads/mediation/inmobi/waterfall/g;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/ads/mediation/inmobi/renderers/e;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/waterfall/c;->d:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 37
    .line 38
    check-cast v0, Lcom/google/ads/mediation/inmobi/waterfall/d;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/ads/mediation/inmobi/renderers/b;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/inmobi/waterfall/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/waterfall/c;->d:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 7
    .line 8
    check-cast v0, Lcom/google/ads/mediation/inmobi/waterfall/g;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/waterfall/c;->c:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/waterfall/c;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/mediation/inmobi/renderers/e;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/waterfall/c;->d:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 21
    .line 22
    check-cast v0, Lcom/google/ads/mediation/inmobi/waterfall/d;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/waterfall/c;->c:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/waterfall/c;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/mediation/inmobi/renderers/b;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
