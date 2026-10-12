.class public final Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;",
        ">;"
    }
.end annotation


# instance fields
.field private final paymentMethodsAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet_MembersInjector;->paymentMethodsAdapterProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectPaymentMethodsAdapter(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->paymentMethodsAdapter:Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet_MembersInjector;->paymentMethodsAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    invoke-static {p1, v0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet_MembersInjector;->injectPaymentMethodsAdapter(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;

    invoke-virtual {p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet_MembersInjector;->injectMembers(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;)V

    return-void
.end method
