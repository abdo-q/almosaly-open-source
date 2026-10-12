.class Lcom/moslay/adapter/KhatmaMembersAdapter$1$1;
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

.field final synthetic val$dialog1:Landroid/app/Dialog;

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
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$1;->this$1:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$1;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$1;->val$dialog1:Landroid/app/Dialog;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$1;->this$1:Lcom/moslay/adapter/KhatmaMembersAdapter$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/KhatmaMembersAdapter$1;->this$0:Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 4
    .line 5
    iget v0, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$1;->val$position:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/moslay/adapter/KhatmaMembersAdapter;->Delete(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$1;->val$dialog1:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaMembersAdapter$1$1;->val$dialog1:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
