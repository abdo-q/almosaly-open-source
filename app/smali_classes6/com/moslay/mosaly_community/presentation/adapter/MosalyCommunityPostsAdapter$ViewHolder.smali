.class public final Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JA\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/MosalyCommunityPostItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/databinding/MosalyCommunityPostItemBinding;)V",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "post",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "clickListener",
        "",
        "",
        "favIdList",
        "",
        "isMyProfile",
        "loginUserAccountId",
        "Lkotlin/d0;",
        "bind",
        "(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mvvm/listeners/OnListItemClickListener;Ljava/util/List;ZI)V",
        "Lcom/moslay/databinding/MosalyCommunityPostItemBinding;",
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

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder$Companion;


# instance fields
.field private final binding:Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

.field private final parentBinder:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;->Companion:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/moslay/databinding/MosalyCommunityPostItemBinding;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

    .line 4
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;

    iget-object v1, p1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->layoutPostContent:Lcom/moslay/databinding/MosalyCommunityPostContentBinding;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;-><init>(Lcom/moslay/databinding/MosalyCommunityPostContentBinding;Lcom/moslay/databinding/MosalyCommunityPostItemBinding;Lcom/moslay/databinding/MosalyCommunityRepostItemBinding;)V

    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;->parentBinder:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/MosalyCommunityPostItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;-><init>(Lcom/moslay/databinding/MosalyCommunityPostItemBinding;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mvvm/listeners/OnListItemClickListener;Ljava/util/List;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    const-string p5, "post"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "clickListener"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "favIdList"

    .line 12
    .line 13
    invoke-static {p3, p5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getSharedPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 17
    .line 18
    .line 19
    iget-object p5, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

    .line 20
    .line 21
    invoke-virtual {p5, p1}, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->setPost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 22
    .line 23
    .line 24
    iget-object p5, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    sget v0, Lcom/moslay/R$drawable;->mosaly_community_avatar:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p5, v0}, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->setAvatarErrorResId(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p5, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

    .line 38
    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p5, v0}, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->setBottomLineVisibility(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p5, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p5, v0}, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->setIsHomeScreenCard(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    iget-object p5, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

    .line 57
    .line 58
    if-eqz p5, :cond_2

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p5, v0}, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->setDisplayrepostdata(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;->parentBinder:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v2;->getAbsoluteAdapterPosition()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p3

    .line 74
    move v5, p4

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ParentViewBinder;->bind(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mvvm/listeners/OnListItemClickListener;Ljava/util/List;ZI)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p1, Lcom/moslay/databinding/MosalyCommunityPostItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    :goto_0
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ne p2, p1, :cond_4

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-virtual {v2, p1}, Lcom/moslay/mosaly_community/domain/model/Post;->setFollowingUser(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityPostItemBinding;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/databinding/z;->executePendingBindings()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
