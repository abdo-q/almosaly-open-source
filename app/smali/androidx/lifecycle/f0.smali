.class public final Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/g;

.field public final b:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Lkotlin/coroutines/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/g;

    .line 10
    .line 11
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 12
    .line 13
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 14
    .line 15
    iget-object p1, p1, Lkotlinx/coroutines/android/c;->e:Lkotlinx/coroutines/android/c;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/lifecycle/f0;->b:Lkotlin/coroutines/i;

    .line 22
    .line 23
    return-void
.end method
