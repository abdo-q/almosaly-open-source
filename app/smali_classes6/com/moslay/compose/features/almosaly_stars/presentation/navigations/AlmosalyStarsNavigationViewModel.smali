.class public final Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;
.super Landroidx/lifecycle/e1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;",
        "Landroidx/lifecycle/e1;",
        "<init>",
        "()V",
        "Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;",
        "screen",
        "Lkotlinx/coroutines/i1;",
        "navigateTo",
        "(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;)Lkotlinx/coroutines/i1;",
        "navigateBack",
        "()Lkotlinx/coroutines/i1;",
        "lastSelectedScreen",
        "Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;",
        "getLastSelectedScreen",
        "()Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;",
        "setLastSelectedScreen",
        "(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;)V",
        "Lkotlinx/coroutines/flow/z0;",
        "_navEvent",
        "Lkotlinx/coroutines/flow/z0;",
        "Lkotlinx/coroutines/flow/d1;",
        "navEvent",
        "Lkotlinx/coroutines/flow/d1;",
        "getNavEvent",
        "()Lkotlinx/coroutines/flow/d1;",
        "Lkotlin/d0;",
        "_backEvent",
        "backEvent",
        "getBackEvent",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _backEvent:Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z0;"
        }
    .end annotation
.end field

.field private final _navEvent:Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z0;"
        }
    .end annotation
.end field

.field private final backEvent:Lkotlinx/coroutines/flow/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation
.end field

.field private lastSelectedScreen:Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;

.field private final navEvent:Lkotlinx/coroutines/flow/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v0, v1, v2}, Lkotlinx/coroutines/flow/o;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;->_navEvent:Lkotlinx/coroutines/flow/z0;

    .line 12
    .line 13
    new-instance v4, Lkotlinx/coroutines/flow/b1;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/b1;-><init>(Lkotlinx/coroutines/flow/z0;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;->navEvent:Lkotlinx/coroutines/flow/d1;

    .line 19
    .line 20
    invoke-static {v0, v0, v1, v2}, Lkotlinx/coroutines/flow/o;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/g1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;->_backEvent:Lkotlinx/coroutines/flow/z0;

    .line 25
    .line 26
    new-instance v1, Lkotlinx/coroutines/flow/b1;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/b1;-><init>(Lkotlinx/coroutines/flow/z0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;->backEvent:Lkotlinx/coroutines/flow/d1;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$get_backEvent$p(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;)Lkotlinx/coroutines/flow/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;->_backEvent:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_navEvent$p(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;)Lkotlinx/coroutines/flow/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;->_navEvent:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getBackEvent()Lkotlinx/coroutines/flow/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;->backEvent:Lkotlinx/coroutines/flow/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastSelectedScreen()Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;->lastSelectedScreen:Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavEvent()Lkotlinx/coroutines/flow/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;->navEvent:Lkotlinx/coroutines/flow/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final navigateBack()Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel$navigateBack$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel$navigateBack$1;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final navigateTo(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;)Lkotlinx/coroutines/i1;
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel$navigateTo$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel$navigateTo$1;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final setLastSelectedScreen(Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationViewModel;->lastSelectedScreen:Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;

    .line 2
    .line 3
    return-void
.end method
