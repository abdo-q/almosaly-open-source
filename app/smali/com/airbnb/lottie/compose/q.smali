.class public final Lcom/airbnb/lottie/compose/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/compose/o;


# instance fields
.field public final a:Lkotlinx/coroutines/r;

.field public final b:Landroidx/compose/runtime/c1;

.field public final c:Landroidx/compose/runtime/c1;

.field public final d:Landroidx/compose/runtime/h0;

.field public final e:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/coroutines/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/compose/q;->a:Lkotlinx/coroutines/r;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/airbnb/lottie/compose/q;->b:Landroidx/compose/runtime/c1;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/compose/q;->c:Landroidx/compose/runtime/c1;

    .line 23
    .line 24
    new-instance v0, Lcom/airbnb/lottie/compose/p;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/compose/p;-><init>(Lcom/airbnb/lottie/compose/q;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/airbnb/lottie/compose/p;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/compose/p;-><init>(Lcom/airbnb/lottie/compose/q;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/airbnb/lottie/compose/q;->d:Landroidx/compose/runtime/h0;

    .line 44
    .line 45
    new-instance v0, Lcom/airbnb/lottie/compose/p;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/compose/p;-><init>(Lcom/airbnb/lottie/compose/q;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/airbnb/lottie/compose/p;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/compose/p;-><init>(Lcom/airbnb/lottie/compose/q;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/airbnb/lottie/compose/q;->e:Landroidx/compose/runtime/h0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/q;->b:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/i;

    .line 8
    .line 9
    return-object v0
.end method
