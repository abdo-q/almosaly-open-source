.class public final Landroidx/paging/h;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Landroidx/paging/i;

.field public u:Lkotlin/collections/b0;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroidx/paging/i;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/paging/i;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/h;->w:Landroidx/paging/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/h;->v:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/h;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/h;->x:I

    iget-object p1, p0, Landroidx/paging/h;->w:Landroidx/paging/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/i;->a(Lkotlin/collections/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
