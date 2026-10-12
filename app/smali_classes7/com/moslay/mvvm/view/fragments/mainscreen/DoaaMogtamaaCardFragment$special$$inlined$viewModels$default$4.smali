.class public final Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$special$$inlined$viewModels$default$4;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/e1;",
        "VM",
        "Landroidx/lifecycle/viewmodel/c;",
        "invoke",
        "()Landroidx/lifecycle/viewmodel/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lkotlin/jvm/functions/a;

.field final synthetic $owner$delegate:Lkotlin/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Lkotlin/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/viewmodel/c;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lkotlin/jvm/functions/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Lkotlin/i;

    .line 4
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/l1;

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/n;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/lifecycle/n;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/DoaaMogtamaaCardFragment$special$$inlined$viewModels$default$4;->invoke()Landroidx/lifecycle/viewmodel/c;

    move-result-object v0

    return-object v0
.end method
