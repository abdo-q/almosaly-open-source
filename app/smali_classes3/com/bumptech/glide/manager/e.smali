.class public final Lcom/bumptech/glide/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bumptech/glide/manager/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/manager/e;->b:Lcom/bumptech/glide/manager/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/manager/e;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/bumptech/glide/manager/d;-><init>(Lcom/bumptech/glide/manager/e;Lcom/bumptech/glide/manager/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bumptech/glide/util/l;->f()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
