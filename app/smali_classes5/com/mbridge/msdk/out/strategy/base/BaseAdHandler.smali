.class public abstract Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# static fields
.field protected static final TAG:Ljava/lang/String; = "BaseAdHandler"


# instance fields
.field protected context:Landroid/content/Context;

.field protected placementId:Ljava/lang/String;

.field protected unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->placementId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->unitId:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 7
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 9
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->initData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->placementId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->unitId:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->initData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->initStrategy(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->placementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->unitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract initStrategy(Ljava/lang/String;Ljava/lang/String;)V
.end method
