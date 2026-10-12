.class Lcom/moslay/fragments/EditKhatmaFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/EditKhatmaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/EditKhatmaFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatmaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$9;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$9;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 2
    .line 3
    iput p2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selChapter:I

    .line 4
    .line 5
    sget v1, Lcom/moslay/fragments/EditKhatmaFragment;->CHAPTER:I

    .line 6
    .line 7
    iput v1, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selectedStartIndex:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment;->amountText:Lcom/moslay/view/FontTextView;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v1, v3, p2, v2}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$9;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 31
    .line 32
    sget v1, Lcom/moslay/fragments/EditKhatmaFragment;->CHAPTER:I

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Lcom/moslay/fragments/EditKhatmaFragment;->y(Lcom/moslay/fragments/EditKhatmaFragment;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
