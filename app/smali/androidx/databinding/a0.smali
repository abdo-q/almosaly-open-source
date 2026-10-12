.class public abstract Landroidx/databinding/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/core/view/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/g1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/view/g1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/databinding/a0;->a:Landroidx/core/view/g1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/databinding/z;ILkotlinx/coroutines/flow/p1;)V
    .locals 2

    .line 1
    const-string v0, "viewDataBinding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/databinding/z;->mInStateFlowRegisterObserver:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Landroidx/databinding/a0;->a:Landroidx/core/view/g1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/z;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/databinding/z;->mInStateFlowRegisterObserver:Z

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iput-boolean v0, p0, Landroidx/databinding/z;->mInStateFlowRegisterObserver:Z

    .line 20
    .line 21
    throw p1
.end method
