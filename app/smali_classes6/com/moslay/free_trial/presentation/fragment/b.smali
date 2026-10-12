.class public final synthetic Lcom/moslay/free_trial/presentation/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/free_trial/presentation/fragment/b;->a:I

    iput-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/b;->b:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/free_trial/presentation/fragment/b;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/b;->b:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->c(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/b;->b:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->i(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/b;->b:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->g(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/b;->b:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->f(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/b;->b:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    invoke-static {v0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->e(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
