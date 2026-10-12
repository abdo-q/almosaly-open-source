.class public final Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J]\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJA\u0010%\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J;\u0010-\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020)2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008-\u0010.JI\u00104\u001a\u00020\t2\u0006\u0010(\u001a\u00020/2\u0006\u0010\u0016\u001a\u00020)2\u0008\u0008\u0002\u00101\u001a\u0002002\u0008\u0008\u0002\u0010+\u001a\u00020)2\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u00084\u00105J-\u00108\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u00107\u001a\u0004\u0018\u0001062\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010;\u001a\u0002002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u000e\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u000e\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010A\u001a\u00020)2\u0006\u0010@\u001a\u00020)\u00a2\u0006\u0004\u0008A\u0010BJ7\u0010H\u001a\u00020\t2\u0006\u0010D\u001a\u00020C2\u0006\u0010+\u001a\u00020)2\u0006\u0010E\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020\u000e2\u0008\u0008\u0002\u0010G\u001a\u00020\u000e\u00a2\u0006\u0004\u0008H\u0010IJU\u0010O\u001a\u00020\t2\u0006\u0010D\u001a\u00020C2\u0006\u0010+\u001a\u00020)2\u0006\u0010J\u001a\u00020\u000e2\u0016\u0010M\u001a\u0012\u0012\u0004\u0012\u00020\u000e0Kj\u0008\u0012\u0004\u0012\u00020\u000e`L2\u0016\u0010N\u001a\u0012\u0012\u0004\u0012\u00020\u000e0Kj\u0008\u0012\u0004\u0012\u00020\u000e`L\u00a2\u0006\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020)8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010+\u001a\u00020)8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010RR\u0014\u0010S\u001a\u00020)8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008S\u0010RR\u0014\u0010T\u001a\u00020)8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0014\u0010U\u001a\u00020)8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008U\u0010RR\u0014\u0010V\u001a\u00020)8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008V\u0010RR\u0014\u0010W\u001a\u00020)8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008W\u0010RR\u0014\u0010X\u001a\u00020)8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008X\u0010RR\u0014\u0010Y\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u0014\u0010\\\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u0014\u0010]\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008]\u0010ZR\u0014\u0010^\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008^\u0010ZR\u0014\u0010_\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008_\u0010ZR\u0014\u0010`\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008`\u0010ZR\u0014\u0010a\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008a\u0010ZR\u0014\u0010b\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008b\u0010ZR\u0014\u0010c\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008c\u0010ZR\u0014\u0010d\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008d\u0010ZR\u0014\u0010e\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008e\u0010ZR\u0014\u0010f\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008f\u0010ZR\u0014\u0010g\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008g\u0010ZR\u0014\u0010h\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008h\u0010Z\u00a8\u0006i"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onCloseButtonClicked",
        "Landroid/app/AlertDialog;",
        "showOnePostDailyDialog",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/a;)Landroid/app/AlertDialog;",
        "",
        "cancelButtonText",
        "onCancelButtonClicked",
        "showInstructionsDialog",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Lkotlin/jvm/functions/a;)Landroid/app/AlertDialog;",
        "Landroidx/fragment/app/i1;",
        "fragmentManager",
        "",
        "postId",
        "showReportBottomSheet",
        "(Landroidx/fragment/app/i1;J)V",
        "question",
        "description",
        "okButtonText",
        "onOkButtonClicked",
        "showConfirmationDialog",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V",
        "Landroid/view/View;",
        "anchorView",
        "editAction",
        "removeAction",
        "Lcom/moslay/database/GeneralInformation;",
        "generalInfo",
        "showPostCRUDPopupWindow",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/database/GeneralInformation;)V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "",
        "commentId",
        "communityType",
        "challengeId",
        "openRepliesScreen",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;IIILjava/lang/Integer;)V",
        "Lcom/moslay/interfaces/ActivityWithFragments;",
        "",
        "isParentFavouritesScreen",
        "Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;",
        "communityPostUpdatedListener",
        "openPostDetailsScreen",
        "(Lcom/moslay/interfaces/ActivityWithFragments;IZILcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;Ljava/lang/Integer;)V",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "post",
        "sharePost",
        "(Landroid/content/Context;Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/Integer;)V",
        "tag",
        "isFragmentExist",
        "(Landroidx/fragment/app/i1;Ljava/lang/String;)Z",
        "Landroidx/fragment/app/Fragment;",
        "isFragmentExistReturnFragment",
        "(Landroidx/fragment/app/i1;Ljava/lang/String;)Landroidx/fragment/app/Fragment;",
        "gender",
        "getRamadanCommunityGenderAvatar",
        "(I)I",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "tracker",
        "key",
        "value",
        "type",
        "sendEvent",
        "(Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "categoryId",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "keys",
        "values",
        "sendEventWithParams",
        "(Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "postsPageSize",
        "I",
        "postsTypeAllPosts",
        "postsTypeMyPosts",
        "postsTypeFavourites",
        "postsTypeSearch",
        "postsAllFollowing",
        "postsTypeUserPosts",
        "POSTS_FRAGMENT_LISTENER_REQUEST_KEY",
        "Ljava/lang/String;",
        "POSTS_FRAGMENT_LISTENER_FAV_REQUEST_KEY",
        "PROFILE_FRAGMENT_LISTENER_REQUEST_KEY",
        "FAVOURITES_FRAGMENT_LISTENER_REQUEST_KEY",
        "SEARCH_FRAGMENT_LISTENER_REQUEST_KEY",
        "POST_DETAILS_FRAGMENT_LISTENER_REQUEST_KEY",
        "MOSALY_COMMUNITY_HOME_CARD_REQUEST_KEY",
        "UPDATED_POST_KEY",
        "UPDATED_POST_INFO_KEY",
        "UPDATE_POST_KEY",
        "UPDATE_SUGGESTED_POST_KEY",
        "REMOVE_POST_KEY",
        "UNDO_REPOST_KEY",
        "INSERT_POST_KEY",
        "UPDATE_NOTIFICATIONS_BADGE_KEY",
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
.field public static final $stable:I = 0x0

.field public static final FAVOURITES_FRAGMENT_LISTENER_REQUEST_KEY:Ljava/lang/String; = "favouritesFragmentListenerRequestKey"

.field public static final INSERT_POST_KEY:Ljava/lang/String; = "insertPostKey"

.field public static final INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

.field public static final MOSALY_COMMUNITY_HOME_CARD_REQUEST_KEY:Ljava/lang/String; = "mosalyCommunityHomeCardRequestKey"

.field public static final POSTS_FRAGMENT_LISTENER_FAV_REQUEST_KEY:Ljava/lang/String; = "postsFragmentListenerFavRequestKey"

.field public static final POSTS_FRAGMENT_LISTENER_REQUEST_KEY:Ljava/lang/String; = "postsFragmentListenerRequestKey"

.field public static final POST_DETAILS_FRAGMENT_LISTENER_REQUEST_KEY:Ljava/lang/String; = "postDetailsFragmentListenerRequestKey"

.field public static final PROFILE_FRAGMENT_LISTENER_REQUEST_KEY:Ljava/lang/String; = "profileFragmentListenerRequestKey"

.field public static final REMOVE_POST_KEY:Ljava/lang/String; = "removePostKey"

.field public static final SEARCH_FRAGMENT_LISTENER_REQUEST_KEY:Ljava/lang/String; = "searchFragmentListenerRequestKey"

.field public static final UNDO_REPOST_KEY:Ljava/lang/String; = "undoRepostKey"

.field public static final UPDATED_POST_INFO_KEY:Ljava/lang/String; = "updatedPostInfoKey"

.field public static final UPDATED_POST_KEY:Ljava/lang/String; = "updatedPostKey"

.field public static final UPDATE_NOTIFICATIONS_BADGE_KEY:Ljava/lang/String; = "updateNotificationsBadgeKey"

.field public static final UPDATE_POST_KEY:Ljava/lang/String; = "updatePostKey"

.field public static final UPDATE_SUGGESTED_POST_KEY:Ljava/lang/String; = "updateSuggestedPostKey"

.field public static final communityType:I = 0x1

.field public static final postsAllFollowing:I = 0x5

.field public static final postsPageSize:I = 0x19

.field public static final postsTypeAllPosts:I = 0x1

.field public static final postsTypeFavourites:I = 0x3

.field public static final postsTypeMyPosts:I = 0x2

.field public static final postsTypeSearch:I = 0x4

.field public static final postsTypeUserPosts:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    invoke-direct {v0}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;-><init>()V

    sput-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showPostCRUDPopupWindow$lambda$8(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showInstructionsDialog$lambda$1(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showPostCRUDPopupWindow$lambda$9(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showConfirmationDialog$lambda$5(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showConfirmationDialog$lambda$3(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showConfirmationDialog$lambda$7(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showInstructionsDialog$lambda$2(Lkotlin/jvm/functions/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showOnePostDailyDialog$lambda$0(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic openPostDetailsScreen$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/interfaces/ActivityWithFragments;IZILcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    move v4, p4

    .line 13
    and-int/lit8 p3, p7, 0x10

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    move-object v5, p4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    :goto_0
    and-int/lit8 p3, p7, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    move-object v6, p4

    .line 26
    :goto_1
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v2, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v6, p6

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->openPostDetailsScreen(Lcom/moslay/interfaces/ActivityWithFragments;IZILcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic openRepliesScreen$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/activities/ActivityWithFragmentsActivity;IIILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->openRepliesScreen(Lcom/moslay/activities/ActivityWithFragmentsActivity;IIILjava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p5, "type"

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic sharePost$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Landroid/content/Context;Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sharePost(Landroid/content/Context;Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic showConfirmationDialog$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showConfirmationDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final showConfirmationDialog$lambda$3(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showConfirmationDialog$lambda$5(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final showConfirmationDialog$lambda$7(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final showInstructionsDialog$lambda$1(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final showInstructionsDialog$lambda$2(Lkotlin/jvm/functions/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showOnePostDailyDialog$lambda$0(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final showPostCRUDPopupWindow$lambda$8(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final showPostCRUDPopupWindow$lambda$9(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getRamadanCommunityGenderAvatar(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/moslay/R$drawable;->girl:I

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    sget p1, Lcom/moslay/R$drawable;->mosaly_community_avatar:I

    .line 8
    .line 9
    return p1
.end method

.method public final isFragmentExist(Landroidx/fragment/app/i1;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final isFragmentExistReturnFragment(Landroidx/fragment/app/i1;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;

    .line 16
    .line 17
    return-object p1
.end method

.method public final openPostDetailsScreen(Lcom/moslay/interfaces/ActivityWithFragments;IZILcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3, p4, p6}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$Companion;->newInstance(IZILjava/lang/Integer;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p5}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->setCommunityPostUpdatedListener(Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-interface {p1, p2, p3, p4}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final openRepliesScreen(Lcom/moslay/activities/ActivityWithFragmentsActivity;IIILjava/lang/Integer;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment;->Companion:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3, p4}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment$Companion;->newInstance(III)Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$Companion;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v1, p2

    .line 18
    move v3, p4

    .line 19
    move-object v4, p5

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$Companion;->newInstance$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$Companion;IZILjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const/4 p5, 0x1

    .line 33
    invoke-virtual {p1, p2, p4, p5}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final sendEvent(Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    const-string p2, "ram"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "chal"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2, p4, p5}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final sendEventWithParams(Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/control_2015/MyTrackerManager;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categoryId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keys"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "values"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    const-string p2, "ram"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "chal"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2, p4, p5}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final sharePost(Landroid/content/Context;Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p3, v1

    .line 28
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "https://almosaly.go.link/?ramadanCom="

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, "&adj_t=1leyfpo4&adj_campaign=ramadan"

    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "https://almosaly.go.link/?challengeCom="

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, "_"

    .line 66
    .line 67
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, "&adj_t=1mmz0fp5&adj_campaign=challenge"

    .line 74
    .line 75
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_1
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v2, v1

    .line 90
    :goto_2
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/Post;->getBody()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object p2, v1

    .line 98
    :goto_3
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    sget v1, Lcom/moslay/R$string;->viaMusally:I

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_4
    const-string v3, " \n "

    .line 113
    .line 114
    const-string v4, " \n"

    .line 115
    .line 116
    invoke-static {v2, v3, p2, v4, p3}, Landroidx/compose/runtime/collection/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "\n "

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string p3, "android.intent.extra.TEXT"

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    sget p2, Lcom/moslay/R$string;->share:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public final showConfirmationDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutInflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "question"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "okButtonText"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cancelButtonText"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onOkButtonClicked"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onCancelButtonClicked"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p2, v1, v2}, Lcom/moslay/databinding/MosalyCommunityConfirmationDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/MosalyCommunityConfirmationDialogLayoutBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "inflate(...)"

    .line 48
    .line 49
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    sget v2, Lcom/moslay/R$drawable;->mosaly_community_confirmation_dialog_background:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v1, p2, Lcom/moslay/databinding/MosalyCommunityConfirmationDialogLayoutBinding;->question:Lcom/moslay/view/NewFontTextView;

    .line 75
    .line 76
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    if-nez p4, :cond_1

    .line 80
    .line 81
    iget-object p3, p2, Lcom/moslay/databinding/MosalyCommunityConfirmationDialogLayoutBinding;->description:Lcom/moslay/view/NewFontTextView;

    .line 82
    .line 83
    const/16 p4, 0x8

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p3, p2, Lcom/moslay/databinding/MosalyCommunityConfirmationDialogLayoutBinding;->description:Lcom/moslay/view/NewFontTextView;

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p3, p2, Lcom/moslay/databinding/MosalyCommunityConfirmationDialogLayoutBinding;->okButton:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p2, Lcom/moslay/databinding/MosalyCommunityConfirmationDialogLayoutBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p2, Lcom/moslay/databinding/MosalyCommunityConfirmationDialogLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance p4, Lcom/moslay/mosaly_community/utils/c;

    .line 107
    .line 108
    const/4 p5, 0x0

    .line 109
    invoke-direct {p4, v0, p5}, Lcom/moslay/mosaly_community/utils/c;-><init>(Landroid/app/AlertDialog;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p2, Lcom/moslay/databinding/MosalyCommunityConfirmationDialogLayoutBinding;->okButton:Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    new-instance p4, Lcom/moslay/mosaly_community/utils/b;

    .line 118
    .line 119
    const/4 p5, 0x1

    .line 120
    invoke-direct {p4, p7, v0, p5}, Lcom/moslay/mosaly_community/utils/b;-><init>(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, Lcom/moslay/databinding/MosalyCommunityConfirmationDialogLayoutBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 127
    .line 128
    new-instance p3, Lcom/moslay/mosaly_community/utils/b;

    .line 129
    .line 130
    const/4 p4, 0x2

    .line 131
    invoke-direct {p3, p8, v0, p4}, Lcom/moslay/mosaly_community/utils/b;-><init>(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 149
    .line 150
    int-to-double p1, p1

    .line 151
    const-wide p3, 0x3fe999999999999aL    # 0.8

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr p1, p3

    .line 157
    double-to-int p1, p1

    .line 158
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_2

    .line 163
    .line 164
    const/4 p3, -0x2

    .line 165
    invoke-virtual {p2, p1, p3}, Landroid/view/Window;->setLayout(II)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method

.method public final showInstructionsDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Lkotlin/jvm/functions/a;)Landroid/app/AlertDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a;",
            ")",
            "Landroid/app/AlertDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutInflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cancelButtonText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "onCancelButtonClicked"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p2, p1, v0}, Lcom/moslay/databinding/MosalyCommunityInstructionsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/MosalyCommunityInstructionsLayoutBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "inflate(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-direct {p3, p2, v0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/moslay/databinding/MosalyCommunityInstructionsLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance p3, Lcom/moslay/fragments/salakheir/a;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-direct {p3, p4, v0}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const/4 p3, -0x1

    .line 80
    invoke-virtual {p1, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object p2
.end method

.method public final showOnePostDailyDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/a;)Landroid/app/AlertDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Lkotlin/jvm/functions/a;",
            ")",
            "Landroid/app/AlertDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutInflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCloseButtonClicked"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, p1, v1}, Lcom/moslay/databinding/MosalyCommunityOnePostDailyLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/MosalyCommunityOnePostDailyLayoutBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "inflate(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget v1, Lcom/moslay/R$drawable;->mosaly_community_instructions_layout_background:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p1, Lcom/moslay/databinding/MosalyCommunityOnePostDailyLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v0, Lcom/moslay/mosaly_community/utils/b;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p3, p2, v1}, Lcom/moslay/mosaly_community/utils/b;-><init>(Lkotlin/jvm/functions/a;Landroid/app/AlertDialog;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final showPostCRUDPopupWindow(Landroid/view/View;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/database/GeneralInformation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/LayoutInflater;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Lcom/moslay/database/GeneralInformation;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "anchorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutInflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "editAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "removeAction"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "generalInfo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p2, p5, v0}, Lcom/moslay/databinding/MosalyCommunityMyPostMoreOptionsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/MosalyCommunityMyPostMoreOptionsLayoutBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p5, "inflate(...)"

    .line 33
    .line 34
    invoke-static {p2, p5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p5, Landroid/widget/PopupWindow;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, -0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {p5, v1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Lcom/moslay/databinding/MosalyCommunityMyPostMoreOptionsLayoutBinding;->editPost:Lcom/moslay/view/NewFontTextView;

    .line 49
    .line 50
    new-instance v2, Lcom/moslay/mosaly_community/utils/a;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p5, p3, v3}, Lcom/moslay/mosaly_community/utils/a;-><init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/a;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p2, Lcom/moslay/databinding/MosalyCommunityMyPostMoreOptionsLayoutBinding;->removePost:Lcom/moslay/view/NewFontTextView;

    .line 60
    .line 61
    new-instance v1, Lcom/moslay/mosaly_community/utils/a;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p5, p4, v2}, Lcom/moslay/mosaly_community/utils/a;-><init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/a;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    const p2, 0x1030002

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final showReportBottomSheet(Landroidx/fragment/app/i1;J)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet$Companion;->newInstance(J)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class p3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityReportBottomSheet;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
