.class public final Landroidx/datastore/core/y;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Landroidx/datastore/core/c0;

.field public B:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/io/Serializable;

.field public w:Lkotlin/jvm/internal/c0;

.field public x:Z

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/y;->A:Landroidx/datastore/core/c0;

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

    iput-object p1, p0, Landroidx/datastore/core/y;->z:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/y;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/y;->B:I

    iget-object p1, p0, Landroidx/datastore/core/y;->A:Landroidx/datastore/core/c0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/datastore/core/c0;->f(Landroidx/datastore/core/c0;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
