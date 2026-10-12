.class public final Landroidx/paging/i2;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I

.field public v:Lkotlinx/coroutines/flow/i;

.field public final synthetic w:Landroidx/paging/j2;


# direct methods
.method public constructor <init>(Landroidx/paging/j2;Lkotlin/coroutines/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/i2;->w:Landroidx/paging/j2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/i2;->t:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/i2;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/i2;->u:I

    iget-object p1, p0, Landroidx/paging/i2;->w:Landroidx/paging/j2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/j2;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
