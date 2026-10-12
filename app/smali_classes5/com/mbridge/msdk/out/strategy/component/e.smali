.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;

.field public final synthetic c:Lcom/mbridge/msdk/out/MBridgeIds;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/mbridge/msdk/out/strategy/component/e;->a:I

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/e;->b:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/e;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/strategy/component/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/e;->b:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/e;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->e(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/e;->b:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/e;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->c(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/e;->b:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/e;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->h(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/e;->b:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/e;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->f(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/e;->b:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/e;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->d(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/e;->b:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/e;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->g(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
