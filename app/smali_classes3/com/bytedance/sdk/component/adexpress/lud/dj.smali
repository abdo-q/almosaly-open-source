.class public Lcom/bytedance/sdk/component/adexpress/lud/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ycx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/ycx/htf;",
            ">;"
        }
    .end annotation
.end field

.field private zb:Lcom/bytedance/sdk/component/ycx/htf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ycx/htf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/lud/dj;->ycx(Lcom/bytedance/sdk/component/ycx/htf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invokeMethod(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/dj;->zb:Lcom/bytedance/sdk/component/ycx/htf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ycx/htf;->invokeMethod(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/dj;->ycx:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/component/ycx/htf;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ycx/htf;->invokeMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/ycx/htf;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bhi;->ycx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lud/dj;->zb:Lcom/bytedance/sdk/component/ycx/htf;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/dj;->ycx:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lud/dj;->ycx:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lud/dj;->zb:Lcom/bytedance/sdk/component/ycx/htf;

    .line 21
    .line 22
    return-void
.end method
