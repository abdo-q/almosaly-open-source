.class public final Lcom/airbnb/lottie/compose/g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic t:Lcom/airbnb/lottie/compose/h;

.field public final synthetic u:Lcom/airbnb/lottie/i;

.field public final synthetic v:F

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/h;Lcom/airbnb/lottie/i;FZLkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/g;->t:Lcom/airbnb/lottie/compose/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/g;->u:Lcom/airbnb/lottie/i;

    .line 4
    .line 5
    iput p3, p0, Lcom/airbnb/lottie/compose/g;->v:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/g;->w:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6

    new-instance v0, Lcom/airbnb/lottie/compose/g;

    iget v3, p0, Lcom/airbnb/lottie/compose/g;->v:F

    iget-boolean v4, p0, Lcom/airbnb/lottie/compose/g;->w:Z

    iget-object v1, p0, Lcom/airbnb/lottie/compose/g;->t:Lcom/airbnb/lottie/compose/h;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/g;->u:Lcom/airbnb/lottie/i;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/compose/g;-><init>(Lcom/airbnb/lottie/compose/h;Lcom/airbnb/lottie/i;FZLkotlin/coroutines/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/g;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/airbnb/lottie/compose/g;

    .line 8
    .line 9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/compose/g;->u:Lcom/airbnb/lottie/i;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/compose/g;->t:Lcom/airbnb/lottie/compose/h;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/airbnb/lottie/compose/h;->i:Landroidx/compose/runtime/c1;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/airbnb/lottie/compose/g;->v:F

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/compose/h;->i(F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/compose/h;->h(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/airbnb/lottie/compose/h;->a:Landroidx/compose/runtime/c1;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/g;->w:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Lcom/airbnb/lottie/compose/h;->l:Landroidx/compose/runtime/c1;

    .line 36
    .line 37
    const-wide/high16 v0, -0x8000000000000000L

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 47
    .line 48
    return-object p1
.end method
