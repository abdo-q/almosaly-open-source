.class public final Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDownloadingMashary$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/CustomDialogEman$DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement;->showConfirmationDownloadingMashary()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/moslay/fragments/AzkarInsideFragement$showConfirmationDownloadingMashary$1",
        "Lcom/moslay/fragments/CustomDialogEman$DialogListener;",
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
.field final synthetic $customDial:Lcom/moslay/fragments/CustomDialogEman;

.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/fragments/CustomDialogEman;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDownloadingMashary$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDownloadingMashary$1;->$customDial:Lcom/moslay/fragments/CustomDialogEman;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/moslay/fragments/AzkarInsideFragement;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDownloadingMashary$1;->onDialogPositiveClick$lambda$0(Lcom/moslay/fragments/AzkarInsideFragement;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final onDialogPositiveClick$lambda$0(Lcom/moslay/fragments/AzkarInsideFragement;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$playSoundWhenDownloadingCompleted(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public onDialogNegativeClick(Landroidx/fragment/app/w;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDownloadingMashary$1;->$customDial:Lcom/moslay/fragments/CustomDialogEman;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDialogPositiveClick(Landroidx/fragment/app/w;)V
    .locals 7

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDownloadingMashary$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/moslay/R$string;->azkar_reader_Mishary:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDownloadingMashary$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    const-string p1, "getActivityActivity"

    .line 37
    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDownloadingMashary$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 42
    .line 43
    new-instance v4, Lcom/moslay/fragments/o;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v4, p1, v1}, Lcom/moslay/fragments/o;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v1, " (27 MB)"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadDialog$default(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;ZLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
