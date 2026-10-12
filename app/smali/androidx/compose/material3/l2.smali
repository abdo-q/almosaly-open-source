.class public final Landroidx/compose/material3/l2;
.super Landroidx/activity/b0;
.source "SourceFile"


# instance fields
.field public final Y:Lkotlinx/coroutines/b0;

.field public final Z:Landroidx/compose/animation/core/d;

.field public final a0:Landroidx/compose/animation/core/i0;


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/b0;Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/b0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/l2;->Y:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/l2;->Z:Landroidx/compose/animation/core/d;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/l2;->a0:Landroidx/compose/animation/core/i0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/d1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v3, p0, Landroidx/compose/material3/l2;->Y:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/l2;->a0:Landroidx/compose/animation/core/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/i0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleOnBackProgressed(Landroidx/activity/c;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/k2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/material3/k2;-><init>(Landroidx/compose/material3/l2;Landroidx/activity/c;Lkotlin/coroutines/e;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/l2;->Y:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final handleOnBackStarted(Landroidx/activity/c;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/k2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/compose/material3/k2;-><init>(Landroidx/compose/material3/l2;Landroidx/activity/c;Lkotlin/coroutines/e;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/l2;->Y:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 12
    .line 13
    .line 14
    return-void
.end method
