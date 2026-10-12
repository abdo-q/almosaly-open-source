.class public final Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity$special$$inlined$viewModels$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lkotlin/jvm/functions/a;

.field final synthetic $this_viewModels:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity$special$$inlined$viewModels$default$3;->$extrasProducer:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity$special$$inlined$viewModels$default$3;->$this_viewModels:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/viewmodel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity$special$$inlined$viewModels$default$3;->$extrasProducer:Lkotlin/jvm/functions/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity$special$$inlined$viewModels$default$3;->$this_viewModels:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/moslay/ramadan_qdaa/qdaaDays/MainQdaaActivity$special$$inlined$viewModels$default$3;->invoke()Landroidx/lifecycle/viewmodel/c;

    move-result-object v0

    return-object v0
.end method
