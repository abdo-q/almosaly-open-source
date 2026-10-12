.class Lcom/moslay/fragments/KhatmaMembersFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaMembersFragment;->showMoreMembers(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

.field final synthetic val$firstTime:Z


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaMembersFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->val$firstTime:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/moslay/fragments/KhatmaMembersFragment;->p(Lcom/moslay/fragments/KhatmaMembersFragment;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/moslay/entities/KhatmaMembersResponse;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaMembersFragment;->c(Lcom/moslay/fragments/KhatmaMembersFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaMembersFragment;->j(Lcom/moslay/fragments/KhatmaMembersFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaMembersFragment;->m(Lcom/moslay/fragments/KhatmaMembersFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->val$firstTime:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaMembersResponse;->getMembers()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaMembersFragment;->l(Lcom/moslay/fragments/KhatmaMembersFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaMembersFragment;->b(Lcom/moslay/fragments/KhatmaMembersFragment;)Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "fjbk"

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "adapter == null size= "

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaMembersResponse;->getMembers()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaMembersFragment;->k(Lcom/moslay/fragments/KhatmaMembersFragment;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaMembersResponse;->getMembers()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lcom/moslay/fragments/KhatmaMembersFragment;->q(Lcom/moslay/fragments/KhatmaMembersFragment;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "else = "

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaMembersResponse;->getMembers()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaMembersFragment;->k(Lcom/moslay/fragments/KhatmaMembersFragment;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaMembersFragment;->k(Lcom/moslay/fragments/KhatmaMembersFragment;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaMembersResponse;->getMembers()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 170
    .line 171
    new-instance v0, Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaMembersFragment;->h(Lcom/moslay/fragments/KhatmaMembersFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaMembersFragment;->f(Lcom/moslay/fragments/KhatmaMembersFragment;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 184
    .line 185
    invoke-static {v3}, Lcom/moslay/fragments/KhatmaMembersFragment;->g(Lcom/moslay/fragments/KhatmaMembersFragment;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 190
    .line 191
    invoke-static {v4}, Lcom/moslay/fragments/KhatmaMembersFragment;->d(Lcom/moslay/fragments/KhatmaMembersFragment;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 196
    .line 197
    invoke-static {v5}, Lcom/moslay/fragments/KhatmaMembersFragment;->k(Lcom/moslay/fragments/KhatmaMembersFragment;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 202
    .line 203
    move-object v7, v6

    .line 204
    iget-object v6, v7, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 205
    .line 206
    invoke-static {v7}, Lcom/moslay/fragments/KhatmaMembersFragment;->l(Lcom/moslay/fragments/KhatmaMembersFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget-object v8, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 211
    .line 212
    invoke-static {v8}, Lcom/moslay/fragments/KhatmaMembersFragment;->i(Lcom/moslay/fragments/KhatmaMembersFragment;)Lcom/moslay/interfaces/KhatmaMembersInterface;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-direct/range {v0 .. v8}, Lcom/moslay/adapter/KhatmaMembersAdapter;-><init>(Lcom/moslay/entities/KhatmaObject;ILjava/lang/String;ZLjava/util/ArrayList;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/moslay/interfaces/KhatmaMembersInterface;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, Lcom/moslay/fragments/KhatmaMembersFragment;->n(Lcom/moslay/fragments/KhatmaMembersFragment;Lcom/moslay/adapter/KhatmaMembersAdapter;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaMembersResponse;->getMembers()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaMembersResponse;->getMembers()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_2

    .line 238
    .line 239
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaMembersFragment;->o(Lcom/moslay/fragments/KhatmaMembersFragment;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaMembersResponse;->getMembers()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_3

    .line 253
    .line 254
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaMembersFragment;->b(Lcom/moslay/fragments/KhatmaMembersFragment;)Lcom/moslay/adapter/KhatmaMembersAdapter;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaMembersResponse;->getMembers()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 265
    .line 266
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaMembersFragment;->l(Lcom/moslay/fragments/KhatmaMembersFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, p1, v1}, Lcom/moslay/adapter/KhatmaMembersAdapter;->updateData(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaMembersFragment;->c(Lcom/moslay/fragments/KhatmaMembersFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaMembersFragment;->m(Lcom/moslay/fragments/KhatmaMembersFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaMembersFragment;->j(Lcom/moslay/fragments/KhatmaMembersFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaMembersFragment$3;->this$0:Lcom/moslay/fragments/KhatmaMembersFragment;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 36
    .line 37
    invoke-static {p1, v0, p1, v1}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
