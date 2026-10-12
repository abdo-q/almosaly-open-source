.class Lcom/bytedance/sdk/component/lt/ycx/lt/sya$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lt/ycx/lt/sya;->ycx(Lcom/bytedance/sdk/component/lt/ycx/lt/dj;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/sdk/component/lt/ycx/lt/sya;

.field final synthetic sya:Ljava/util/Map;

.field final synthetic ycx:Lcom/bytedance/sdk/component/lt/ycx/lt/dj;

.field final synthetic zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/lt/ycx/lt/sya;Lcom/bytedance/sdk/component/lt/ycx/lt/dj;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/lt/ycx/lt/sya$1;->dj:Lcom/bytedance/sdk/component/lt/ycx/lt/sya;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/lt/ycx/lt/sya$1;->ycx:Lcom/bytedance/sdk/component/lt/ycx/lt/dj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/lt/ycx/lt/sya$1;->zb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/lt/ycx/lt/sya$1;->sya:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lt/ycx/lt/sya$1;->dj:Lcom/bytedance/sdk/component/lt/ycx/lt/sya;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/lt/ycx/lt/sya;->ycx(Lcom/bytedance/sdk/component/lt/ycx/lt/sya;)Lcom/bytedance/sdk/component/lt/ycx/lt/lud;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/lt/ycx/lt/sya$1;->ycx:Lcom/bytedance/sdk/component/lt/ycx/lt/dj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/lt/dj;->ycx()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/lt/lud;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/component/lt/ycx/lt/dj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/component/lt/ycx/lt/sya$ycx;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/component/lt/ycx/lt/sya$1;->dj:Lcom/bytedance/sdk/component/lt/ycx/lt/sya;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/component/lt/ycx/lt/sya$1;->ycx:Lcom/bytedance/sdk/component/lt/ycx/lt/dj;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/component/lt/ycx/lt/sya$1;->zb:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/component/lt/ycx/lt/sya$1;->sya:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/lt/ycx/lt/sya$ycx;-><init>(Lcom/bytedance/sdk/component/lt/ycx/lt/sya;Lcom/bytedance/sdk/component/lt/ycx/lt/dj;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/lt/ycx/lt/sya$1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lt/ycx/lt/sya$ycx;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
