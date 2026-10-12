.class public final Landroidx/datastore/core/okio/i;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lokio/w;

.field public u:Lokio/w;

.field public v:Lokio/c0;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/datastore/core/okio/j;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/okio/j;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/okio/i;->x:Landroidx/datastore/core/okio/j;

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

    iput-object p1, p0, Landroidx/datastore/core/okio/i;->w:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/okio/i;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/okio/i;->y:I

    iget-object p1, p0, Landroidx/datastore/core/okio/i;->x:Landroidx/datastore/core/okio/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/okio/j;->c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
