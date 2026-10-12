.class public final Landroidx/compose/material3/internal/l;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/compose/material3/internal/q;

.field public v:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/q;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/l;->u:Landroidx/compose/material3/internal/q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/internal/l;->t:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/internal/l;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/internal/l;->v:I

    iget-object p1, p0, Landroidx/compose/material3/internal/l;->u:Landroidx/compose/material3/internal/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/material3/internal/q;->a(Landroidx/compose/foundation/v1;Landroidx/compose/material3/internal/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
