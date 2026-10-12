.class public final Lcom/ironsource/adqualitysdk/sdk/i/kh;
.super Landroidx/compose/animation/core/k2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->c:I

    const/16 p2, 0xb

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/k2;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final S0(Lcom/ironsource/adqualitysdk/sdk/i/an;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/xl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/xl;->g:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Class;

    .line 26
    .line 27
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/xl;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/xl;->e0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Class;

    .line 41
    .line 42
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/xl;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/xl;->g:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
