.class Lcom/moslay/adapter/KhatmaMembersAdapter$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/KhatmaMembersAdapter$1;->onMenuItemSelected(Landroidx/appcompat/view/menu/o;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/KhatmaMembersAdapter$1;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$3;->this$1:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$3;->val$dialog:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$3;->this$1:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaMembersAdapter;->f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$3;->this$1:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/adapter/KhatmaMembersAdapter;->f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/moslay/R$string;->member_blocked:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, p1, v2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$3;->val$dialog:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$3;->this$1:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaMembersAdapter;->f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$3;->this$1:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/adapter/KhatmaMembersAdapter;->f(Lcom/moslay/adapter/KhatmaMembersAdapter;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->t(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$3;->val$dialog:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
