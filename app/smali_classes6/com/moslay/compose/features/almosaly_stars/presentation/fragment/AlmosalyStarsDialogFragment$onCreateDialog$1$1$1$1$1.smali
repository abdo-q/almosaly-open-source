.class final Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment$onCreateDialog$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment$onCreateDialog$1$1$1$1;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n;"
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
.field final synthetic $this_apply:Landroid/app/Dialog;

.field final synthetic this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment$onCreateDialog$1$1$1$1$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment$onCreateDialog$1$1$1$1$1;->$this_apply:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment$onCreateDialog$1$1$1$1$1;->invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;->access$getDismissListener$p(Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;)Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsPopupDismissListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsPopupDismissListener;->onPopupDismissListener()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment$onCreateDialog$1$1$1$1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 6

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment$onCreateDialog$1$1$1$1$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "starsCount"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment$onCreateDialog$1$1$1$1$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "isExtraStar"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x7

    if-ne p2, v2, :cond_2

    if-nez v0, :cond_2

    .line 6
    const-string v2, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0627\u062d\u062a\u0641\u0627\u0644 \u0628\u0627\u0644\u062d\u0635\u0648\u0644 \u0639\u0644\u064a \u0647\u062f\u064a\u0629"

    goto :goto_1

    :cond_2
    const-string v2, "\u0634\u0627\u0634\u0629 \u0627\u0648\u0644 \u0638\u0647\u0648\u0631 \u0627\u0644\u0646\u062c\u0648\u0645"

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment$onCreateDialog$1$1$1$1$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/moslay/control_2015/AdsControl;->sendEventToAnalytics(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    check-cast p1, Landroidx/compose/runtime/u;

    const v2, 0x7efe7f41

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment$onCreateDialog$1$1$1$1$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment$onCreateDialog$1$1$1$1$1;->$this_apply:Landroid/app/Dialog;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment$onCreateDialog$1$1$1$1$1;->this$0:Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;

    iget-object v4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment$onCreateDialog$1$1$1$1$1;->$this_apply:Landroid/app/Dialog;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v5, v2, :cond_4

    .line 11
    :cond_3
    new-instance v5, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/a;

    invoke-direct {v5, v3, v4}, Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/a;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/fragment/AlmosalyStarsDialogFragment;Landroid/app/Dialog;)V

    .line 12
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 13
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 15
    invoke-static {p2, v0, v5, p1, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/AlmosalyStarsMainPopupKt;->AlmosalyStarsMainPopup(IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    return-void
.end method
