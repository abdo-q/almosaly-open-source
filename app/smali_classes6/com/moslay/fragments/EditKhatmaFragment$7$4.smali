.class Lcom/moslay/fragments/EditKhatmaFragment$7$4;
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
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$7$4;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$7;

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
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7$4;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 4
    .line 5
    iput p2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->whichHezb:I

    .line 6
    .line 7
    sget v2, Lcom/moslay/fragments/EditKhatmaFragment;->HEZB:I

    .line 8
    .line 9
    iput v2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selectedStartIndex:I

    .line 10
    .line 11
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatmaFragment;->amountText22:Lcom/moslay/view/FontTextView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment$7;->val$hezbMax2:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$7$4;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$7;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment$7;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    sget v1, Lcom/moslay/fragments/EditKhatmaFragment;->HEZB:I

    .line 27
    .line 28
    invoke-static {v0, p2, v1}, Lcom/moslay/fragments/EditKhatmaFragment;->z(Lcom/moslay/fragments/EditKhatmaFragment;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
