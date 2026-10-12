.class Lcom/moslay/control_2015/ShareControl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/ShareControl;->share_facebook(Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/ShareControl;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/ShareControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/ShareControl$4;->this$0:Lcom/moslay/control_2015/ShareControl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ShareControl$4;->this$0:Lcom/moslay/control_2015/ShareControl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/control_2015/ShareControl;->context:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "caneled share"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/ShareControl$4;->this$0:Lcom/moslay/control_2015/ShareControl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/control_2015/ShareControl;->context:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Lcom/facebook/share/Sharer$Result;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/moslay/control_2015/ShareControl$4;->this$0:Lcom/moslay/control_2015/ShareControl;

    iget-object p1, p1, Lcom/moslay/control_2015/ShareControl;->context:Landroid/app/Activity;

    sget v0, Lcom/moslay/R$string;->success_upload_photo:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/ShareControl$4;->onSuccess(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method
