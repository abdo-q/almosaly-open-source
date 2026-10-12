.class public final Landroidx/datastore/core/okio/f;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/datastore/core/okio/h;

.field public u:Landroidx/datastore/core/okio/b;

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/datastore/core/okio/h;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/okio/h;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/okio/f;->x:Landroidx/datastore/core/okio/h;

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

    iput-object p1, p0, Landroidx/datastore/core/okio/f;->w:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/okio/f;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/okio/f;->y:I

    iget-object p1, p0, Landroidx/datastore/core/okio/f;->x:Landroidx/datastore/core/okio/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/okio/h;->e(Landroidx/datastore/core/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
