.class public final Landroidx/paging/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/paging/w1;

.field public final b:Landroidx/compose/runtime/internal/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/viewmodel/internal/a;Landroidx/paging/w1;)V
    .locals 1

    .line 1
    const-string v0, "parent"

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
    iput-object p2, p0, Landroidx/paging/o0;->a:Landroidx/paging/w1;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/internal/c;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/paging/w1;->a:Lkotlinx/coroutines/flow/h;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/internal/c;-><init>(Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/viewmodel/internal/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/paging/o0;->b:Landroidx/compose/runtime/internal/c;

    .line 19
    .line 20
    return-void
.end method
