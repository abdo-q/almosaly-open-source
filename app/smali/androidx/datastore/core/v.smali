.class public final Landroidx/datastore/core/v;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/datastore/core/c0;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/datastore/core/c0;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/v;->w:Landroidx/datastore/core/c0;

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

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/v;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/datastore/core/v;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/datastore/core/v;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/datastore/core/v;->w:Landroidx/datastore/core/c0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/datastore/core/c0;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
