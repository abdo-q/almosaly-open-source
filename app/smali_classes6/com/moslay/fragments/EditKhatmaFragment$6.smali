.class Lcom/moslay/fragments/EditKhatmaFragment$6;
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

.field final synthetic val$items2:[Ljava/lang/CharSequence;

.field final synthetic val$selected:[I


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatmaFragment;[Ljava/lang/CharSequence;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$6;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$6;->val$items2:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/EditKhatmaFragment$6;->val$selected:[I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$6;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selectionText22:Lcom/moslay/view/FontTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$6;->val$items2:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->PAGE:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$6;->val$selected:[I

    .line 18
    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$6;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v2, Lcom/moslay/fragments/EditKhatmaFragment;->selectedType:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->CHAPTER:I

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$6;->val$selected:[I

    .line 33
    .line 34
    aput v0, v2, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$6;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, v2, Lcom/moslay/fragments/EditKhatmaFragment;->selectedType:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->QUARTER:I

    .line 44
    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$6;->val$selected:[I

    .line 48
    .line 49
    aput v0, v2, v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$6;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v2, Lcom/moslay/fragments/EditKhatmaFragment;->selectedType:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->SURAH:I

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$6;->val$selected:[I

    .line 63
    .line 64
    aput v0, v2, v1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$6;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, v2, Lcom/moslay/fragments/EditKhatmaFragment;->selectedType:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->HEZB:I

    .line 74
    .line 75
    if-ne p2, v0, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$6;->val$selected:[I

    .line 78
    .line 79
    aput v0, v2, v1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$6;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, v2, Lcom/moslay/fragments/EditKhatmaFragment;->selectedType:I

    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$6;->val$selected:[I

    .line 88
    .line 89
    aput p2, v0, v1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$6;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    iput p2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selectedType:I

    .line 96
    .line 97
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
