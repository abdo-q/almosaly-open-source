.class public final Landroidx/datastore/core/j;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Lkotlin/jvm/internal/c0;

.field public x:Landroidx/datastore/core/c0;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Landroidx/datastore/core/k;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/k;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/j;->z:Landroidx/datastore/core/k;

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

    iput-object p1, p0, Landroidx/datastore/core/j;->y:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/j;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/j;->A:I

    iget-object p1, p0, Landroidx/datastore/core/j;->z:Landroidx/datastore/core/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/k;->a(Landroidx/compose/animation/core/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
