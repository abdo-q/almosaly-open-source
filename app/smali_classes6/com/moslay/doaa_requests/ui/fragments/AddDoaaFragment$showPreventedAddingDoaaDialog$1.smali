.class public final Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$showPreventedAddingDoaaDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment$DoaaDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->showPreventedAddingDoaaDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/moslay/doaa_requests/ui/fragments/AddDoaaFragment$showPreventedAddingDoaaDialog$1",
        "Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment$DoaaDialogListener;",
        "Landroidx/fragment/app/w;",
        "dialog",
        "Lkotlin/d0;",
        "onDialogPositiveClick",
        "(Landroidx/fragment/app/w;)V",
        "onDialogNegativeClick",
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


# instance fields
.field final synthetic this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$showPreventedAddingDoaaDialog$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDialogNegativeClick(Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onDialogPositiveClick(Landroidx/fragment/app/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$showPreventedAddingDoaaDialog$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->access$getMViewModel$p(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$showPreventedAddingDoaaDialog$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->access$getGetActivityActivity$p$s807397500(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "access$getGetActivityActivity$p$s807397500(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->openPurchaseScreen(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
