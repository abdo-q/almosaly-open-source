.class Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$1;->this$0:Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$1;->this$0:Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->a(Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$DialogListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$1;->this$0:Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->a(Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;)Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$DialogListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$DialogListener;->onCancelDownloadClick()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$1;->this$0:Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 21
    .line 22
    const-string v0, "quranMain_downloadPopup_cancel"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog$1;->this$0:Lcom/moslay/control_2015/assetsPack/FontsCustomProgressDialog;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
