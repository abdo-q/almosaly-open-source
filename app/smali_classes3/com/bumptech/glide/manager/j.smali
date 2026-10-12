.class public final Lcom/bumptech/glide/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/i;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/s;

.field public final synthetic b:Lcom/bumptech/glide/manager/k;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/k;Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/manager/j;->b:Lcom/bumptech/glide/manager/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/manager/j;->a:Landroidx/lifecycle/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->b:Lcom/bumptech/glide/manager/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/manager/k;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/j;->a:Landroidx/lifecycle/s;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
