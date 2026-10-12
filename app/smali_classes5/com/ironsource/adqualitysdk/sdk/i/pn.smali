.class public final Lcom/ironsource/adqualitysdk/sdk/i/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/l7;


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/qr;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    .line 7
    .line 8
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/k4;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k4;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
