.class Lcom/moslay/fragments/KhatmaChatFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaChatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaChatFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$1;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$1;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/moslay/fragments/KhatmaChatFragment;->K(Lcom/moslay/fragments/KhatmaChatFragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$1;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/moslay/fragments/KhatmaChatFragment;->J(Lcom/moslay/fragments/KhatmaChatFragment;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$1;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaChatFragment;->h(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lcom/moslay/R$drawable;->send_coment_active:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$1;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/moslay/fragments/KhatmaChatFragment;->J(Lcom/moslay/fragments/KhatmaChatFragment;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$1;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaChatFragment;->h(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lcom/moslay/R$drawable;->send_comment_img_unactive2:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
