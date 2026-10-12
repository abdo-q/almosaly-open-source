.class public final synthetic Lcom/moslay/fawryPayment/presentation/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/fawryPayment/presentation/fragment/f;->a:I

    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/f;->b:Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/f;->b:Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->g(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/f;->b:Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->e(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/f;->b:Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->d(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
