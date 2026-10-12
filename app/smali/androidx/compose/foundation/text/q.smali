.class public final synthetic Landroidx/compose/foundation/text/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/x1;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/z;

.field public final synthetic c:Landroidx/compose/ui/hapticfeedback/a;

.field public final synthetic d:Landroidx/compose/ui/platform/h1;

.field public final synthetic e:Landroidx/compose/ui/unit/c;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/hapticfeedback/a;Landroidx/compose/ui/platform/h1;Landroidx/compose/foundation/text/s;Landroidx/compose/ui/unit/c;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/q;->a:Landroidx/compose/foundation/text/input/internal/x1;

    iput-object p2, p0, Landroidx/compose/foundation/text/q;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    iput-object p3, p0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/ui/hapticfeedback/a;

    iput-object p4, p0, Landroidx/compose/foundation/text/q;->d:Landroidx/compose/ui/platform/h1;

    iput-object p6, p0, Landroidx/compose/foundation/text/q;->e:Landroidx/compose/ui/unit/c;

    iput-boolean p7, p0, Landroidx/compose/foundation/text/q;->f:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/text/q;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/q;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/q;->b:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/text/q;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->e:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/compose/foundation/text/contextmenu/modifier/j;->u:Lkotlinx/coroutines/a2;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v2, Landroidx/compose/foundation/text/contextmenu/modifier/j;->u:Lkotlinx/coroutines/a2;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/ui/hapticfeedback/a;

    .line 30
    .line 31
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->k:Landroidx/compose/ui/hapticfeedback/a;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/text/q;->d:Landroidx/compose/ui/platform/h1;

    .line 34
    .line 35
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->h:Landroidx/compose/ui/platform/h1;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/foundation/text/q;->e:Landroidx/compose/ui/unit/c;

    .line 38
    .line 39
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->c:Landroidx/compose/ui/unit/c;

    .line 40
    .line 41
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->i:Z

    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/compose/foundation/text/q;->g:Z

    .line 44
    .line 45
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->j:Z

    .line 46
    .line 47
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 48
    .line 49
    return-object v0
.end method
