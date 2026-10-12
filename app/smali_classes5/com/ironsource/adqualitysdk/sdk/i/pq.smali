.class public final Lcom/ironsource/adqualitysdk/sdk/i/pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/l7;


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/qr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/chartboost/sdk/ChartboostDelegate;

    .line 6
    .line 7
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/rn;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/rn;-><init>(Lcom/chartboost/sdk/ChartboostDelegate;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/chartboost/sdk/Chartboost;->setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
