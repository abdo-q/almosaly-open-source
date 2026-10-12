.class public final Lcom/ironsource/adqualitysdk/sdk/i/rv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/l7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/k7;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/k7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/rv;->a:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/rv;->b:Lcom/ironsource/adqualitysdk/sdk/i/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/qr;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/rv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/rv;->b:Lcom/ironsource/adqualitysdk/sdk/i/k7;

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/mn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/eo;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/eo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/mn;Ljava/util/WeakHashMap;Lcom/ironsource/adqualitysdk/sdk/i/qr;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/rv;->b:Lcom/ironsource/adqualitysdk/sdk/i/k7;

    .line 24
    .line 25
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/oq;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/wq;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/wq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/oq;Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/qr;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/rv;->b:Lcom/ironsource/adqualitysdk/sdk/i/k7;

    .line 41
    .line 42
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/oq;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/oq;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/ironsource/adqualitysdk/sdk/i/qr;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
