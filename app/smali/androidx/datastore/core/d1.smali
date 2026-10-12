.class public final Landroidx/datastore/core/d1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlinx/coroutines/sync/f;

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/datastore/core/e1;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/e1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/d1;->w:Landroidx/datastore/core/e1;

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

    iput-object p1, p0, Landroidx/datastore/core/d1;->v:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/d1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/d1;->x:I

    iget-object p1, p0, Landroidx/datastore/core/d1;->w:Landroidx/datastore/core/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/e1;->e(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
