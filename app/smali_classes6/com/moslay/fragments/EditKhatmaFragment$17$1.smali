.class Lcom/moslay/fragments/EditKhatmaFragment$17$1;
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
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$1;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

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
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$1;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/EditKhatmaFragment$17;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 4
    .line 5
    iput p2, v1, Lcom/moslay/fragments/EditKhatmaFragment;->selQuarter:I

    .line 6
    .line 7
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatmaFragment;->amountText22:Lcom/moslay/view/FontTextView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment$17;->val$QuarterChapters:[Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$1;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment$17;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

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
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$1;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatmaFragment$17;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 32
    .line 33
    iget v0, p2, Lcom/moslay/fragments/EditKhatmaFragment;->startJuz:I

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    iget v1, p2, Lcom/moslay/fragments/EditKhatmaFragment;->startQuarter:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p2, Lcom/moslay/fragments/EditKhatmaFragment;->neglectedQuarters:I

    .line 41
    .line 42
    rsub-int v0, v0, 0xf0

    .line 43
    .line 44
    iget v1, p2, Lcom/moslay/fragments/EditKhatmaFragment;->quarters:I

    .line 45
    .line 46
    div-int/2addr v0, v1

    .line 47
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatmaFragment;->expectedPages:Lcom/moslay/view/FontTextView;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$1;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/moslay/fragments/EditKhatmaFragment$17;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 57
    .line 58
    iget v2, v2, Lcom/moslay/fragments/EditKhatmaFragment;->quarters:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$1;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatmaFragment$17;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatmaFragment;->expectedDays:Lcom/moslay/view/FontTextView;

    .line 80
    .line 81
    const-string v1, " "

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$1;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatmaFragment$17;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v2, Lcom/moslay/R$string;->days:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
