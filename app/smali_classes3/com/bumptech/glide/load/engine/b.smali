.class public final Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/load/g;

.field public final b:Z

.field public c:Lcom/bumptech/glide/load/engine/b0;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/v;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/bumptech/glide/util/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/bumptech/glide/load/g;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/g;

    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/bumptech/glide/load/engine/v;->a:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/b0;

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/b;->b:Z

    .line 19
    .line 20
    return-void
.end method
