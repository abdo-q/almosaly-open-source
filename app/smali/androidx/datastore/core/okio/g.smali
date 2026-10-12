.class public final Landroidx/datastore/core/okio/g;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/datastore/core/okio/h;

.field public u:Ljava/lang/Object;

.field public v:Lokio/a0;

.field public w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/datastore/core/okio/h;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/okio/h;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/okio/g;->y:Landroidx/datastore/core/okio/h;

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

    iput-object p1, p0, Landroidx/datastore/core/okio/g;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/okio/g;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/okio/g;->z:I

    iget-object p1, p0, Landroidx/datastore/core/okio/g;->y:Landroidx/datastore/core/okio/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/okio/h;->b(Landroidx/datastore/core/b0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
