.class Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog$2;->this$0:Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog$2;->this$0:Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;->downloadFirstDialogInterface:Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog$DownloadFirstDialogInterface;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog$DownloadFirstDialogInterface;->onDownloadSelected()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog$2;->this$0:Lcom/moslay/mvvm/view/dialogs/DownloadFirstDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
