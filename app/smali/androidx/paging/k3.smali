.class public final Landroidx/paging/k3;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Landroidx/paging/l3;

.field public B:I

.field public t:Landroidx/paging/l3;

.field public u:Landroidx/paging/x0;

.field public v:Ljava/util/List;

.field public w:Ljava/lang/Object;

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/l3;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/k3;->A:Landroidx/paging/l3;

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

    iput-object p1, p0, Landroidx/paging/k3;->z:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/k3;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/k3;->B:I

    iget-object p1, p0, Landroidx/paging/k3;->A:Landroidx/paging/l3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/l3;->c(Landroidx/paging/x0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
