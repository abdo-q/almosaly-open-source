.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;

.field public final synthetic c:Lcom/mbridge/msdk/out/MBridgeIds;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/mbridge/msdk/out/strategy/component/f;->a:I

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/f;->b:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/f;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/strategy/component/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/f;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/f;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/f;->b:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->b(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/f;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/f;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/f;->b:Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->i(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
