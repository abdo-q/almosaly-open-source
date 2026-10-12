.class public final Lcom/koushikdutta/async/stream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/adqualitysdk/sdk/i/lb;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/lb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/koushikdutta/async/stream/a;->a:I

    iput-object p1, p0, Lcom/koushikdutta/async/stream/a;->b:Lcom/ironsource/adqualitysdk/sdk/i/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/koushikdutta/async/stream/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/koushikdutta/async/stream/a;->b:Lcom/ironsource/adqualitysdk/sdk/i/lb;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/lb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/koushikdutta/async/stream/b;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/koushikdutta/async/stream/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/koushikdutta/async/r;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/math/a;->v(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/koushikdutta/async/stream/a;->b:Lcom/ironsource/adqualitysdk/sdk/i/lb;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/lb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/koushikdutta/async/stream/b;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/koushikdutta/async/stream/b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/koushikdutta/async/r;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/math/a;->v(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V

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
