.class public final Lcom/ironsource/adqualitysdk/sdk/i/r6;
.super Lcom/ironsource/adqualitysdk/sdk/i/xm;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->a:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/x7;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/x7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r6;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kn;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kn;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dk;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->g:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/v7;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/v7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r6;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/layout/b1;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/layout/b1;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/t6;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/t6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/r6;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/p2;->M:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->e(Lcom/ironsource/adqualitysdk/sdk/i/q2;Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/foundation/lazy/layout/b1;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;-><init>(Landroidx/compose/foundation/lazy/layout/b1;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/p2;->N:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->e(Lcom/ironsource/adqualitysdk/sdk/i/q2;Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/foundation/lazy/layout/b1;

    .line 24
    .line 25
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/oe;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/oe;->c(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/layout/b1;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/layout/b1;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/layout/b1;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
