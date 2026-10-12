.class Lcom/moslay/fragments/ShareTextOptionsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/ShareTextOptionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/ShareTextOptionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment$3;->this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment$3;->this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/ShareTextOptionsFragment;->shareInteractionsCallbacks:Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/moslay/mvvm/base/Listeners/ShareInteractionsCallbacks;->onAlignmentSelected(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment$3;->this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fragments/ShareTextOptionsFragment;->b(Lcom/moslay/fragments/ShareTextOptionsFragment;)Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;->frameAlignLeft:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/ShareTextOptionsFragment$3;->this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/moslay/R$drawable;->button_clicked:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment$3;->this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/fragments/ShareTextOptionsFragment;->b(Lcom/moslay/fragments/ShareTextOptionsFragment;)Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;->tvAlignLeft:Lcom/moslay/view/NewFontTextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/fragments/ShareTextOptionsFragment$3;->this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/moslay/R$color;->black:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment$3;->this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/moslay/fragments/ShareTextOptionsFragment;->b(Lcom/moslay/fragments/ShareTextOptionsFragment;)Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;->frameAlignCenter:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/fragments/ShareTextOptionsFragment$3;->this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/moslay/R$color;->white:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment$3;->this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/moslay/fragments/ShareTextOptionsFragment;->b(Lcom/moslay/fragments/ShareTextOptionsFragment;)Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;->tvAlignCenter:Lcom/moslay/view/NewFontTextView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/moslay/fragments/ShareTextOptionsFragment$3;->this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment$3;->this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/moslay/fragments/ShareTextOptionsFragment;->b(Lcom/moslay/fragments/ShareTextOptionsFragment;)Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;->frameAlignRight:Landroid/view/View;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/moslay/fragments/ShareTextOptionsFragment$3;->this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/moslay/R$color;->white:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/moslay/fragments/ShareTextOptionsFragment$3;->this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/moslay/fragments/ShareTextOptionsFragment;->b(Lcom/moslay/fragments/ShareTextOptionsFragment;)Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lcom/moslay/databinding/ShareTextOptionsLayoutBinding;->tvAlignRight:Lcom/moslay/view/NewFontTextView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/moslay/fragments/ShareTextOptionsFragment$3;->this$0:Lcom/moslay/fragments/ShareTextOptionsFragment;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Lcom/moslay/R$color;->ColorTextRow:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
