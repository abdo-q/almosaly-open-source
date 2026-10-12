.class Lcom/moslay/fragments/EditKhatmaFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/EditKhatmaFragment;->getOldDate(Lcom/moslay/database/Khatma;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/EditKhatmaFragment;

.field final synthetic val$items:[Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->val$items:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->val$selected:[I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selectedFirstText:Lcom/moslay/view/FontTextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->val$items:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, p2, v1}, Lcom/moslay/fragments/EditKhatmaFragment;->x(Lcom/moslay/fragments/EditKhatmaFragment;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/moslay/fragments/EditKhatmaFragment;->quarters:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 22
    .line 23
    iget v1, v0, Lcom/moslay/fragments/EditKhatmaFragment;->quarters:I

    .line 24
    .line 25
    const/16 v2, 0xf0

    .line 26
    .line 27
    div-int/2addr v2, v1

    .line 28
    iput p2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->selectedQuantityIndex:I

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment;->expectedPages:Lcom/moslay/view/FontTextView;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 38
    .line 39
    iget v3, v3, Lcom/moslay/fragments/EditKhatmaFragment;->quarters:I

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment;->expectedDays:Lcom/moslay/view/FontTextView;

    .line 59
    .line 60
    const-string v1, " "

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lcom/moslay/R$string;->days:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->PAGE:I

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-ne p2, v0, :cond_0

    .line 94
    .line 95
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->val$selected:[I

    .line 96
    .line 97
    aput v0, v3, v2

    .line 98
    .line 99
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 100
    .line 101
    iput v0, v3, Lcom/moslay/fragments/EditKhatmaFragment;->quantitySelected:I

    .line 102
    .line 103
    iget-object v0, v3, Lcom/moslay/fragments/EditKhatmaFragment;->resSelectionLayout:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->CHAPTER:I

    .line 110
    .line 111
    if-ne p2, v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment;->resSelectionLayout:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->val$selected:[I

    .line 121
    .line 122
    sget v1, Lcom/moslay/fragments/EditKhatmaFragment;->CHAPTER:I

    .line 123
    .line 124
    aput v1, v0, v2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 127
    .line 128
    iput v1, v0, Lcom/moslay/fragments/EditKhatmaFragment;->quantitySelected:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->QUARTER:I

    .line 132
    .line 133
    if-ne p2, v0, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->val$selected:[I

    .line 136
    .line 137
    aput v0, v1, v2

    .line 138
    .line 139
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 140
    .line 141
    iput v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->quantitySelected:I

    .line 142
    .line 143
    iget-object v0, v1, Lcom/moslay/fragments/EditKhatmaFragment;->resSelectionLayout:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->HEZB:I

    .line 150
    .line 151
    if-ne p2, v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment;->resSelectionLayout:Landroid/widget/RelativeLayout;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->val$selected:[I

    .line 161
    .line 162
    sget v1, Lcom/moslay/fragments/EditKhatmaFragment;->HEZB:I

    .line 163
    .line 164
    aput v1, v0, v2

    .line 165
    .line 166
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 167
    .line 168
    iput v1, v0, Lcom/moslay/fragments/EditKhatmaFragment;->quantitySelected:I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    sget v0, Lcom/moslay/fragments/EditKhatmaFragment;->SURAH:I

    .line 172
    .line 173
    if-ne p2, v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/moslay/fragments/EditKhatmaFragment;->resSelectionLayout:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->val$selected:[I

    .line 183
    .line 184
    sget v1, Lcom/moslay/fragments/EditKhatmaFragment;->SURAH:I

    .line 185
    .line 186
    aput v1, v0, v2

    .line 187
    .line 188
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 189
    .line 190
    iput v1, v0, Lcom/moslay/fragments/EditKhatmaFragment;->quantitySelected:I

    .line 191
    .line 192
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$14;->val$selected:[I

    .line 193
    .line 194
    aput p2, v0, v2

    .line 195
    .line 196
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 197
    .line 198
    .line 199
    return-void
.end method
