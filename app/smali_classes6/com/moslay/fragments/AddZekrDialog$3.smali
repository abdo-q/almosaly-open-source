.class Lcom/moslay/fragments/AddZekrDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$3;->this$0:Lcom/moslay/fragments/AddZekrDialog;

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$3;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/fragments/AddZekrDialog;->c(Lcom/moslay/fragments/AddZekrDialog;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lcom/moslay/R$color;->carrot_orange:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$3;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$3;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$3;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$3;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/moslay/fragments/AddZekrDialog;->c(Lcom/moslay/fragments/AddZekrDialog;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v1, Lcom/moslay/R$color;->azkar_grey:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$3;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$3;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$3;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/moslay/fragments/AddZekrDialog;->save:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
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
