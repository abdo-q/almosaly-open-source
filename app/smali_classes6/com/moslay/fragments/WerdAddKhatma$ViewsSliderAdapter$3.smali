.class Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$3;->this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

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
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$3;->this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Lcom/moslay/fragments/WerdAddKhatma;->onTextChange(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter$3;->this$1:Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/moslay/fragments/WerdAddKhatma$ViewsSliderAdapter;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/moslay/fragments/WerdAddKhatma;->validateOnName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
