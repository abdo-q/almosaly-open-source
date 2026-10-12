.class public final Lcom/ironsource/adqualitysdk/sdk/i/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/l7;


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/qr;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const-class v0, Lcom/google/android/gms/ads/AdView;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/gms/ads/AdView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-class v1, Lcom/google/android/gms/ads/AdListener;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/ads/AdListener;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
