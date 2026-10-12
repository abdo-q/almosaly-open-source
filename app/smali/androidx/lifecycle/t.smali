.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/s;

.field public final b:Landroidx/lifecycle/Lifecycle$State;

.field public final c:Landroidx/compose/runtime/retain/c;

.field public final d:Landroidx/activity/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/retain/c;Lkotlinx/coroutines/i1;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatchQueue"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/s;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/lifecycle/t;->c:Landroidx/compose/runtime/retain/c;

    .line 24
    .line 25
    new-instance p2, Landroidx/activity/g;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-direct {p2, p3, p0, p4}, Landroidx/activity/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/lifecycle/t;->d:Landroidx/activity/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    if-ne p3, v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p4, p1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/lifecycle/t;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/t;->d:Landroidx/activity/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/t;->c:Landroidx/compose/runtime/retain/c;

    .line 10
    .line 11
    iput-boolean v0, v1, Landroidx/compose/runtime/retain/c;->c:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/retain/c;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
