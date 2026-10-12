.class public final Landroidx/slidingpanelayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/window/layout/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lkotlinx/coroutines/a2;

.field public d:Lcom/airbnb/lottie/network/d;


# direct methods
.method public constructor <init>(Landroidx/window/layout/b;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "executor"

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
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b;->a:Landroidx/window/layout/b;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/b;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method
