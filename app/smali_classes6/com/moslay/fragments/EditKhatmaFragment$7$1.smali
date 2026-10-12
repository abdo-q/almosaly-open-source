.class Lcom/moslay/fragments/EditKhatmaFragment$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/EditKhatmaFragment$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/EditKhatmaFragment$7;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatmaFragment$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$7$1;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$7;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7$1;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 4
    .line 5
    iput p2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selChapter:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment;->amountText22:Lcom/moslay/view/FontTextView;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7$1;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$7;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 34
    .line 35
    sget v1, Lcom/moslay/fragments/EditKhatmaFragment;->CHAPTER:I

    .line 36
    .line 37
    iput v1, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selectedStartIndex:I

    .line 38
    .line 39
    invoke-static {v0, p2, v1}, Lcom/moslay/fragments/EditKhatmaFragment;->z(Lcom/moslay/fragments/EditKhatmaFragment;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
