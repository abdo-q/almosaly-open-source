.class public final Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/mail/InboxMailFragment;->loadMoreItems(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "inboxMailResponse",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/mail/InboxMailFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/mail/InboxMailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$setLoading$p(Lcom/moslay/fragments/mail/InboxMailFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_b

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getMBinding$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/moslay/databinding/FragmentInboxMailBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getMBinding$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lcom/moslay/databinding/FragmentInboxMailBinding;->swipeRefreshMail:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz p1, :cond_9

    .line 60
    .line 61
    instance-of v0, p1, Lcom/moslay/mvvm/data/model/mail/InboxMailResponse;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    check-cast p1, Lcom/moslay/mvvm/data/model/mail/InboxMailResponse;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/InboxMailResponse;->getMails()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/InboxMailResponse;->getMails()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1, v3}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->saveMailList(Ljava/util/ArrayList;ZLcom/moslay/fragments/mail/listeners/SaveInboxListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/InboxMailResponse;->getMails()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/InboxMailResponse;->getMails()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "iterator(...)"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "next(...)"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v1, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getUdId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, " added and id "

    .line 139
    .line 140
    const-string v6, "uuid val is >> "

    .line 141
    .line 142
    const-string v7, " and title "

    .line 143
    .line 144
    invoke-static {v6, v2, v7, v3, v5}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "InboxMailFragment"

    .line 156
    .line 157
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getMailList$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    iget-object v2, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getMailList$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getUdId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getTitle()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v4, " added"

    .line 196
    .line 197
    invoke-static {v6, v2, v7, v1, v4}, Lads_mobile_sdk/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/InboxMailResponse;->getMails()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/InboxMailResponse;->getMails()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_5

    .line 220
    .line 221
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-static {p1, v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$setLastPage$p(Lcom/moslay/fragments/mail/InboxMailFragment;Z)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getMailList$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->refreshList(Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->getFavoriteMailList()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getFavMailIdList()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getFavMailIdList()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 304
    .line 305
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 312
    .line 313
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    sget v2, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_1

    .line 332
    :cond_a
    const/4 v0, 0x0

    .line 333
    :goto_1
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 338
    .line 339
    .line 340
    :cond_b
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getMBinding$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/moslay/databinding/FragmentInboxMailBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getMBinding$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/databinding/FragmentInboxMailBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/moslay/databinding/FragmentInboxMailBinding;->swipeRefreshMail:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$loadMoreItems$1;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget v2, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
