.class Lcom/moslay/fragments/AddZekrDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AddZekrDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AddZekrDialog;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AddZekrDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$1;->this$0:Lcom/moslay/fragments/AddZekrDialog;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$1;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/AddZekrDialog;->etZekrText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$1;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/moslay/fragments/AddZekrDialog;->c(Lcom/moslay/fragments/AddZekrDialog;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/moslay/mvvm/utils/KeyboardUtils;->closeKeyboard(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$1;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/moslay/fragments/AddZekrDialog;->etZekrText:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/moslay/fragments/AddZekrDialog;->c(Lcom/moslay/fragments/AddZekrDialog;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/moslay/mvvm/utils/KeyboardUtils;->hideKeyBoard(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$1;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 29
    .line 30
    iget v0, p1, Lcom/moslay/fragments/AddZekrDialog;->timeNum:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p1, Lcom/moslay/fragments/AddZekrDialog;->timeNum:I

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/fragments/AddZekrDialog;->timesNumTv:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/moslay/fragments/AddZekrDialog$1;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 44
    .line 45
    iget v1, v1, Lcom/moslay/fragments/AddZekrDialog;->timeNum:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
