.class Lcom/moslay/fragments/EditKhatmaFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/EditKhatmaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/EditKhatmaFragment;

.field final synthetic val$selected2:[I


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatmaFragment;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$2;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$2;->val$selected2:[I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$2;->val$selected2:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    aput p2, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$2;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 11
    .line 12
    add-int/lit8 v2, p2, 0x1

    .line 13
    .line 14
    iput v2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPointIndex:I

    .line 15
    .line 16
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/moslay/R$string;->reason_reading:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPointText:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$2;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPurposeText:Lcom/moslay/view/FontTextView;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v3, Lcom/moslay/R$string;->reason_reading:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$2;->val$selected2:[I

    .line 53
    .line 54
    aget v2, v0, v1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    aput p2, v0, v1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$2;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 62
    .line 63
    add-int/lit8 v2, p2, 0x1

    .line 64
    .line 65
    iput v2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPointIndex:I

    .line 66
    .line 67
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v4, Lcom/moslay/R$string;->reason_hefz:I

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPointText:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$2;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPurposeText:Lcom/moslay/view/FontTextView;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v4, Lcom/moslay/R$string;->reason_hefz:I

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$2;->val$selected2:[I

    .line 104
    .line 105
    aget v2, v0, v1

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    if-ne v2, v4, :cond_2

    .line 109
    .line 110
    aput p2, v0, v1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$2;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 113
    .line 114
    add-int/lit8 v2, p2, 0x1

    .line 115
    .line 116
    iput v2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPointIndex:I

    .line 117
    .line 118
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget v4, Lcom/moslay/R$string;->reason_morag3a:I

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPointText:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$2;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPurposeText:Lcom/moslay/view/FontTextView;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v4, Lcom/moslay/R$string;->reason_morag3a:I

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$2;->val$selected2:[I

    .line 155
    .line 156
    aget v2, v0, v1

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    if-ne v2, v4, :cond_3

    .line 160
    .line 161
    aput p2, v0, v1

    .line 162
    .line 163
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$2;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 164
    .line 165
    add-int/lit8 v2, p2, 0x1

    .line 166
    .line 167
    iput v2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPointIndex:I

    .line 168
    .line 169
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget v4, Lcom/moslay/R$string;->reason_tadabor:I

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPointText:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$2;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPurposeText:Lcom/moslay/view/FontTextView;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v4, Lcom/moslay/R$string;->reason_tadabor:I

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$2;->val$selected2:[I

    .line 206
    .line 207
    aget v2, v0, v1

    .line 208
    .line 209
    const/4 v4, 0x4

    .line 210
    if-ne v2, v4, :cond_4

    .line 211
    .line 212
    aput p2, v0, v1

    .line 213
    .line 214
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatmaFragment$2;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 215
    .line 216
    add-int/2addr p2, v3

    .line 217
    iput p2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPointIndex:I

    .line 218
    .line 219
    iget-object p2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    sget v1, Lcom/moslay/R$string;->reason_other:I

    .line 226
    .line 227
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iput-object p2, v0, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPointText:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$2;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 234
    .line 235
    iget-object v0, p2, Lcom/moslay/fragments/EditKhatmaFragment;->khatmaPurposeText:Lcom/moslay/view/FontTextView;

    .line 236
    .line 237
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    sget v1, Lcom/moslay/R$string;->reason_other:I

    .line 244
    .line 245
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-void
.end method
