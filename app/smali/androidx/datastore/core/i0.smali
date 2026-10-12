.class public final Landroidx/datastore/core/i0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/datastore/core/j0;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Landroidx/datastore/core/l0;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/datastore/core/j0;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/j0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/i0;->y:Landroidx/datastore/core/j0;

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

    iput-object p1, p0, Landroidx/datastore/core/i0;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/i0;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/i0;->z:I

    iget-object p1, p0, Landroidx/datastore/core/i0;->y:Landroidx/datastore/core/j0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/j0;->b(Landroidx/datastore/core/b0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
