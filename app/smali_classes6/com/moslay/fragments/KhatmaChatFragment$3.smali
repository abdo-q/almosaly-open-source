.class Lcom/moslay/fragments/KhatmaChatFragment$3;
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
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment$3;->val$temp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/moslay/fragments/KhatmaChatFragment$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaChatFragment$3;->lambda$OnWorkDone$0()V

    return-void
.end method

.method private synthetic lambda$OnWorkDone$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->H(Lcom/moslay/fragments/KhatmaChatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->H(Lcom/moslay/fragments/KhatmaChatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

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
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/moslay/entities/AddKhatmaCommentResponse;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/moslay/entities/AddKhatmaCommentResponse;->getKhatmaReponseObject()Lcom/moslay/entities/KhatmaReponseObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaChatFragment;->t(Lcom/moslay/fragments/KhatmaChatFragment;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Lcom/moslay/fragments/KhatmaChatFragment;->a0(Lcom/moslay/fragments/KhatmaChatFragment;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    const-string v3, "input_method"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/moslay/fragments/KhatmaChatFragment;->k(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/moslay/entities/KhatmaComment;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getCommentId()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getParentId()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getAccountId()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v9, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->val$temp:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getImage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getDate()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getUpdatedDate()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getStatus()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getParentText()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getParentUserName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getLikesCount()I

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getReportCount()I

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->isParentDeleted()Z

    .line 109
    .line 110
    .line 111
    move-result v21

    .line 112
    iget-object v2, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaChatFragment;->u(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 115
    .line 116
    .line 117
    move-result v22

    .line 118
    invoke-direct/range {v5 .. v22}, Lcom/moslay/entities/KhatmaComment;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaChatFragment;->g(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaChatFragment;->p(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/moslay/fragments/KhatmaChatFragment;->u(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getCommentId()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaLastSeen(II)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaChatFragment;->p(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 165
    .line 166
    invoke-static {v3}, Lcom/moslay/fragments/KhatmaChatFragment;->u(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getUpdatedDate()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    long-to-int v1, v4

    .line 175
    invoke-virtual {v2, v3, v1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaTimeStamp(II)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->G(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->B(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->H(Lcom/moslay/fragments/KhatmaChatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lcom/moslay/fragments/r;

    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    invoke-direct {v2, v0, v3}, Lcom/moslay/fragments/r;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v3, 0x258

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->X(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v2, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaChatFragment;->i(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/interfaces/CallBackNavigation;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 228
    .line 229
    invoke-static {v3}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-interface {v2, v3, v1}, Lcom/moslay/interfaces/CallBackNavigation;->updateSeenNo(II)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 241
    .line 242
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->i(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/interfaces/CallBackNavigation;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, Lcom/moslay/interfaces/CallBackNavigation;->UpdateLayout()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, p1, v1}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaChatFragment;->k(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$3;->val$temp:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$3;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaChatFragment;->h(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
