.class Lcom/moslay/fragments/EditKhatmaFragment$17$2;
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
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$2;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

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
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$2;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment$17;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 4
    .line 5
    iput p2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selPage:I

    .line 6
    .line 7
    sget v1, Lcom/moslay/fragments/EditKhatmaFragment;->PAGE:I

    .line 8
    .line 9
    iput v1, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selectedStartIndex:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment;->amountText22:Lcom/moslay/view/FontTextView;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v2, p2, v3}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$2;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment$17;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 35
    .line 36
    sget v1, Lcom/moslay/fragments/EditKhatmaFragment;->PAGE:I

    .line 37
    .line 38
    invoke-static {v0, p2, v1}, Lcom/moslay/fragments/EditKhatmaFragment;->z(Lcom/moslay/fragments/EditKhatmaFragment;II)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$2;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatmaFragment$17;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 44
    .line 45
    iget v0, p2, Lcom/moslay/fragments/EditKhatmaFragment;->startJuz:I

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    iget v1, p2, Lcom/moslay/fragments/EditKhatmaFragment;->startQuarter:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iput v0, p2, Lcom/moslay/fragments/EditKhatmaFragment;->neglectedQuarters:I

    .line 53
    .line 54
    rsub-int v0, v0, 0xf0

    .line 55
    .line 56
    iget v1, p2, Lcom/moslay/fragments/EditKhatmaFragment;->quarters:I

    .line 57
    .line 58
    div-int/2addr v0, v1

    .line 59
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatmaFragment;->expectedPages:Lcom/moslay/view/FontTextView;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$2;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/moslay/fragments/EditKhatmaFragment$17;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 69
    .line 70
    iget v3, v3, Lcom/moslay/fragments/EditKhatmaFragment;->quarters:I

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$2;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatmaFragment$17;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/moslay/fragments/EditKhatmaFragment;->expectedDays:Lcom/moslay/view/FontTextView;

    .line 90
    .line 91
    const-string v1, " "

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$17$2;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$17;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatmaFragment$17;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lcom/moslay/R$string;->days:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
