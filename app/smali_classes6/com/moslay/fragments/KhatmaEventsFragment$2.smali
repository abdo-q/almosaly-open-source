.class Lcom/moslay/fragments/KhatmaEventsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaEventsFragment;->showMoreEvents(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

.field final synthetic val$firstTime:Z


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaEventsFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->val$firstTime:Z

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
    .locals 13

    .line 1
    check-cast p1, Lcom/moslay/entities/KhatmaEventsResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaEventsFragment;->c(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaEventsFragment;->n(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaEventsFragment;->p(Lcom/moslay/fragments/KhatmaEventsFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaEventsResponse;->getEvents()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Lcom/moslay/fragments/KhatmaEventsFragment;->s(Lcom/moslay/fragments/KhatmaEventsFragment;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->val$firstTime:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaEventsResponse;->getEvents()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaEventsFragment;->f(Lcom/moslay/fragments/KhatmaEventsFragment;)Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaEventsFragment;->o(Lcom/moslay/fragments/KhatmaEventsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaEventsFragment;->b(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/adapter/KhatmaEventAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaEventsResponse;->getEvents()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaEventsResponse;->getTimeZone()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, v1, p1}, Lcom/moslay/fragments/KhatmaEventsFragment;->u(Lcom/moslay/fragments/KhatmaEventsFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaEventsResponse;->getEvents()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/moslay/fragments/KhatmaEventsFragment;->r(Lcom/moslay/fragments/KhatmaEventsFragment;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 107
    .line 108
    new-instance v1, Lcom/moslay/adapter/KhatmaEventAdapter;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaEventsFragment;->l(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/moslay/fragments/KhatmaEventsFragment;->j(Lcom/moslay/fragments/KhatmaEventsFragment;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/moslay/fragments/KhatmaEventsFragment;->k(Lcom/moslay/fragments/KhatmaEventsFragment;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 127
    .line 128
    invoke-static {v5}, Lcom/moslay/fragments/KhatmaEventsFragment;->h(Lcom/moslay/fragments/KhatmaEventsFragment;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 133
    .line 134
    invoke-static {v6}, Lcom/moslay/fragments/KhatmaEventsFragment;->g(Lcom/moslay/fragments/KhatmaEventsFragment;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 139
    .line 140
    move-object v8, v7

    .line 141
    iget-object v7, v8, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 142
    .line 143
    invoke-static {v8}, Lcom/moslay/fragments/KhatmaEventsFragment;->m(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/interfaces/KhatmatInterface;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v9, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 148
    .line 149
    invoke-static {v9}, Lcom/moslay/fragments/KhatmaEventsFragment;->e(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v10, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 154
    .line 155
    invoke-static {v10}, Lcom/moslay/fragments/KhatmaEventsFragment;->d(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/interfaces/CallBackNavigation;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaEventsResponse;->getTimeZone()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/4 v10, 0x1

    .line 164
    invoke-direct/range {v1 .. v12}, Lcom/moslay/adapter/KhatmaEventAdapter;-><init>(Lcom/moslay/entities/KhatmaObject;ILjava/lang/String;ZLjava/util/ArrayList;Landroid/content/Context;Lcom/moslay/interfaces/KhatmatInterface;Lcom/moslay/database/DatabaseAdapter;ZLcom/moslay/interfaces/CallBackNavigation;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/moslay/fragments/KhatmaEventsFragment;->q(Lcom/moslay/fragments/KhatmaEventsFragment;Lcom/moslay/adapter/KhatmaEventAdapter;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaEventsFragment;->o(Lcom/moslay/fragments/KhatmaEventsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaEventsFragment;->b(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/adapter/KhatmaEventAdapter;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaEventsFragment;->f(Lcom/moslay/fragments/KhatmaEventsFragment;)Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaEventsFragment;->o(Lcom/moslay/fragments/KhatmaEventsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaEventsResponse;->getEvents()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaEventsFragment;->t(Lcom/moslay/fragments/KhatmaEventsFragment;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaEventsFragment;->b(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/adapter/KhatmaEventAdapter;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaEventsResponse;->getEvents()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/KhatmaEventAdapter;->updateData(Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaEventsFragment;->b(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/adapter/KhatmaEventAdapter;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_4

    .line 240
    .line 241
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaEventsFragment;->b(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/adapter/KhatmaEventAdapter;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/moslay/adapter/KhatmaEventAdapter;->getEvents()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaEventsFragment;->d(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/interfaces/CallBackNavigation;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, p1}, Lcom/moslay/interfaces/CallBackNavigation;->updateEventsCount(I)V

    .line 262
    .line 263
    .line 264
    :cond_4
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaEventsFragment;->c(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/control_2015/LoadingControl;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaEventsFragment;->p(Lcom/moslay/fragments/KhatmaEventsFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaEventsFragment;->n(Lcom/moslay/fragments/KhatmaEventsFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaEventsFragment$2;->this$0:Lcom/moslay/fragments/KhatmaEventsFragment;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    sget v0, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 36
    .line 37
    invoke-static {p1, v0, p1, v1}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
