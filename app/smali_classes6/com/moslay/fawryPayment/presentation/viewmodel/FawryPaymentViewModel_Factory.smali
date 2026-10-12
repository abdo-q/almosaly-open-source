.class public final Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final repoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/fawryPayment/domain/repo/FawryRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/fawryPayment/domain/repo/FawryRepo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel_Factory;->repoProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/fawryPayment/domain/repo/FawryRepo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/u0;",
            ">;)",
            "Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/moslay/fawryPayment/domain/repo/FawryRepo;Landroidx/lifecycle/u0;)Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;-><init>(Lcom/moslay/fawryPayment/domain/repo/FawryRepo;Landroidx/lifecycle/u0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel_Factory;->repoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/fawryPayment/domain/repo/FawryRepo;

    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u0;

    invoke-static {v0, v1}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel_Factory;->newInstance(Lcom/moslay/fawryPayment/domain/repo/FawryRepo;Landroidx/lifecycle/u0;)Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel_Factory;->get()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    move-result-object v0

    return-object v0
.end method
