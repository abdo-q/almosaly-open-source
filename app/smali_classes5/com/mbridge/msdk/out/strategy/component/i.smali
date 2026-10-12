.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/mbridge/msdk/out/strategy/component/i;->a:I

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/i;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/strategy/component/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/i;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->a(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/i;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->i(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/i;->c:Ljava/io/Serializable;

    check-cast v1, Lcom/mbridge/msdk/out/Campaign;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->c(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
