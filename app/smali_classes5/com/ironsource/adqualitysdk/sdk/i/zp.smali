.class public final Lcom/ironsource/adqualitysdk/sdk/i/zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/l7;


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/qr;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ma;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Lcom/google/android/gms/ads/AdListener;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/AdListener;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ma;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
