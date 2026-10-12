.class public final Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepostViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;",
        "binding",
        "",
        "loginUserAccountId",
        "<init>",
        "(Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;I)V",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "post",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "clickListener",
        "",
        "favIdList",
        "",
        "isMyProfile",
        "Lkotlin/d0;",
        "bind",
        "(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mvvm/listeners/OnListItemClickListener;Ljava/util/List;Z)V",
        "Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;",
        "I",
        "getLoginUserAccountId",
        "()I",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;",
        "parentBinder",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder$Companion;


# instance fields
.field private final binding:Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;

.field private final loginUserAccountId:I

.field private final parentBinder:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->Companion:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;I)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;

    iput p2, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->loginUserAccountId:I

    .line 4
    new-instance p2, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;

    iget-object v0, p1, Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;->layoutPostContent:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;-><init>(Lcom/moslay/databinding/MosalyCommunityPostContentBinding;Lcom/moslay/databinding/MosalyCommunityPostItemBinding;Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;)V

    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->parentBinder:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;-><init>(Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;I)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mvvm/listeners/OnListItemClickListener;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "favIdList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/domain/model/Post;->setFollowingUser(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;->setPost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;

    .line 55
    .line 56
    sget v2, Lcom/moslay/R$drawable;->mosaly_community_avatar:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;->setAvatarErrorResId(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;->setBottomLineVisibility(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;->setIsHomeScreenCard(Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v2, v0, Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;->txtviewRepostTxt:Lcom/moslay/view/NewFontTextView;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget v3, Lcom/moslay/R$string;->community_repost_repeat:I

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v0, v1

    .line 110
    :goto_1
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getSharedPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v3, v1

    .line 122
    :goto_2
    iget-object v4, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    iget-object v4, v4, Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    sget v5, Lcom/moslay/R$string;->community_repost_from_time:I

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v4, v1

    .line 144
    :goto_3
    sget-object v5, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getSharedPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/domain/model/Post;->getCreationDate()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object v6, v1

    .line 158
    :goto_4
    iget-object v7, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;

    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    iget-object v7, v7, Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_6
    invoke-virtual {v5, v6, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->communityGetDate(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v5, " "

    .line 175
    .line 176
    invoke-static {v0, v5, v3, v5, v4}, Landroidx/compose/runtime/collection/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;->setDisplayrepostdata(Ljava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->parentBinder:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v2;->getAbsoluteAdapterPosition()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    move-object v3, p1

    .line 209
    move-object v4, p2

    .line 210
    move-object v5, p3

    .line 211
    move v6, p4

    .line 212
    invoke-virtual/range {v2 .. v7}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mvvm/listeners/OnListItemClickListener;Ljava/util/List;ZI)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/databinding/z;->executePendingBindings()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final getLoginUserAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$RepostViewHolder;->loginUserAccountId:I

    .line 2
    .line 3
    return v0
.end method
