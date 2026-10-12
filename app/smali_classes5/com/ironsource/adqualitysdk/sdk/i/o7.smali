.class public final Lcom/ironsource/adqualitysdk/sdk/i/o7;
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
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/o7;->a:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o7;->b:Lcom/ironsource/adqualitysdk/sdk/i/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/qr;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/o7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->G(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/o7;->b:Lcom/ironsource/adqualitysdk/sdk/i/k7;

    .line 16
    .line 17
    iput-object p1, p2, Lcom/ironsource/adqualitysdk/sdk/i/k7;->i:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/o7;->b:Lcom/ironsource/adqualitysdk/sdk/i/k7;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/k7;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/o7;->b:Lcom/ironsource/adqualitysdk/sdk/i/k7;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/k7;->k0(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
