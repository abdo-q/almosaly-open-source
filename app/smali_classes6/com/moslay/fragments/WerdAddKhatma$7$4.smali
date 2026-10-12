.class Lcom/moslay/fragments/WerdAddKhatma$7$4;
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
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$7$4;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$4;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 4
    .line 5
    iput p2, v1, Lcom/moslay/fragments/WerdAddKhatma;->selPage:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->val$howManyTextEdit:Landroid/widget/TextView;

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
    move-result v4

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
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$4;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 31
    .line 32
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 33
    .line 34
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->selChapter:I

    .line 35
    .line 36
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->selQuarter:I

    .line 37
    .line 38
    invoke-static {v0, v4}, Lcom/moslay/fragments/WerdAddKhatma;->F(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$4;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 44
    .line 45
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->selHezb:I

    .line 46
    .line 47
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->selPage:I

    .line 48
    .line 49
    invoke-static {v0, p2}, Lcom/moslay/fragments/WerdAddKhatma;->E(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$7$4;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 55
    .line 56
    iget v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    iput v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->allPages:I

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "selectedQuantityIndex = "

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$4;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 71
    .line 72
    iget v0, v0, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 73
    .line 74
    const-string v1, "gfuhidu"

    .line 75
    .line 76
    invoke-static {p2, v1, v0}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$7$4;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 82
    .line 83
    iget v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 84
    .line 85
    rsub-int v0, v0, 0x25c

    .line 86
    .line 87
    int-to-double v0, v0

    .line 88
    iget p2, p2, Lcom/moslay/fragments/WerdAddKhatma;->allPages:I

    .line 89
    .line 90
    int-to-double v5, p2

    .line 91
    div-double/2addr v0, v5

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-int p2, v0

    .line 97
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$4;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->val$expectedWerdTextValue:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v3, Lcom/moslay/R$string;->page:I

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$4;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->val$expectedPages:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 125
    .line 126
    iget v0, v0, Lcom/moslay/fragments/WerdAddKhatma;->allPages:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$4;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 138
    .line 139
    invoke-static {v0, p2}, Lcom/moslay/fragments/WerdAddKhatma;->A(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$4;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->val$expectedDays:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$4;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {v4, v2, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$4;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 163
    .line 164
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 165
    .line 166
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$7$4;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 176
    .line 177
    iget v1, v1, Lcom/moslay/fragments/WerdAddKhatma;->allPages:I

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$7$4;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v2, Lcom/moslay/R$string;->page:I

    .line 198
    .line 199
    invoke-static {v1, v2, p2}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$7$4;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 206
    .line 207
    iget-object p2, p2, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 208
    .line 209
    iget v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->allPages:I

    .line 210
    .line 211
    iput v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 212
    .line 213
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 214
    .line 215
    .line 216
    return-void
.end method
