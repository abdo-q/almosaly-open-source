.class Lcom/bytedance/sdk/component/ycx/lt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ycx/sya$ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ycx/lt;->ycx(Lcom/bytedance/sdk/component/ycx/xkz;Lcom/bytedance/sdk/component/ycx/sya;Lcom/bytedance/sdk/component/ycx/lud;)Lcom/bytedance/sdk/component/ycx/lt$ycx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/component/ycx/lt;

.field final synthetic ycx:Lcom/bytedance/sdk/component/ycx/sya;

.field final synthetic zb:Lcom/bytedance/sdk/component/ycx/xkz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ycx/lt;Lcom/bytedance/sdk/component/ycx/sya;Lcom/bytedance/sdk/component/ycx/xkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ycx/lt$1;->sya:Lcom/bytedance/sdk/component/ycx/lt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ycx/lt$1;->ycx:Lcom/bytedance/sdk/component/ycx/sya;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/ycx/lt$1;->zb:Lcom/bytedance/sdk/component/ycx/xkz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ycx(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/lt$1;->sya:Lcom/bytedance/sdk/component/ycx/lt;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ycx/lt;->ycx(Lcom/bytedance/sdk/component/ycx/lt;)Lcom/bytedance/sdk/component/ycx/ycx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/lt$1;->sya:Lcom/bytedance/sdk/component/ycx/lt;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ycx/lt;->ycx(Lcom/bytedance/sdk/component/ycx/lt;)Lcom/bytedance/sdk/component/ycx/ycx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ycx/lt$1;->sya:Lcom/bytedance/sdk/component/ycx/lt;

    invoke-static {v1}, Lcom/bytedance/sdk/component/ycx/lt;->zb(Lcom/bytedance/sdk/component/ycx/lt;)Lcom/bytedance/sdk/component/ycx/ul;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ycx/ul;->ycx(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ycx/lt$1;->ycx:Lcom/bytedance/sdk/component/ycx/sya;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ycx/zb;->zb()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/ycx/uh;->ycx(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ycx/lt$1;->zb:Lcom/bytedance/sdk/component/ycx/xkz;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/ycx/ycx;->zb(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/xkz;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/ycx/lt$1;->sya:Lcom/bytedance/sdk/component/ycx/lt;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ycx/lt;->sya(Lcom/bytedance/sdk/component/ycx/lt;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/lt$1;->ycx:Lcom/bytedance/sdk/component/ycx/sya;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ycx(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/lt$1;->sya:Lcom/bytedance/sdk/component/ycx/lt;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ycx/lt;->ycx(Lcom/bytedance/sdk/component/ycx/lt;)Lcom/bytedance/sdk/component/ycx/ycx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/lt$1;->sya:Lcom/bytedance/sdk/component/ycx/lt;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ycx/lt;->ycx(Lcom/bytedance/sdk/component/ycx/lt;)Lcom/bytedance/sdk/component/ycx/ycx;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/ycx/uh;->ycx(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ycx/lt$1;->zb:Lcom/bytedance/sdk/component/ycx/xkz;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/ycx/ycx;->zb(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/xkz;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/ycx/lt$1;->sya:Lcom/bytedance/sdk/component/ycx/lt;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ycx/lt;->sya(Lcom/bytedance/sdk/component/ycx/lt;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ycx/lt$1;->ycx:Lcom/bytedance/sdk/component/ycx/sya;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
