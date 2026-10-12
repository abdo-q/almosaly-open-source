.class Lcom/bytedance/adsdk/zb/lt$lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/zb/ea;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/zb/lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lud"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/zb/ea<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final ycx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/adsdk/zb/lt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zb/lt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/zb/lt$lud;->ycx:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic ycx(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/zb/lt$lud;->ycx(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ycx(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/lt$lud;->ycx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/zb/lt;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lt;->ycx(Lcom/bytedance/adsdk/zb/lt;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lt;->ycx(Lcom/bytedance/adsdk/zb/lt;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/zb/lt;->setImageResource(I)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lt;->zb(Lcom/bytedance/adsdk/zb/lt;)Lcom/bytedance/adsdk/zb/ea;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/adsdk/zb/lt;->ul()Lcom/bytedance/adsdk/zb/ea;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/bytedance/adsdk/zb/lt;->zb(Lcom/bytedance/adsdk/zb/lt;)Lcom/bytedance/adsdk/zb/ea;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/zb/ea;->ycx(Ljava/lang/Object;)V

    return-void
.end method
