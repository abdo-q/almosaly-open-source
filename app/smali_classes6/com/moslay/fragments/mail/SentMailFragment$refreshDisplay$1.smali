.class public final Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/mail/SentMailFragment;->refreshDisplay()V
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
        "com/moslay/fragments/mail/SentMailFragment$refreshDisplay$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
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
.field final synthetic this$0:Lcom/moslay/fragments/mail/SentMailFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/mail/SentMailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getGetActivityActivity$p$s-770086657(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getGetActivityActivity$p$s-770086657(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getMBinding$p(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/databinding/FragmentSentMailBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSentMailBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getMBinding$p(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/databinding/FragmentSentMailBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSentMailBinding;->swipeRefreshMail:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p1, :cond_9

    .line 55
    .line 56
    instance-of v0, p1, Lcom/moslay/mvvm/data/model/mail/SentMailResponse;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    check-cast p1, Lcom/moslay/mvvm/data/model/mail/SentMailResponse;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/SentMailResponse;->getMails()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/moslay/fragments/mail/SentMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/SentMailResponse;->getMails()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;->saveMailList(Ljava/util/ArrayList;Lcom/moslay/fragments/mail/listeners/SaveInboxListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getMailList$p(Lcom/moslay/fragments/mail/SentMailFragment;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getMailList$p(Lcom/moslay/fragments/mail/SentMailFragment;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/mail/SentMailResponse;->getMails()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->clearList()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getMailList$p(Lcom/moslay/fragments/mail/SentMailFragment;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->appendToList(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/moslay/fragments/mail/SentMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;->getFavoriteMailList()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getFavMailIdList()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;->getFavMailIdList()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/mvvm/adapters/mail/SentMailRecyclerAdapter;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/moslay/fragments/mail/SentMailFragment;->access$showEmptyState(Lcom/moslay/fragments/mail/SentMailFragment;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_9
    iget-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget v2, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 220
    .line 221
    invoke-static {v0, v2, p1, v1}, Lcom/moslay/adapter/k;->t(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 225
    .line 226
    invoke-static {p1, v1}, Lcom/moslay/fragments/mail/SentMailFragment;->access$setLoading$p(Lcom/moslay/fragments/mail/SentMailFragment;Z)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getGetActivityActivity$p$s-770086657(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getGetActivityActivity$p$s-770086657(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/moslay/fragments/mail/SentMailFragment;->access$getMBinding$p(Lcom/moslay/fragments/mail/SentMailFragment;)Lcom/moslay/databinding/FragmentSentMailBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/moslay/databinding/FragmentSentMailBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/moslay/fragments/mail/SentMailFragment;->access$setLoading$p(Lcom/moslay/fragments/mail/SentMailFragment;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/moslay/fragments/mail/SentMailFragment$refreshDisplay$1;->this$0:Lcom/moslay/fragments/mail/SentMailFragment;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget v2, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 60
    .line 61
    invoke-static {v1, v2, p1, v0}, Lcom/moslay/adapter/k;->t(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
