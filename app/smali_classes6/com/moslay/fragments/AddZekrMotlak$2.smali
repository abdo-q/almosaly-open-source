.class Lcom/moslay/fragments/AddZekrMotlak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AddZekrMotlak;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AddZekrMotlak;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AddZekrMotlak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AddZekrMotlak$2;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

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
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrMotlak$2;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/AddZekrMotlak;->etZekrText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrMotlak$2;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/moslay/fragments/AddZekrMotlak;->c(Lcom/moslay/fragments/AddZekrMotlak;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/moslay/mvvm/utils/KeyboardUtils;->closeKeyboard(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrMotlak$2;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/moslay/fragments/AddZekrMotlak;->etZekrText:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/moslay/fragments/AddZekrMotlak;->c(Lcom/moslay/fragments/AddZekrMotlak;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/moslay/mvvm/utils/KeyboardUtils;->hideKeyBoard(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrMotlak$2;->this$0:Lcom/moslay/fragments/AddZekrMotlak;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
