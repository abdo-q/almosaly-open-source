.class Lcom/moslay/fragments/EditKhatmaFragment$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/EditKhatmaFragment$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/EditKhatmaFragment$5;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatmaFragment$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$5$2;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$5;

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
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$5$2;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment$5;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 4
    .line 5
    iput p2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selQuarter:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment;->howManyTextEdit:Lcom/moslay/view/FontTextView;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, p2, v3}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v3

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
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$5$2;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$5;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment$5;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 31
    .line 32
    sget v1, Lcom/moslay/fragments/EditKhatmaFragment;->QUARTER:I

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lcom/moslay/fragments/EditKhatmaFragment;->x(Lcom/moslay/fragments/EditKhatmaFragment;II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/moslay/fragments/EditKhatmaFragment;->quarters:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$5$2;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$5;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment$5;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 43
    .line 44
    iput p2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selectedQuantityIndex:I

    .line 45
    .line 46
    iput v3, v0, Lcom/moslay/fragments/EditKhatmaFragment;->countSelected:I

    .line 47
    .line 48
    const/16 p2, 0xf0

    .line 49
    .line 50
    iget v1, v0, Lcom/moslay/fragments/EditKhatmaFragment;->quarters:I

    .line 51
    .line 52
    div-int/2addr p2, v1

    .line 53
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment;->expectedPages:Lcom/moslay/view/FontTextView;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatmaFragment$5$2;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$5;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/moslay/fragments/EditKhatmaFragment$5;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 63
    .line 64
    iget v3, v3, Lcom/moslay/fragments/EditKhatmaFragment;->quarters:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$5$2;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$5;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment$5;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment;->expectedDays:Lcom/moslay/view/FontTextView;

    .line 84
    .line 85
    const-string v1, " "

    .line 86
    .line 87
    invoke-static {p2, v1}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$5$2;->this$1:Lcom/moslay/fragments/EditKhatmaFragment$5;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/moslay/fragments/EditKhatmaFragment$5;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lcom/moslay/R$string;->days:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
