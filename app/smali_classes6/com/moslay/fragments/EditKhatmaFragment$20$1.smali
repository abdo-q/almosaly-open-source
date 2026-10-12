.class Lcom/moslay/fragments/EditKhatmaFragment$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/EditKhatmaFragment$20;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/EditKhatmaFragment$20;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatmaFragment$20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$20$1;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$20;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20$1;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$20;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 4
    .line 5
    iput p2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selQuarter:I

    .line 6
    .line 7
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatmaFragment;->amountText22:Lcom/moslay/view/FontTextView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment$20;->val$QuarterChapters2:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$20$1;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$20;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment$20;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 21
    .line 22
    sget v1, Lcom/moslay/fragments/EditKhatmaFragment;->QUARTER:I

    .line 23
    .line 24
    iput v1, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selectedStartIndex:I

    .line 25
    .line 26
    invoke-static {v0, p2, v1}, Lcom/moslay/fragments/EditKhatmaFragment;->z(Lcom/moslay/fragments/EditKhatmaFragment;II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
