.class Lcom/moslay/fragments/WerdAddKhatma$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/WerdAddKhatma;->setValues()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/WerdAddKhatma;

.field final synthetic val$days:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$expectedDays:Landroid/widget/TextView;

.field final synthetic val$expectedPages:Landroid/widget/TextView;

.field final synthetic val$expectedWerdValue:Landroid/widget/TextView;

.field final synthetic val$items:[Ljava/lang/CharSequence;

.field final synthetic val$selectionText3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdAddKhatma;[Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->val$items:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->val$selectionText3:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->val$days:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->val$expectedDays:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->val$expectedPages:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

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
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->val$items:[Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->val$selectionText3:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->val$items:[Ljava/lang/CharSequence;

    .line 27
    .line 28
    aget-object v1, v1, p2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 34
    .line 35
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->selChapter3:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iput v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartIndex:I

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "selectedStartIndex = "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 48
    .line 49
    iget v1, v1, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartIndex:I

    .line 50
    .line 51
    const-string v2, "gfuhiu"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    add-int/2addr p2, v1

    .line 60
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartQuantity:I

    .line 61
    .line 62
    invoke-static {v0, p2}, Lcom/moslay/fragments/WerdAddKhatma;->J(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->val$days:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const-string v0, ""

    .line 72
    .line 73
    const/16 v2, 0x25c

    .line 74
    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "604"

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget v5, Lcom/moslay/R$string;->page:I

    .line 97
    .line 98
    invoke-static {v4, v5, v3}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p2, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 105
    .line 106
    iput v1, p2, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 107
    .line 108
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->val$days:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 115
    .line 116
    iget v3, v1, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 117
    .line 118
    rsub-int v3, v3, 0x25c

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 126
    .line 127
    iget v5, v5, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 128
    .line 129
    sub-int/2addr v2, v5

    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v5, Lcom/moslay/R$string;->page:I

    .line 147
    .line 148
    invoke-static {v2, v5, v4}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v1, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 155
    .line 156
    iput p2, v1, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 157
    .line 158
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->val$days:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 161
    .line 162
    .line 163
    move v1, p2

    .line 164
    move v2, v3

    .line 165
    :goto_0
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 166
    .line 167
    invoke-static {p2, v1}, Lcom/moslay/fragments/WerdAddKhatma;->A(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->val$expectedDays:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    int-to-float p2, v2

    .line 180
    float-to-double v2, p2

    .line 181
    int-to-float p2, v1

    .line 182
    float-to-double v4, p2

    .line 183
    div-double/2addr v2, v4

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    double-to-int p2, v2

    .line 189
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 190
    .line 191
    iput v1, v2, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 192
    .line 193
    iput v1, v2, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 194
    .line 195
    invoke-static {p2, v0}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 200
    .line 201
    invoke-static {v3}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget v4, Lcom/moslay/R$string;->page:I

    .line 210
    .line 211
    invoke-static {v3, v4, v1}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v2, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->val$expectedPages:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 227
    .line 228
    iput p2, v1, Lcom/moslay/fragments/WerdAddKhatma;->noOfPages:I

    .line 229
    .line 230
    invoke-static {v1, p2}, Lcom/moslay/fragments/WerdAddKhatma;->F(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$10;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 254
    .line 255
    .line 256
    return-void
.end method
