.class Lcom/moslay/control_2015/assetsPack/AssetPackControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/assetsPack/AssetPackControl;->showWifiConfirmationDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$1;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "AssetPackControl"

    if-ne v0, v1, :cond_0

    .line 3
    const-string p1, "Confirmation dialog has been accepted."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$1;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->k(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    const-string p1, "Confirmation dialog has been denied by the user."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/moslay/control_2015/assetsPack/AssetPackControl$1;->this$0:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    invoke-static {p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->d(Lcom/moslay/control_2015/assetsPack/AssetPackControl;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Please Connect to Wifi to begin app files to download"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/assetsPack/AssetPackControl$1;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
