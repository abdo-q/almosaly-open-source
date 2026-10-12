.class Lcom/moslay/fragments/WerdAddKhatma$7$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/WerdAddKhatma$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/WerdAddKhatma$7;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdAddKhatma$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$7$5;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$5;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/moslay/fragments/WerdAddKhatma;->E(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$5;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->val$howManyTextEdit:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v2, p2, v3}, Lcom/moslay/fragments/a0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$5;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 34
    .line 35
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 36
    .line 37
    iget p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartQuantity:I

    .line 38
    .line 39
    invoke-static {v0, p2}, Lcom/moslay/fragments/WerdAddKhatma;->L(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$7$5;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 43
    .line 44
    iget-object v0, p2, Lcom/moslay/fragments/WerdAddKhatma$7;->val$selected:[I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v5, 0x4

    .line 48
    aput v5, v0, v1

    .line 49
    .line 50
    iget-object p2, p2, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 51
    .line 52
    iput v5, p2, Lcom/moslay/fragments/WerdAddKhatma;->quantitySelected:I

    .line 53
    .line 54
    invoke-static {p2, v4}, Lcom/moslay/fragments/WerdAddKhatma;->F(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$7$5;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 60
    .line 61
    iget v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 62
    .line 63
    add-int/2addr v0, v3

    .line 64
    iget p2, p2, Lcom/moslay/fragments/WerdAddKhatma;->startSuraId:I

    .line 65
    .line 66
    rsub-int/lit8 p2, p2, 0x73

    .line 67
    .line 68
    int-to-double v4, p2

    .line 69
    int-to-double v6, v0

    .line 70
    div-double/2addr v4, v6

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    double-to-int p2, v4

    .line 76
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$7$5;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 77
    .line 78
    iget-object v4, v1, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 79
    .line 80
    iget v5, v4, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 81
    .line 82
    add-int/2addr v5, v3

    .line 83
    iput v5, v4, Lcom/moslay/fragments/WerdAddKhatma;->noOfSur:I

    .line 84
    .line 85
    iget-object v1, v1, Lcom/moslay/fragments/WerdAddKhatma$7;->val$expectedWerdTextValue:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget v5, Lcom/moslay/R$string;->quran_parts_4:I

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$7$5;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/moslay/fragments/WerdAddKhatma$7;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$7$5;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 114
    .line 115
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$7$5;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v4, Lcom/moslay/R$string;->quran_parts_4:I

    .line 132
    .line 133
    invoke-static {v2, v4, v0}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$5;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 142
    .line 143
    invoke-static {v0, p2}, Lcom/moslay/fragments/WerdAddKhatma;->A(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$5;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->val$expectedDays:Landroid/widget/TextView;

    .line 149
    .line 150
    const-string v1, " "

    .line 151
    .line 152
    invoke-static {p2, v1, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$5;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 158
    .line 159
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 160
    .line 161
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->allDays:I

    .line 162
    .line 163
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 164
    .line 165
    iget p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 166
    .line 167
    add-int/2addr p2, v3

    .line 168
    int-to-double v1, p2

    .line 169
    const-wide v3, 0x405c800000000000L    # 114.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    div-double/2addr v3, v1

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    double-to-int p2, v1

    .line 180
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->allPages:I

    .line 181
    .line 182
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 183
    .line 184
    .line 185
    return-void
.end method
