.class Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

.field final synthetic val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->val$position:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/moslay/R$string;->send_join:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/moslay/R$color;->white:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/moslay/R$drawable;->join_khatma_bg:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lcom/moslay/R$string;->send_join:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->o(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->k(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Lcom/moslay/database/DatabaseAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->val$position:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->deleteKhatma(I)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->val$position:I

    .line 156
    .line 157
    if-le p1, v0, :cond_1

    .line 158
    .line 159
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->val$position:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->l(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->l(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->l(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$5;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
