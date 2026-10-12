.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$8;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;-><init>()V
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
        "Landroidx/lifecycle/k1;",
        "invoke",
        "()Landroidx/lifecycle/k1;",
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
.field final synthetic $owner$delegate:Lkotlin/i;


# direct methods
.method public constructor <init>(Lkotlin/i;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$8;->$owner$delegate:Lkotlin/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/k1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$8;->$owner$delegate:Lkotlin/i;

    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/l1;

    .line 4
    invoke-interface {v0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$special$$inlined$viewModels$default$8;->invoke()Landroidx/lifecycle/k1;

    move-result-object v0

    return-object v0
.end method
