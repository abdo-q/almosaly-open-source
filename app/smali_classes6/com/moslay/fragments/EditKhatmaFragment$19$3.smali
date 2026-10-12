.class Lcom/moslay/fragments/EditKhatmaFragment$19$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/EditKhatmaFragment$19;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/EditKhatmaFragment$19;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatmaFragment$19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$19$3;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$19;

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
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$19$3;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$19;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment$19;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 4
    .line 5
    iput p2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selPage:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment;->amountText:Lcom/moslay/view/FontTextView;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-static {v1, v3, p2, v2}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$19$3;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$19;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment$19;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 31
    .line 32
    sget v1, Lcom/moslay/fragments/EditKhatmaFragment;->PAGE:I

    .line 33
    .line 34
    iput v1, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selectedStartIndex:I

    .line 35
    .line 36
    const-string v0, "Dgdgzd"

    .line 37
    .line 38
    const-string v1, "which + 1  = "

    .line 39
    .line 40
    invoke-static {p2, v1, v0}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$19$3;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$19;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatmaFragment$19;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 46
    .line 47
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->PAGE:I

    .line 48
    .line 49
    invoke-static {p2, v2, v0}, Lcom/moslay/fragments/EditKhatmaFragment;->y(Lcom/moslay/fragments/EditKhatmaFragment;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
