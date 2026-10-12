.class public final Landroidx/paging/v0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public t:Landroidx/paging/x0;

.field public u:Lkotlin/jvm/functions/n;

.field public v:Ljava/util/Collection;

.field public w:Ljava/util/Iterator;

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Landroidx/paging/x0;


# direct methods
.method public constructor <init>(Landroidx/paging/x0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/v0;->z:Landroidx/paging/x0;

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

    iput-object p1, p0, Landroidx/paging/v0;->y:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/v0;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/v0;->A:I

    iget-object p1, p0, Landroidx/paging/v0;->z:Landroidx/paging/x0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/x0;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
