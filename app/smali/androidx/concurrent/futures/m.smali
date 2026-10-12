.class public final Landroidx/concurrent/futures/m;
.super Landroidx/concurrent/futures/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/n;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/concurrent/futures/m;->a:Landroidx/concurrent/futures/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pendingToString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/m;->a:Landroidx/concurrent/futures/n;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/n;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/concurrent/futures/k;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "tag=["

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroidx/concurrent/futures/k;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "]"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/b4;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
