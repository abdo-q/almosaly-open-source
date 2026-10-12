.class public final Landroidx/compose/foundation/text/contextmenu/modifier/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/foundation/text/contextmenu/modifier/j;

.field public b:Landroidx/compose/foundation/text/contextmenu/modifier/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->a:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->b:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->b:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/k;->a:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v1, v0, Landroidx/compose/ui/r;->n:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->u:Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/f;->b:Landroidx/compose/runtime/e0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 49
    .line 50
    new-instance v5, Landroidx/compose/animation/f0;

    .line 51
    .line 52
    const/16 v6, 0x16

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v5, v0, v1, v7, v6}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v7, v4, v5, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/j;->u:Lkotlinx/coroutines/a2;

    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method
