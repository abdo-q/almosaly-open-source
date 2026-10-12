.class final Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->onClickListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mosaly_community.presentation.viewmodel.MosalyCommunityPostDetailsViewModel$onClickListener$1$1"
    f = "MosalyCommunityPostDetailsViewModel.kt"
    l = {
        0x81,
        0x86,
        0x88,
        0x93,
        0x97,
        0x9b,
        0xa0,
        0xa4,
        0xa8,
        0xad,
        0xb2,
        0xb6,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $post:Lcom/moslay/mosaly_community/domain/model/Post;

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    iput-object p3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$post:Lcom/moslay/mosaly_community/domain/model/Post;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;

    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$view:Landroid/view/View;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$post:Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;-><init>(Landroid/view/View;Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :pswitch_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$view:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget v1, Lcom/moslay/R$id;->favourite_more_options_icon:I

    .line 41
    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->get_postActionsFlow()Lkotlinx/coroutines/flow/z0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$displayBottomSheet;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$post:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$displayBottomSheet;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_10

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$post:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->isMyPost()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->get_postActionsFlow()Lkotlinx/coroutines/flow/z0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$post:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$view:Landroid/view/View;

    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_10

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->get_postActionsFlow()Lkotlinx/coroutines/flow/z0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$post:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->isFavourite()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v1, v3}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    iput v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->label:I

    .line 122
    .line 123
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_2

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->access$getSharedPref$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$post:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    const-string v3, "ramadanCommunityFavoritesList"

    .line 144
    .line 145
    invoke-virtual {p1, v3, v0, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->updateLongListItem(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->setFavouriteUpdated(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->updateFavourite()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_3
    sget v2, Lcom/moslay/R$id;->like_icon_background:I

    .line 161
    .line 162
    if-ne p1, v2, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->get_postActionsFlow()Lkotlinx/coroutines/flow/z0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$Like;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$post:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$Like;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->label:I

    .line 179
    .line 180
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_10

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_4
    sget v2, Lcom/moslay/R$id;->report:I

    .line 189
    .line 190
    if-ne p1, v2, :cond_5

    .line 191
    .line 192
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->get_postActionsFlow()Lkotlinx/coroutines/flow/z0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$Report;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$post:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 201
    .line 202
    invoke-direct {v1, v2}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$Report;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x5

    .line 206
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->label:I

    .line 207
    .line 208
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_10

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_5
    sget v2, Lcom/moslay/R$id;->play_pause_icon:I

    .line 217
    .line 218
    if-ne p1, v2, :cond_7

    .line 219
    .line 220
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->get_postActionsFlow()Lkotlinx/coroutines/flow/z0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$ToggleRecordPlay;->INSTANCE:Lcom/moslay/mosaly_community/presentation/core/PostActionType$ToggleRecordPlay;

    .line 227
    .line 228
    const/4 v2, 0x6

    .line 229
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->label:I

    .line 230
    .line 231
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_6

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$post:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 242
    .line 243
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->access$handlePlayPauseVoiceNot(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_7
    sget v2, Lcom/moslay/R$id;->comment_icon:I

    .line 249
    .line 250
    if-eq p1, v2, :cond_f

    .line 251
    .line 252
    sget v2, Lcom/moslay/R$id;->comments_count:I

    .line 253
    .line 254
    if-ne p1, v2, :cond_8

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_8
    sget v2, Lcom/moslay/R$id;->imgview_preview:I

    .line 259
    .line 260
    if-ne p1, v2, :cond_a

    .line 261
    .line 262
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->get_postActionsFlow()Lkotlinx/coroutines/flow/z0;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$OpenLink;

    .line 269
    .line 270
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$post:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->getBody()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez v2, :cond_9

    .line 277
    .line 278
    const-string v2, ""

    .line 279
    .line 280
    :cond_9
    invoke-direct {v1, v2}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$OpenLink;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x8

    .line 284
    .line 285
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->label:I

    .line 286
    .line 287
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v0, :cond_10

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_a
    sget v2, Lcom/moslay/R$id;->share_icon:I

    .line 296
    .line 297
    if-ne p1, v2, :cond_b

    .line 298
    .line 299
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->get_postActionsFlow()Lkotlinx/coroutines/flow/z0;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$ShareContent;

    .line 306
    .line 307
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$post:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 308
    .line 309
    invoke-direct {v1, v2}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$ShareContent;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 310
    .line 311
    .line 312
    const/16 v2, 0x9

    .line 313
    .line 314
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->label:I

    .line 315
    .line 316
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v0, :cond_10

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_b
    sget v2, Lcom/moslay/R$id;->body_image:I

    .line 325
    .line 326
    if-ne p1, v2, :cond_c

    .line 327
    .line 328
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$post:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getContentUrl()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_10

    .line 335
    .line 336
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->get_postActionsFlow()Lkotlinx/coroutines/flow/z0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$ViewImage;

    .line 343
    .line 344
    invoke-direct {v2, p1}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$ViewImage;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/16 p1, 0xa

    .line 348
    .line 349
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->label:I

    .line 350
    .line 351
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v0, :cond_10

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_c
    sget v2, Lcom/moslay/R$id;->repost_icon:I

    .line 359
    .line 360
    if-ne p1, v2, :cond_d

    .line 361
    .line 362
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->get_postActionsFlow()Lkotlinx/coroutines/flow/z0;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$repostItem;

    .line 369
    .line 370
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$post:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 371
    .line 372
    invoke-direct {v1, v2}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$repostItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 373
    .line 374
    .line 375
    const/16 v2, 0xb

    .line 376
    .line 377
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->label:I

    .line 378
    .line 379
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-ne p1, v0, :cond_10

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_d
    sget v2, Lcom/moslay/R$id;->imgview_follow_user:I

    .line 387
    .line 388
    if-ne p1, v2, :cond_e

    .line 389
    .line 390
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->get_postActionsFlow()Lkotlinx/coroutines/flow/z0;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance v1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$followUser;

    .line 397
    .line 398
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$post:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 399
    .line 400
    invoke-direct {v1, v2}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$followUser;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 401
    .line 402
    .line 403
    const/16 v2, 0xc

    .line 404
    .line 405
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->label:I

    .line 406
    .line 407
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-ne p1, v0, :cond_10

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_e
    if-ne p1, v1, :cond_10

    .line 415
    .line 416
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->get_postActionsFlow()Lkotlinx/coroutines/flow/z0;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$optionsDialog;

    .line 423
    .line 424
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->$post:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 425
    .line 426
    invoke-direct {v1, v2}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$optionsDialog;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 427
    .line 428
    .line 429
    const/16 v2, 0xd

    .line 430
    .line 431
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->label:I

    .line 432
    .line 433
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-ne p1, v0, :cond_10

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->this$0:Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->get_postActionsFlow()Lkotlinx/coroutines/flow/z0;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    sget-object v1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$WriteComment;->INSTANCE:Lcom/moslay/mosaly_community/presentation/core/PostActionType$WriteComment;

    .line 447
    .line 448
    const/4 v2, 0x7

    .line 449
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel$onClickListener$1$1;->label:I

    .line 450
    .line 451
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-ne p1, v0, :cond_10

    .line 456
    .line 457
    :goto_3
    return-object v0

    .line 458
    :cond_10
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
