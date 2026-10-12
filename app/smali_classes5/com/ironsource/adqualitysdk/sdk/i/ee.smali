.class public final Lcom/ironsource/adqualitysdk/sdk/i/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/l7;


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/qr;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const-class v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
