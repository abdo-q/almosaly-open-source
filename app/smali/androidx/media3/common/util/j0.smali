.class public final synthetic Landroidx/media3/common/util/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/k0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/k0;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/j0;->a:Landroidx/media3/common/util/k0;

    iput-object p2, p0, Landroidx/media3/common/util/j0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Landroidx/media3/common/util/j0;->c:Z

    iput-boolean p4, p0, Landroidx/media3/common/util/j0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/j0;->a:Landroidx/media3/common/util/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Landroidx/media3/common/util/j0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/common/util/k0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/text/input/internal/i0;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/common/util/j0;->c:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/common/util/j0;->d:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/i0;->n(Landroidx/compose/foundation/text/input/internal/i0;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
