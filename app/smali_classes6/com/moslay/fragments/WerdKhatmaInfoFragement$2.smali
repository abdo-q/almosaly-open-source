.class Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/WerdKhatmaInfoFragement;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->m(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->y(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->n(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/database/Khatma;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getIsRunning()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->x(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->n(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/database/Khatma;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->j(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/database/DatabaseAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->n(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/database/Khatma;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaState(Lcom/moslay/database/Khatma;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->i(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/interfaces/CallbackInterface;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->i(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/interfaces/CallbackInterface;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, ""

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->r(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Landroid/widget/Button;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 86
    .line 87
    sget v2, Lcom/moslay/R$string;->pause_khatma_txt:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->u(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Landroid/widget/Button;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->u(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Landroid/widget/Button;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->o(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->p(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/view/FontTextView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->q(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/view/FontTextView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->w(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->k(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/view/FontTextView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->t(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/view/FontTextView;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->s(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Landroid/widget/LinearLayout;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->v(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Landroid/widget/LinearLayout;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->l(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Landroid/widget/Button;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->i(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/interfaces/CallbackInterface;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_3

    .line 206
    .line 207
    iget-object p1, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->i(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/interfaces/CallbackInterface;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/moslay/fragments/WerdKhatmaInfoFragement$2;->this$0:Lcom/moslay/fragments/WerdKhatmaInfoFragement;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/moslay/fragments/WerdKhatmaInfoFragement;->n(Lcom/moslay/fragments/WerdKhatmaInfoFragement;)Lcom/moslay/database/Khatma;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    return-void
.end method
