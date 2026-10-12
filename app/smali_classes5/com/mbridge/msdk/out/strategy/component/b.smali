.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mbridge/msdk/out/MBridgeIds;

.field public final synthetic c:Lcom/mbridge/msdk/config/manager/callback/c;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/manager/callback/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/mbridge/msdk/out/strategy/component/b;->a:I

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/b;->c:Lcom/mbridge/msdk/config/manager/callback/c;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/b;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/b;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/strategy/component/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/b;->c:Lcom/mbridge/msdk/config/manager/callback/c;

    check-cast v0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/b;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/b;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->a(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/b;->c:Lcom/mbridge/msdk/config/manager/callback/c;

    check-cast v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/b;->d:Ljava/io/Serializable;

    check-cast v1, Lcom/mbridge/msdk/out/RewardInfo;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/b;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;->a(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/b;->c:Lcom/mbridge/msdk/config/manager/callback/c;

    check-cast v0, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/b;->d:Ljava/io/Serializable;

    check-cast v1, Lcom/mbridge/msdk/out/RewardInfo;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/b;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;->b(Lcom/mbridge/msdk/out/strategy/component/BaseVideoComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/b;->c:Lcom/mbridge/msdk/config/manager/callback/c;

    check-cast v0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/b;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/b;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->h(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
