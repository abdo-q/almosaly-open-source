.class public final Landroidx/datastore/core/w;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/datastore/core/c0;

.field public u:Landroidx/datastore/core/f1;

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/datastore/core/c0;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/w;->x:Landroidx/datastore/core/c0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/datastore/core/w;->w:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/w;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/w;->y:I

    iget-object p1, p0, Landroidx/datastore/core/w;->x:Landroidx/datastore/core/c0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/datastore/core/c0;->e(Landroidx/datastore/core/c0;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
