.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

.field public final synthetic b:Lcom/mbridge/msdk/out/MBridgeIds;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/n;->a:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/n;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    iput-wide p3, p0, Lcom/mbridge/msdk/out/strategy/component/n;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/n;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-wide v1, p0, Lcom/mbridge/msdk/out/strategy/component/n;->c:J

    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/n;->a:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    invoke-static {v3, v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->f(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;J)V

    return-void
.end method
