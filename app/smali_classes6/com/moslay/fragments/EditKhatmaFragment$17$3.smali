.class Lcom/moslay/fragments/EditKhatmaFragment$17$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/EditKhatmaFragment$17;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatmaFragment$17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$3;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

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
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$3;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatmaFragment$17;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

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
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment$17;->val$hezbMax2:[Ljava/lang/CharSequence;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$3;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment$17;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

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
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$3;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatmaFragment$17;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 34
    .line 35
    iget v0, p2, Lcom/moslay/fragments/EditKhatmaFragment;->startJuz:I

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    iget v1, p2, Lcom/moslay/fragments/EditKhatmaFragment;->startQuarter:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p2, Lcom/moslay/fragments/EditKhatmaFragment;->neglectedQuarters:I

    .line 43
    .line 44
    rsub-int v0, v0, 0xf0

    .line 45
    .line 46
    iget v1, p2, Lcom/moslay/fragments/EditKhatmaFragment;->quarters:I

    .line 47
    .line 48
    div-int/2addr v0, v1

    .line 49
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatmaFragment;->expectedPages:Lcom/moslay/view/FontTextView;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$3;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatmaFragment$17;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 59
    .line 60
    iget v2, v2, Lcom/moslay/fragments/EditKhatmaFragment;->quarters:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$3;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatmaFragment$17;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatmaFragment;->expectedDays:Lcom/moslay/view/FontTextView;

    .line 82
    .line 83
    const-string v1, " "

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$3;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatmaFragment$17;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/moslay/R$string;->days:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
