.class Lcom/moslay/fragments/JoinedKhatmaFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/JoinedKhatmaFragment;->showMoreKhatmat(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

.field final synthetic val$firstTime:Z


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/JoinedKhatmaFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->val$firstTime:Z

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/JoinedKhatmaFragment;->r(Lcom/moslay/fragments/JoinedKhatmaFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/fragments/JoinedKhatmaFragment;->h(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/fragments/JoinedKhatmaFragment;->o(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lcom/moslay/fragments/JoinedKhatmaFragment;->u(Lcom/moslay/fragments/JoinedKhatmaFragment;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/moslay/entities/JoinedKhatmatResponse;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->val$firstTime:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/entities/JoinedKhatmatResponse;->getJoinedKhatmat()Ljava/util/ArrayList;

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
    if-lez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/moslay/fragments/JoinedKhatmaFragment;->p(Lcom/moslay/fragments/JoinedKhatmaFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/moslay/fragments/JoinedKhatmaFragment;->g(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/moslay/entities/JoinedKhatmatResponse;->getJoinedKhatmat()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/moslay/fragments/JoinedKhatmaFragment;->j(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/KhatmaUtil;->checkKhatmaUpdates(Ljava/util/List;Lcom/moslay/database/DatabaseAdapter;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->w(Lcom/moslay/fragments/JoinedKhatmaFragment;Lcom/moslay/entities/JoinedKhatmatResponse;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/moslay/fragments/JoinedKhatmaFragment;->m(Lcom/moslay/fragments/JoinedKhatmaFragment;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/moslay/entities/JoinedKhatmatResponse;->getJoinedKhatmat()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/moslay/entities/JoinedKhatmatResponse;->getSuggestedKhatmat()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->v(Lcom/moslay/fragments/JoinedKhatmaFragment;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/moslay/entities/JoinedKhatmatResponse;->getJoinedKhatmat()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/moslay/fragments/JoinedKhatmaFragment;->j(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/KhatmaUtil;->checkKhatmaUpdates(Ljava/util/List;Lcom/moslay/database/DatabaseAdapter;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    new-instance v2, Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/moslay/fragments/JoinedKhatmaFragment;->n(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/interfaces/KhatmatInterface;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1}, Lcom/moslay/entities/JoinedKhatmatResponse;->getJoinedKhatmat()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->q(Lcom/moslay/fragments/JoinedKhatmaFragment;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 157
    .line 158
    iget-object v6, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->j(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v8, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 165
    .line 166
    invoke-static {v8}, Lcom/moslay/fragments/JoinedKhatmaFragment;->i(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/interfaces/CallBackNavigation;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-direct/range {v2 .. v9}, Lcom/moslay/adapter/JoinedKhatmatAdapter;-><init>(Lcom/moslay/interfaces/KhatmatInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/JoinedInterface;Lcom/moslay/interfaces/CallBackNavigation;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, Lcom/moslay/fragments/JoinedKhatmaFragment;->s(Lcom/moslay/fragments/JoinedKhatmaFragment;Lcom/moslay/adapter/JoinedKhatmatAdapter;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->p(Lcom/moslay/fragments/JoinedKhatmaFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/moslay/fragments/JoinedKhatmaFragment;->g(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->k(Lcom/moslay/fragments/JoinedKhatmaFragment;)Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->p(Lcom/moslay/fragments/JoinedKhatmaFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/entities/JoinedKhatmatResponse;->getJoinedKhatmat()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/moslay/fragments/JoinedKhatmaFragment;->t(Lcom/moslay/fragments/JoinedKhatmaFragment;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/moslay/fragments/JoinedKhatmaFragment;->g(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1}, Lcom/moslay/entities/JoinedKhatmatResponse;->getJoinedKhatmat()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->updateData(Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->r(Lcom/moslay/fragments/JoinedKhatmaFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->o(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->h(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$2;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v1, "error"

    .line 38
    .line 39
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
