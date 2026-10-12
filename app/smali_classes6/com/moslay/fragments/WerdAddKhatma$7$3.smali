.class Lcom/moslay/fragments/WerdAddKhatma$7$3;
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
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$7$3;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

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
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$3;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 4
    .line 5
    iput p2, v1, Lcom/moslay/fragments/WerdAddKhatma;->selHezb:I

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
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$3;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, Lcom/moslay/fragments/WerdAddKhatma;->I(Lcom/moslay/fragments/WerdAddKhatma;II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$3;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 41
    .line 42
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->selectedQuantityIndex:I

    .line 43
    .line 44
    invoke-static {v0, v4}, Lcom/moslay/fragments/WerdAddKhatma;->F(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$7$3;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 50
    .line 51
    iget v0, p2, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 52
    .line 53
    rsub-int v0, v0, 0xf0

    .line 54
    .line 55
    int-to-double v0, v0

    .line 56
    iget p2, p2, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 57
    .line 58
    int-to-double v5, p2

    .line 59
    div-double/2addr v0, v5

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int p2, v0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "quarters = "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/moslay/fragments/WerdAddKhatma$7$3;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 75
    .line 76
    iget v1, v1, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "gfuhidu"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "days = "

    .line 93
    .line 94
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "startQuarter = "

    .line 105
    .line 106
    invoke-static {v1, v0, v3}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$7$3;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 113
    .line 114
    iget v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->startQuarter:I

    .line 115
    .line 116
    invoke-static {v0, v1, v3}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$3;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$7$3;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 131
    .line 132
    iget v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->quarters:I

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$7$3;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget v5, Lcom/moslay/R$string;->quarter:I

    .line 153
    .line 154
    invoke-static {v3, v5, v1}, Lcom/inmobi/media/ns;->h(Landroid/content/res/Resources;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma;->partOne:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$3;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->val$expectedWerdValue:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v4, v2, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$3;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->val$expectedWerdTextValue:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/moslay/fragments/WerdAddKhatma;->q(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/app/Activity;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v2, Lcom/moslay/R$string;->hezb:I

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$3;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 193
    .line 194
    invoke-static {v0, p2}, Lcom/moslay/fragments/WerdAddKhatma;->A(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$3;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->val$expectedDays:Landroid/widget/TextView;

    .line 200
    .line 201
    const-string v1, " "

    .line 202
    .line 203
    invoke-static {p2, v1, v0}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$7$3;->this$1:Lcom/moslay/fragments/WerdAddKhatma$7;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma$7;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 209
    .line 210
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatmaDays:I

    .line 211
    .line 212
    iput p2, v0, Lcom/moslay/fragments/WerdAddKhatma;->totalDays:I

    .line 213
    .line 214
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 215
    .line 216
    .line 217
    return-void
.end method
