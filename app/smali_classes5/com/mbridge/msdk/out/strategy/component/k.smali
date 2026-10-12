.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mbridge/msdk/config/manager/callback/c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/manager/callback/c;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/mbridge/msdk/out/strategy/component/k;->a:I

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/k;->b:Lcom/mbridge/msdk/config/manager/callback/c;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/k;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/mbridge/msdk/out/strategy/component/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/strategy/component/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/k;->b:Lcom/mbridge/msdk/config/manager/callback/c;

    check-cast v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/out/strategy/component/k;->d:I

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->f(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Ljava/util/List;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/k;->b:Lcom/mbridge/msdk/config/manager/callback/c;

    check-cast v0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget v2, p0, Lcom/mbridge/msdk/out/strategy/component/k;->d:I

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->g(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/k;->b:Lcom/mbridge/msdk/config/manager/callback/c;

    check-cast v0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget v2, p0, Lcom/mbridge/msdk/out/strategy/component/k;->d:I

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->b(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
