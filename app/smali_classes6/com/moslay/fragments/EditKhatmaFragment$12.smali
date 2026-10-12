.class Lcom/moslay/fragments/EditKhatmaFragment$12;
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

.field final synthetic val$hezbMax2:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$12;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$12;->val$hezbMax2:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$12;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 2
    .line 3
    iput p2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->whichHezb:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment;->amountText:Lcom/moslay/view/FontTextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$12;->val$hezbMax2:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$12;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 15
    .line 16
    sget v1, Lcom/moslay/fragments/EditKhatmaFragment;->HEZB:I

    .line 17
    .line 18
    iput v1, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selectedStartIndex:I

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-static {v0, p2, v1}, Lcom/moslay/fragments/EditKhatmaFragment;->y(Lcom/moslay/fragments/EditKhatmaFragment;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
