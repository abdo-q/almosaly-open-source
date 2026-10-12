.class Lcom/moslay/fragments/EditKhatmaFragment$8;
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
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$8;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$8;->val$items2:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/EditKhatmaFragment$8;->val$selected:[I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "vfgzs = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$8;->val$items2:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    aget-object v1, v1, p2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sfgsfdg"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$8;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selectionText2:Lcom/moslay/view/FontTextView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$8;->val$items2:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    aget-object v1, v1, p2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->PAGE:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne p2, v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$8;->val$selected:[I

    .line 41
    .line 42
    aput v0, v2, v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$8;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v2, Lcom/moslay/fragments/EditKhatmaFragment;->selectedType:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->CHAPTER:I

    .line 52
    .line 53
    if-ne p2, v0, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$8;->val$selected:[I

    .line 56
    .line 57
    aput v0, v2, v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$8;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v2, Lcom/moslay/fragments/EditKhatmaFragment;->selectedType:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->QUARTER:I

    .line 67
    .line 68
    if-ne p2, v0, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$8;->val$selected:[I

    .line 71
    .line 72
    aput v0, v2, v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$8;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, v2, Lcom/moslay/fragments/EditKhatmaFragment;->selectedType:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->SURAH:I

    .line 82
    .line 83
    if-ne p2, v0, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$8;->val$selected:[I

    .line 86
    .line 87
    aput v0, v2, v1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$8;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, v2, Lcom/moslay/fragments/EditKhatmaFragment;->selectedType:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->HEZB:I

    .line 97
    .line 98
    if-ne p2, v0, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$8;->val$selected:[I

    .line 101
    .line 102
    aput v0, v2, v1

    .line 103
    .line 104
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$8;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, v2, Lcom/moslay/fragments/EditKhatmaFragment;->selectedType:I

    .line 109
    .line 110
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$8;->val$selected:[I

    .line 111
    .line 112
    aput p2, v0, v1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$8;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    iput p2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selectedType:I

    .line 119
    .line 120
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
