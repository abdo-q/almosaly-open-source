.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

.field public final synthetic c:Lcom/mbridge/msdk/out/Campaign;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/mbridge/msdk/out/strategy/component/h;->a:I

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/h;->b:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/h;->c:Lcom/mbridge/msdk/out/Campaign;

    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/strategy/component/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/h;->c:Lcom/mbridge/msdk/out/Campaign;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/h;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/h;->b:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->b(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/h;->c:Lcom/mbridge/msdk/out/Campaign;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/h;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/h;->b:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->d(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/h;->c:Lcom/mbridge/msdk/out/Campaign;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/h;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/h;->b:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->e(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/h;->c:Lcom/mbridge/msdk/out/Campaign;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/h;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/h;->b:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->h(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
