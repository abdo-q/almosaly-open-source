.class public final Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$activeDoaaAnonymous$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment$DoaaDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->activeDoaaAnonymous()V
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
        "com/moslay/doaa_requests/ui/fragments/AddDoaaFragment$activeDoaaAnonymous$1",
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
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$activeDoaaAnonymous$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

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
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$activeDoaaAnonymous$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->setAnonymous(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$activeDoaaAnonymous$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getIS_ANONYMOUS()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$activeDoaaAnonymous$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->isAnonymous()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$activeDoaaAnonymous$1;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->checkAnonymous()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
