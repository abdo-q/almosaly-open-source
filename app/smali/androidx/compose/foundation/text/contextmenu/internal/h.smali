.class public final Landroidx/compose/foundation/text/contextmenu/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/k;

.field public final c:Lkotlin/jvm/functions/a;

.field public final d:Landroidx/compose/foundation/a2;

.field public final e:Landroidx/compose/runtime/snapshots/s;

.field public final f:Landroidx/compose/foundation/text/contextmenu/internal/a;

.field public final g:Landroidx/compose/foundation/text/contextmenu/internal/a;

.field public h:Landroid/view/ActionMode;

.field public i:Lads_mobile_sdk/u9;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->b:Lkotlin/jvm/functions/k;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->c:Lkotlin/jvm/functions/a;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/foundation/a2;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/compose/foundation/a2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->d:Landroidx/compose/foundation/a2;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/runtime/snapshots/s;

    .line 18
    .line 19
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/h;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroidx/compose/runtime/snapshots/s;-><init>(Lkotlin/jvm/functions/k;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->e:Landroidx/compose/runtime/snapshots/s;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/h;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 37
    .line 38
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/h;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->g:Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/contextmenu/provider/d;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->d:Landroidx/compose/foundation/a2;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/a2;->b(Landroidx/compose/foundation/a2;Lkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    return-object p1
.end method
