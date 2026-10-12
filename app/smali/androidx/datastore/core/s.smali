.class public final Landroidx/datastore/core/s;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/datastore/core/c0;

.field public u:Lkotlinx/coroutines/sync/f;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/datastore/core/c0;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/s;->w:Landroidx/datastore/core/c0;

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

    iput-object p1, p0, Landroidx/datastore/core/s;->v:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/s;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/s;->x:I

    iget-object p1, p0, Landroidx/datastore/core/s;->w:Landroidx/datastore/core/c0;

    invoke-static {p1, p0}, Landroidx/datastore/core/c0;->b(Landroidx/datastore/core/c0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
