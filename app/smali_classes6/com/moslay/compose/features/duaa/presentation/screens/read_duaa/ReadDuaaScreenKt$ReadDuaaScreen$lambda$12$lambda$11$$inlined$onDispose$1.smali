.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$lambda$12$lambda$11$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->ReadDuaaScreen(Landroidx/navigation/g0;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$lambda$12$lambda$11$$inlined$onDispose$1",
        "Landroidx/compose/runtime/j0;",
        "Lkotlin/d0;",
        "dispose",
        "()V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lifecycleOwner$inlined:Landroidx/lifecycle/y;

.field final synthetic $observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$lambda$12$lambda$11$$inlined$onDispose$1;->$lifecycleOwner$inlined:Landroidx/lifecycle/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$lambda$12$lambda$11$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$lambda$12$lambda$11$$inlined$onDispose$1;->$lifecycleOwner$inlined:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$lambda$12$lambda$11$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
