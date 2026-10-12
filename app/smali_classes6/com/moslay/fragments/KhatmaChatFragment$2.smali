.class Lcom/moslay/fragments/KhatmaChatFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaChatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaChatFragment;

.field final synthetic val$temp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaChatFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment$2;->val$temp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/KhatmaChatFragment$2;->lambda$onFailed$0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onFailed$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->h(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lcom/moslay/fragments/KhatmaChatFragment;->P(Lcom/moslay/fragments/KhatmaChatFragment;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->Q(Lcom/moslay/fragments/KhatmaChatFragment;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    const-string v3, "input_method"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/moslay/fragments/KhatmaChatFragment;->k(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/EditText;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/moslay/entities/KhatmaComment;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment;->comment:Lcom/moslay/entities/KhatmaComment;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment;->comment:Lcom/moslay/entities/KhatmaComment;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaComment;->getParentId()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment;->comment:Lcom/moslay/entities/KhatmaComment;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaComment;->getAccountId()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->val$temp:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment;->comment:Lcom/moslay/entities/KhatmaComment;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaComment;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment;->comment:Lcom/moslay/entities/KhatmaComment;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaComment;->getImage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment;->comment:Lcom/moslay/entities/KhatmaComment;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaComment;->getDate()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment;->comment:Lcom/moslay/entities/KhatmaComment;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaComment;->getUpdatedDate()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment;->comment:Lcom/moslay/entities/KhatmaComment;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaComment;->getStatus()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment;->comment:Lcom/moslay/entities/KhatmaComment;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaComment;->getParentText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment;->comment:Lcom/moslay/entities/KhatmaComment;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaComment;->getParentUserName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment;->comment:Lcom/moslay/entities/KhatmaComment;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaComment;->getLikesCount()I

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment;->comment:Lcom/moslay/entities/KhatmaComment;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaComment;->getReportCount()I

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/moslay/fragments/KhatmaChatFragment;->comment:Lcom/moslay/entities/KhatmaComment;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaComment;->isParentDeleted()Z

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->u(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 160
    .line 161
    .line 162
    move-result v21

    .line 163
    invoke-direct/range {v4 .. v21}, Lcom/moslay/entities/KhatmaComment;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaChatFragment;->F(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-le v1, v2, :cond_0

    .line 191
    .line 192
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaChatFragment;->F(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->g(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->i(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/interfaces/CallBackNavigation;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Lcom/moslay/interfaces/CallBackNavigation;->UpdateLayout()V

    .line 223
    .line 224
    .line 225
    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaChatFragment;->h(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/app/Dialog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 18
    .line 19
    invoke-direct {p1, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/moslay/R$layout;->member_muted_popup:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/moslay/R$id;->warning_cancel:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->k(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaChatFragment$2;->val$temp:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/moslay/fragments/n0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p1, v2}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$2;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaChatFragment;->h(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
