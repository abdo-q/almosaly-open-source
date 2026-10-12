.class public final Landroidx/datastore/core/a0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlin/jvm/internal/a0;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroidx/datastore/core/c0;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/a0;->v:Landroidx/datastore/core/c0;

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
    .locals 2

    iput-object p1, p0, Landroidx/datastore/core/a0;->u:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/a0;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/a0;->w:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/datastore/core/a0;->v:Landroidx/datastore/core/c0;

    invoke-virtual {v1, p1, v0, p0}, Landroidx/datastore/core/c0;->j(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
