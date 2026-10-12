.class Lcom/moslay/fragments/KhatmatEndedFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmatEndedFragment;->showMoreKhatmat(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

.field final synthetic val$isFirstTime:Z


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmatEndedFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->val$isFirstTime:Z

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/KhatmatEndedFragment;->c(Lcom/moslay/fragments/KhatmatEndedFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moslay/fragments/KhatmatEndedFragment;->i(Lcom/moslay/fragments/KhatmatEndedFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/moslay/fragments/KhatmatEndedFragment;->e(Lcom/moslay/fragments/KhatmatEndedFragment;)Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/moslay/fragments/KhatmatEndedFragment;->k(Lcom/moslay/fragments/KhatmatEndedFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/moslay/entities/AllKhatmatResponse;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Lcom/moslay/fragments/KhatmatEndedFragment;->n(Lcom/moslay/fragments/KhatmatEndedFragment;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->val$isFirstTime:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "isFirstTime = "

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/moslay/fragments/KhatmatEndedFragment;->g(Lcom/moslay/fragments/KhatmatEndedFragment;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "hfdjvgy"

    .line 80
    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/moslay/fragments/KhatmatEndedFragment;->e(Lcom/moslay/fragments/KhatmatEndedFragment;)Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/moslay/fragments/KhatmatEndedFragment;->j(Lcom/moslay/fragments/KhatmatEndedFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/moslay/fragments/KhatmatEndedFragment;->b(Lcom/moslay/fragments/KhatmatEndedFragment;)Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lcom/moslay/fragments/KhatmatEndedFragment;->o(Lcom/moslay/fragments/KhatmatEndedFragment;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 131
    .line 132
    new-instance v1, Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/moslay/fragments/KhatmatEndedFragment;->h(Lcom/moslay/fragments/KhatmatEndedFragment;)Lcom/moslay/interfaces/KhatmatInterface;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/moslay/fragments/KhatmatEndedFragment;->g(Lcom/moslay/fragments/KhatmatEndedFragment;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 149
    .line 150
    iget-object v5, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/moslay/fragments/KhatmatEndedFragment;->d(Lcom/moslay/fragments/KhatmatEndedFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v7, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 157
    .line 158
    invoke-direct/range {v1 .. v7}, Lcom/moslay/adapter/KhatmaEndedAdapter;-><init>(Lcom/moslay/interfaces/KhatmatInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/KatmatEndedInterface;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/moslay/fragments/KhatmatEndedFragment;->l(Lcom/moslay/fragments/KhatmatEndedFragment;Lcom/moslay/adapter/KhatmaEndedAdapter;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/moslay/fragments/KhatmatEndedFragment;->j(Lcom/moslay/fragments/KhatmatEndedFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/moslay/fragments/KhatmatEndedFragment;->b(Lcom/moslay/fragments/KhatmatEndedFragment;)Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/moslay/fragments/KhatmatEndedFragment;->g(Lcom/moslay/fragments/KhatmatEndedFragment;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lez v0, :cond_2

    .line 191
    .line 192
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 193
    .line 194
    new-instance v1, Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/moslay/fragments/KhatmatEndedFragment;->h(Lcom/moslay/fragments/KhatmatEndedFragment;)Lcom/moslay/interfaces/KhatmatInterface;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/moslay/fragments/KhatmatEndedFragment;->g(Lcom/moslay/fragments/KhatmatEndedFragment;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 211
    .line 212
    iget-object v5, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/moslay/fragments/KhatmatEndedFragment;->d(Lcom/moslay/fragments/KhatmatEndedFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v7, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 219
    .line 220
    invoke-direct/range {v1 .. v7}, Lcom/moslay/adapter/KhatmaEndedAdapter;-><init>(Lcom/moslay/interfaces/KhatmatInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/interfaces/KatmatEndedInterface;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/moslay/fragments/KhatmatEndedFragment;->l(Lcom/moslay/fragments/KhatmatEndedFragment;Lcom/moslay/adapter/KhatmaEndedAdapter;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/moslay/fragments/KhatmatEndedFragment;->j(Lcom/moslay/fragments/KhatmatEndedFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/moslay/fragments/KhatmatEndedFragment;->b(Lcom/moslay/fragments/KhatmatEndedFragment;)Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/moslay/fragments/KhatmatEndedFragment;->e(Lcom/moslay/fragments/KhatmatEndedFragment;)Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/moslay/fragments/KhatmatEndedFragment;->j(Lcom/moslay/fragments/KhatmatEndedFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_3
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/moslay/fragments/KhatmatEndedFragment;->m(Lcom/moslay/fragments/KhatmatEndedFragment;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    iget-object v0, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/moslay/fragments/KhatmatEndedFragment;->b(Lcom/moslay/fragments/KhatmatEndedFragment;)Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/KhatmaEndedAdapter;->updateData(Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/KhatmatEndedFragment;->c(Lcom/moslay/fragments/KhatmatEndedFragment;)Lcom/moslay/control_2015/LoadingControl;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/moslay/fragments/KhatmatEndedFragment;->i(Lcom/moslay/fragments/KhatmatEndedFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/moslay/fragments/KhatmatEndedFragment;->k(Lcom/moslay/fragments/KhatmatEndedFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/KhatmatEndedFragment$2;->this$0:Lcom/moslay/fragments/KhatmatEndedFragment;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    sget v1, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 36
    .line 37
    invoke-static {p1, v1, p1, v0}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
