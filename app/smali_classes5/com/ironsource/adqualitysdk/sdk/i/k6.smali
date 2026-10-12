.class public final Lcom/ironsource/adqualitysdk/sdk/i/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/x2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/k6;->a:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/k6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/adqualitysdk/sdk/i/u2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/k6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/k6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/wn;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/wn;->b(Lcom/ironsource/adqualitysdk/sdk/i/wn;Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/l6;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/l6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/k6;Lcom/ironsource/adqualitysdk/sdk/i/u2;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
