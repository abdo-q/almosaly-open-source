.class Lcom/moslay/adapter/KhatmaMembersAdapter$1$5;
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

.field final synthetic val$d:Landroid/app/Dialog;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/KhatmaMembersAdapter$1;ILandroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$5;->this$1:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$5;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$5;->val$d:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$5;->this$1:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

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
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$5;->this$1:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

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
    sget v1, Lcom/moslay/R$string;->done:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, p1, v2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$5;->this$1:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaMembersAdapter;->j(Lcom/moslay/adapter/KhatmaMembersAdapter;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$5;->val$position:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/moslay/entities/KhatmaMember;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/moslay/entities/KhatmaMember;->setSupervisor(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$5;->this$1:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$5;->val$d:Landroid/app/Dialog;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$5;->this$1:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

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
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$5;->this$1:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

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
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$5;->val$d:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
