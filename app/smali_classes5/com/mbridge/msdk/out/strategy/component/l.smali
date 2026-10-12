.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

.field public final synthetic b:Lcom/mbridge/msdk/out/MBridgeIds;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/l;->a:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/l;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/l;->c:Ljava/lang/String;

    iput p4, p0, Lcom/mbridge/msdk/out/strategy/component/l;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/l;->c:Ljava/lang/String;

    iget v1, p0, Lcom/mbridge/msdk/out/strategy/component/l;->d:I

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/l;->a:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/l;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-static {v2, v3, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->c(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    return-void
.end method
