.class Lcom/moslay/fragments/WerdAddKhatma$7$1;
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
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$7$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 4
    .line 5
    iput p2, v1, Lcom/moslay/fragments/WerdAddKhatma;->selChapter:I

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
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 31
    .line 32
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/moslay/fragments/WerdAddKhatma;->F(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$7$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, v0, v3}, Lcom/moslay/fragments/WerdAddKhatma;->I(Lcom/moslay/fragments/WerdAddKhatma;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 47
    .line 48
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$7$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 51
    .line 52
    iget v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 53
    .line 54
    rsub-int v0, v0, 0xf0

    .line 55
    .line 56
    int-to-double v0, v0

    .line 57
    iget p2, p2, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 58
    .line 59
    int-to-double v4, p2

    .line 60
    div-double/2addr v0, v4

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-int p2, v0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "quarters = "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$7$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 76
    .line 77
    iget v1, v1, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "gfuhidu"

    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "days = "

    .line 94
    .line 95
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v4, "startQuarter = "

    .line 106
    .line 107
    invoke-static {v1, v0, v4}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v4, p0, Lcom/moslay/fragments/WerdAddKhatma$7$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 114
    .line 115
    iget v4, v4, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 116
    .line 117
    invoke-static {v0, v1, v4}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->val$expectedWerdTextValue:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v4, Lcom/moslay/R$string;->juz:I

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {v3, v2, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$7$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 162
    .line 163
    iget v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$7$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget v3, Lcom/moslay/R$string;->quarter:I

    .line 184
    .line 185
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 194
    .line 195
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 196
    .line 197
    invoke-static {v0, p2}, Lcom/moslay/fragments/WerdAddKhatma;->A(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->val$expectedDays:Landroid/widget/TextView;

    .line 203
    .line 204
    const-string v1, " "

    .line 205
    .line 206
    invoke-static {p2, v1, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$1;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 212
    .line 213
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 214
    .line 215
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 216
    .line 217
    .line 218
    return-void
.end method
