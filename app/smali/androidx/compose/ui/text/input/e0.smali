.class public final Landroidx/compose/ui/text/input/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/input/y;

.field public final b:Landroidx/compose/ui/text/input/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/y;Landroidx/compose/ui/text/input/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/e0;->a:Landroidx/compose/ui/text/input/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/ui/text/input/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->a:Landroidx/compose/ui/text/input/y;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/input/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/text/input/e0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/ui/text/input/s;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/input/s;->d(Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/x;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
