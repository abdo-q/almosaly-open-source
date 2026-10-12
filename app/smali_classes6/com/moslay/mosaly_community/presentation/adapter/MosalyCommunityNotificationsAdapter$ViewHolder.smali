.class public final Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;",
        "Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;)V",
        "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
        "notification",
        "Landroid/view/ViewGroup;",
        "parentView",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "clickListener",
        "Lkotlin/d0;",
        "bind",
        "(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Landroid/view/ViewGroup;Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V",
        "Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;",
        "foregroundKnobLayout",
        "Landroid/view/ViewGroup;",
        "getForegroundKnobLayout",
        "()Landroid/view/ViewGroup;",
        "backgroundRightButtonLayout",
        "getBackgroundRightButtonLayout",
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

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder$Companion;


# instance fields
.field private final backgroundRightButtonLayout:Landroid/view/ViewGroup;

.field private final binding:Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;

.field private final foregroundKnobLayout:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;->Companion:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;

    .line 4
    iget-object v0, p1, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "parentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;->foregroundKnobLayout:Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p1, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->notificationItemBackground:Lcom/moslay/databinding/NotificationItemBackgroundBinding;

    iget-object p1, p1, Lcom/moslay/databinding/NotificationItemBackgroundBinding;->backgroundRightButtonLayout:Landroid/widget/LinearLayout;

    const-string v0, "backgroundRightButtonLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;->backgroundRightButtonLayout:Landroid/view/ViewGroup;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;-><init>(Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;)V

    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;->bind$lambda$1(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;->bind$lambda$0(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v2;->getAbsoluteAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final bind$lambda$1(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v2;->getAbsoluteAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {p0, p3, p1, p2}, Lcom/moslay/mvvm/listeners/OnListItemClickListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bind(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Landroid/view/ViewGroup;Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
            "Landroid/view/ViewGroup;",
            "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
            "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->setNotification(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;

    .line 22
    .line 23
    sget v1, Lcom/moslay/R$drawable;->mosaly_community_avatar:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->setAvatarErrorResId(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/b;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p3, p1, p0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/b;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;->notificationItemBackground:Lcom/moslay/databinding/NotificationItemBackgroundBinding;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/moslay/databinding/NotificationItemBackgroundBinding;->deleteButton:Lcom/moslay/view/NewFontTextView;

    .line 46
    .line 47
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/b;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p3, p1, p0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/b;-><init>(Lcom/moslay/mvvm/listeners/OnListItemClickListener;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;->binding:Lcom/moslay/databinding/MosalyCommunityNotificationItemBinding;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/databinding/z;->executePendingBindings()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getBackgroundRightButtonLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;->backgroundRightButtonLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanRemoveOnSwipingFromLeft()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder$DefaultImpls;->getCanRemoveOnSwipingFromLeft(Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCanRemoveOnSwipingFromRight()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder$DefaultImpls;->getCanRemoveOnSwipingFromRight(Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback$SwipeViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getForegroundKnobLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter$ViewHolder;->foregroundKnobLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method
