.class public final Lads_mobile_sdk/z42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ok;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

.field public b:Landroid/view/View;

.field public c:Lads_mobile_sdk/vk3;

.field public d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/z42;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lads_mobile_sdk/oa;Lg;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 2
    .line 3
    const-string p2, "Old mediation adapters do not implement initialize method."

    .line 4
    .line 5
    sget-object p3, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lads_mobile_sdk/ev0;-><init>(Ljava/lang/String;Lads_mobile_sdk/ae1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
