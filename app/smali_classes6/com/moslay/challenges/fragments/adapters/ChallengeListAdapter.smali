.class public final Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;,
        Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$JoinedChallengeViewHolder;,
        Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003rstBQ\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010$\u001a\u00020 2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020 \u00a2\u0006\u0004\u0008&\u0010\'JK\u00100\u001a\u00020 2\u0008\u0010(\u001a\u0004\u0018\u00010\u00062\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010+\u001a\u0004\u0018\u00010)2\u0008\u0010,\u001a\u0004\u0018\u00010)2\u0008\u0010-\u001a\u0004\u0018\u00010)2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u00080\u00101J+\u00107\u001a\u00020 2\u0008\u00102\u001a\u0004\u0018\u00010)2\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J7\u0010=\u001a\u00020 2\u0008\u00109\u001a\u0004\u0018\u00010)2\u0008\u0010:\u001a\u0004\u0018\u00010)2\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010(\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008=\u0010>J#\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010?\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010F\u001a\u00020 2\u0006\u0010C\u001a\u0002052\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010M\u001a\u00020 2\u0006\u0010K\u001a\u00020)2\u0006\u0010L\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008M\u0010NR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010O\u001a\u0004\u0008P\u0010QR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010R\u001a\u0004\u0008W\u0010T\"\u0004\u0008X\u0010VR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010Y\u001a\u0004\u0008Z\u0010[R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\\\u001a\u0004\u0008]\u0010^R*\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010_R\u0014\u0010`\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0014\u0010c\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u0016\u0010d\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\"\u0010f\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010e\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR$\u0010l\u001a\u0004\u0018\u00010k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010q\u00a8\u0006u"
    }
    d2 = {
        "Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Landroidx/recyclerview/widget/v2;",
        "Landroid/content/Context;",
        "mContext",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/challenges/models/ChallengeModel;",
        "Lkotlin/collections/ArrayList;",
        "challengeList",
        "",
        "challengesNum",
        "membersCount",
        "Lcom/moslay/challenges/fragments/ChallengesAdapterListener;",
        "challengesAdapterListener",
        "Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;",
        "joinChallengeListener",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Lcom/moslay/challenges/fragments/ChallengesAdapterListener;Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;)V",
        "getChallengeList",
        "()Ljava/util/ArrayList;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;",
        "getItemCount",
        "()I",
        "position",
        "getItemViewType",
        "(I)I",
        "holder",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/v2;I)V",
        "appendChallengeList",
        "appendToList",
        "(Ljava/util/ArrayList;)V",
        "clearData",
        "()V",
        "challengeObj",
        "Landroid/widget/TextView;",
        "challengeTitleTxtView",
        "challengeDescTxtView",
        "participantsTxtView",
        "daysNumTxtView",
        "Landroid/view/View;",
        "parentView",
        "setupDataIntoViews",
        "(Lcom/moslay/challenges/models/ChallengeModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V",
        "joinChallengeTxtView",
        "Lcom/moslay/view/NewFontTextView;",
        "txtviewJoinChallenge",
        "",
        "joinButtonVisible",
        "handleAllFlowActionsVisiblityState",
        "(Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Z)V",
        "achievedNumTxtView",
        "totalNumTxtView",
        "Landroid/widget/ProgressBar;",
        "challengeProgressBar",
        "displayProgressData",
        "(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/moslay/challenges/models/ChallengeModel;)V",
        "daysNum",
        "",
        "getDaysTag",
        "(JLcom/moslay/challenges/models/ChallengeModel;)Ljava/lang/String;",
        "isVisible",
        "Lcom/moslay/databinding/ItemChallengeBinding;",
        "itemChallengeBinding",
        "changeProgressVisibilityState",
        "(ZLcom/moslay/databinding/ItemChallengeBinding;)V",
        "endDateStr",
        "calculateDuration",
        "(Ljava/lang/String;)J",
        "textView",
        "color",
        "setTextViewDrawableColor",
        "(Landroid/widget/TextView;I)V",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "Ljava/lang/Long;",
        "getChallengesNum",
        "()Ljava/lang/Long;",
        "setChallengesNum",
        "(Ljava/lang/Long;)V",
        "getMembersCount",
        "setMembersCount",
        "Lcom/moslay/challenges/fragments/ChallengesAdapterListener;",
        "getChallengesAdapterListener",
        "()Lcom/moslay/challenges/fragments/ChallengesAdapterListener;",
        "Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;",
        "getJoinChallengeListener",
        "()Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;",
        "Ljava/util/ArrayList;",
        "TYPE_JOINED",
        "I",
        "TYPE_NOT_JOINED",
        "TYPE_HEADER",
        "appLang",
        "Ljava/lang/String;",
        "searchText",
        "getSearchText",
        "()Ljava/lang/String;",
        "setSearchText",
        "(Ljava/lang/String;)V",
        "Lcom/moslay/database/GeneralInformation;",
        "mGeneralInfo",
        "Lcom/moslay/database/GeneralInformation;",
        "getMGeneralInfo",
        "()Lcom/moslay/database/GeneralInformation;",
        "setMGeneralInfo",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "ChallengesHeaderViewHolder",
        "JoinedChallengeViewHolder",
        "ViewHolder",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final TYPE_HEADER:I

.field private final TYPE_JOINED:I

.field private final TYPE_NOT_JOINED:I

.field private appLang:Ljava/lang/String;

.field private challengeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;"
        }
    .end annotation
.end field

.field private final challengesAdapterListener:Lcom/moslay/challenges/fragments/ChallengesAdapterListener;

.field private challengesNum:Ljava/lang/Long;

.field private final joinChallengeListener:Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;

.field private final mContext:Landroid/content/Context;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private membersCount:Ljava/lang/Long;

.field private searchText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Lcom/moslay/challenges/fragments/ChallengesAdapterListener;Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/moslay/challenges/fragments/ChallengesAdapterListener;",
            "Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "challengeList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->challengesNum:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->membersCount:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->challengesAdapterListener:Lcom/moslay/challenges/fragments/ChallengesAdapterListener;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->joinChallengeListener:Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;

    .line 18
    .line 19
    new-instance p3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    iput p3, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->TYPE_JOINED:I

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    iput p3, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->TYPE_NOT_JOINED:I

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    iput p3, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->TYPE_HEADER:I

    .line 32
    .line 33
    const-string p3, "ar"

    .line 34
    .line 35
    iput-object p3, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->appLang:Ljava/lang/String;

    .line 36
    .line 37
    const-string p3, ""

    .line 38
    .line 39
    iput-object p3, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->searchText:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->challengeList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iput-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p2, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget-object p1, p2, p1

    .line 69
    .line 70
    iput-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->appLang:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/challenges/models/ChallengeModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->setupDataIntoViews$lambda$0(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/challenges/models/ChallengeModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$changeProgressVisibilityState(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;ZLcom/moslay/databinding/ItemChallengeBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->changeProgressVisibilityState(ZLcom/moslay/databinding/ItemChallengeBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$displayProgressData(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/moslay/challenges/models/ChallengeModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->displayProgressData(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getChallengeList$p(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->challengeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleAllFlowActionsVisiblityState(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->handleAllFlowActionsVisiblityState(Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setTextViewDrawableColor(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->setTextViewDrawableColor(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setupDataIntoViews(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/challenges/models/ChallengeModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->setupDataIntoViews(Lcom/moslay/challenges/models/ChallengeModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateDuration(Ljava/lang/String;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/moslay/control_2015/Util;->getDaysDiff(Ljava/util/Date;Ljava/util/Date;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method private final changeProgressVisibilityState(ZLcom/moslay/databinding/ItemChallengeBinding;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "ar"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_a

    .line 13
    .line 14
    iget-object v5, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->appLang:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    new-instance v5, Landroidx/constraintlayout/widget/n;

    .line 23
    .line 24
    invoke-direct {v5}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, Lcom/moslay/databinding/ItemChallengeBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v4

    .line 33
    :goto_1
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v1, p2, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewParticipants:Lcom/moslay/view/NewFontTextView;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v1, p2, Lcom/moslay/databinding/ItemChallengeBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget v3, Lcom/moslay/R$dimen;->dim_eight_dp:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    float-to-int v10, v1

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/widget/n;->e(II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object v4, p2, Lcom/moslay/databinding/ItemChallengeBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_5
    new-instance v6, Landroidx/constraintlayout/widget/n;

    .line 89
    .line 90
    invoke-direct {v6}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    iget-object v2, p2, Lcom/moslay/databinding/ItemChallengeBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object v2, v4

    .line 99
    :goto_2
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    iget-object v2, p2, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewParticipants:Lcom/moslay/view/NewFontTextView;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v2, p2, Lcom/moslay/databinding/ItemChallengeBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-object v2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    sget v3, Lcom/moslay/R$dimen;->dim_eight_dp:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    float-to-int v11, v2

    .line 137
    const/4 v8, 0x2

    .line 138
    const/4 v10, 0x2

    .line 139
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v6, v7, v1}, Landroidx/constraintlayout/widget/n;->e(II)V

    .line 143
    .line 144
    .line 145
    :cond_8
    if-eqz p2, :cond_9

    .line 146
    .line 147
    iget-object v4, p2, Lcom/moslay/databinding/ItemChallengeBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    :cond_9
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_a
    iget-object v5, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->appLang:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    new-instance v5, Landroidx/constraintlayout/widget/n;

    .line 163
    .line 164
    invoke-direct {v5}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    iget-object v2, p2, Lcom/moslay/databinding/ItemChallengeBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    move-object v2, v4

    .line 173
    :goto_3
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_d

    .line 177
    .line 178
    iget-object v2, p2, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewParticipants:Lcom/moslay/view/NewFontTextView;

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-object v2, p2, Lcom/moslay/databinding/ItemChallengeBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget-object v2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->mContext:Landroid/content/Context;

    .line 195
    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    sget v3, Lcom/moslay/R$dimen;->dim_eight_dp:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    float-to-int v10, v2

    .line 211
    const/4 v7, 0x2

    .line 212
    const/4 v9, 0x2

    .line 213
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {v5, v6, v1}, Landroidx/constraintlayout/widget/n;->e(II)V

    .line 217
    .line 218
    .line 219
    :cond_d
    if-eqz p2, :cond_e

    .line 220
    .line 221
    iget-object v4, p2, Lcom/moslay/databinding/ItemChallengeBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    :cond_e
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_f
    new-instance v6, Landroidx/constraintlayout/widget/n;

    .line 228
    .line 229
    invoke-direct {v6}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_10

    .line 233
    .line 234
    iget-object v1, p2, Lcom/moslay/databinding/ItemChallengeBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_10
    move-object v1, v4

    .line 238
    :goto_4
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 239
    .line 240
    .line 241
    if-eqz p2, :cond_12

    .line 242
    .line 243
    iget-object v1, p2, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewParticipants:Lcom/moslay/view/NewFontTextView;

    .line 244
    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v1, p2, Lcom/moslay/databinding/ItemChallengeBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 252
    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    iget-object v1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->mContext:Landroid/content/Context;

    .line 260
    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_11

    .line 268
    .line 269
    sget v3, Lcom/moslay/R$dimen;->dim_eight_dp:I

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    float-to-int v11, v1

    .line 276
    const/4 v8, 0x1

    .line 277
    const/4 v10, 0x1

    .line 278
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/n;->h(IIIII)V

    .line 279
    .line 280
    .line 281
    :cond_11
    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/widget/n;->e(II)V

    .line 282
    .line 283
    .line 284
    :cond_12
    if-eqz p2, :cond_13

    .line 285
    .line 286
    iget-object v4, p2, Lcom/moslay/databinding/ItemChallengeBinding;->constraintParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    :cond_13
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v2, "visibility state <<>> "

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p1, " and visibility <<>> "

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v1, ""

    .line 314
    .line 315
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    if-eqz p2, :cond_14

    .line 319
    .line 320
    iget-object p1, p2, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewAcheivedNum:Lcom/moslay/view/NewFontTextView;

    .line 321
    .line 322
    if-eqz p1, :cond_14

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :cond_14
    if-eqz p2, :cond_15

    .line 328
    .line 329
    iget-object p1, p2, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewTotalNum:Lcom/moslay/view/NewFontTextView;

    .line 330
    .line 331
    if-eqz p1, :cond_15

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_15
    if-eqz p2, :cond_16

    .line 337
    .line 338
    iget-object p1, p2, Lcom/moslay/databinding/ItemChallengeBinding;->challengeProgress:Landroid/widget/ProgressBar;

    .line 339
    .line 340
    if-eqz p1, :cond_16

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_16
    if-eqz p2, :cond_17

    .line 346
    .line 347
    iget-object p1, p2, Lcom/moslay/databinding/ItemChallengeBinding;->txtviewSlash:Lcom/moslay/view/NewFontTextView;

    .line 348
    .line 349
    if-eqz p1, :cond_17

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_17
    return-void
.end method

.method private final displayProgressData(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/moslay/challenges/models/ChallengeModel;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v2, v0

    .line 17
    :goto_0
    invoke-direct {p0, v2, v3, p4}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getDaysTag(JLcom/moslay/challenges/models/ChallengeModel;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, " "

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object v4, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v5, v0

    .line 41
    :goto_1
    invoke-virtual {v4, v5, v6}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/high16 p2, 0x42c80000    # 100.0f

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz p4, :cond_a

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p4}, Lcom/moslay/challenges/models/ChallengeModel;->getType()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    if-ne v4, v5, :cond_a

    .line 85
    .line 86
    iget-object v4, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    const-string v5, "challengesPointsall"

    .line 89
    .line 90
    invoke-static {v4, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadIntLongMapPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p4}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_4
    move-object v5, v2

    .line 105
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    if-eqz p4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p4}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v0, v2

    .line 119
    :goto_3
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    long-to-float v1, v4

    .line 133
    if-eqz p4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p4}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    long-to-float v2, v4

    .line 147
    div-float/2addr v1, v2

    .line 148
    mul-float/2addr v1, p2

    .line 149
    if-eqz p3, :cond_7

    .line 150
    .line 151
    float-to-int p2, v1

    .line 152
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-direct {p0, p2, p3, p4}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getDaysTag(JLcom/moslay/challenges/models/ChallengeModel;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    sget-object p3, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p3, v0, v1}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    new-instance p4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    if-eqz p3, :cond_9

    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-direct {p0, v0, v1, p4}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getDaysTag(JLcom/moslay/challenges/models/ChallengeModel;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    sget-object p3, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 210
    .line 211
    invoke-virtual {p3, v0, v1}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    new-instance p4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    :goto_4
    if-eqz p4, :cond_b

    .line 238
    .line 239
    invoke-virtual {p4}, Lcom/moslay/challenges/models/ChallengeModel;->getAchieved()Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    move-object v0, v2

    .line 245
    :goto_5
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {p4}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    invoke-virtual {p4}, Lcom/moslay/challenges/models/ChallengeModel;->getAchieved()Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-direct {p0, v0, v1, p4}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getDaysTag(JLcom/moslay/challenges/models/ChallengeModel;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v4, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 270
    .line 271
    invoke-virtual {v4, v0, v1}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_c
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {p4}, Lcom/moslay/challenges/models/ChallengeModel;->getAchieved()Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    long-to-float p1, v0

    .line 308
    invoke-virtual {p4}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    long-to-float p4, v0

    .line 320
    div-float/2addr p1, p4

    .line 321
    mul-float/2addr p1, p2

    .line 322
    if-eqz p3, :cond_e

    .line 323
    .line 324
    float-to-int p1, p1

    .line 325
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :goto_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    return-void
.end method

.method private final getDaysTag(JLcom/moslay/challenges/models/ChallengeModel;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    if-ltz v2, :cond_5

    .line 8
    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/moslay/challenges/models/ChallengeModel;->getDuration()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/moslay/challenges/models/ChallengeModel;->getDuration()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long p3, v4, v0

    .line 29
    .line 30
    if-lez p3, :cond_5

    .line 31
    .line 32
    iget-object p3, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    sget v0, Lcom/moslay/R$string;->days:I

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    :cond_0
    move-object p3, v3

    .line 51
    :cond_1
    const-wide/16 v0, 0x2

    .line 52
    .line 53
    cmp-long p1, p1, v0

    .line 54
    .line 55
    if-gtz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget p2, Lcom/moslay/R$string;->single_day:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object p1

    .line 77
    :cond_3
    :goto_0
    return-object v3

    .line 78
    :cond_4
    return-object p3

    .line 79
    :cond_5
    return-object v3
.end method

.method private final handleAllFlowActionsVisiblityState(Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method private final setTextViewDrawableColor(Landroid/widget/TextView;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_1
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method private final setupDataIntoViews(Lcom/moslay/challenges/models/ChallengeModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p3, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object p2, v0

    .line 25
    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_3
    const-wide/16 p2, 0x0

    .line 29
    .line 30
    if-eqz p4, :cond_5

    .line 31
    .line 32
    sget-object v1, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getMembersCount()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-wide v2, p2

    .line 48
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    if-eqz p6, :cond_6

    .line 56
    .line 57
    new-instance p4, Lcom/moslay/challenges/fragments/adapters/a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p4, p0, p1, v1}, Lcom/moslay/challenges/fragments/adapters/a;-><init>(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/challenges/models/ChallengeModel;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getEndDate()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_3

    .line 73
    :cond_7
    move-object p1, v0

    .line 74
    :goto_3
    const/16 p4, 0x8

    .line 75
    .line 76
    if-eqz p1, :cond_b

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p6

    .line 90
    if-lez p6, :cond_b

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->calculateDuration(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    cmp-long p1, v1, p2

    .line 97
    .line 98
    if-ltz p1, :cond_a

    .line 99
    .line 100
    if-eqz p5, :cond_9

    .line 101
    .line 102
    iget-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    sget p2, Lcom/moslay/R$string;->days:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, " "

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    if-eqz p5, :cond_c

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    if-eqz p5, :cond_c

    .line 149
    .line 150
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_b
    if-eqz p5, :cond_c

    .line 155
    .line 156
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_c
    return-void
.end method

.method private static final setupDataIntoViews$lambda$0(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/challenges/models/ChallengeModel;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->challengesAdapterListener:Lcom/moslay/challenges/fragments/ChallengesAdapterListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/moslay/challenges/fragments/ChallengesAdapterListener;->openDetailsClicked(Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final appendToList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appendChallengeList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->challengeList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->challengeList:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->challengeList:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final clearData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->challengeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getChallengeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->challengeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChallengesAdapterListener()Lcom/moslay/challenges/fragments/ChallengesAdapterListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->challengesAdapterListener:Lcom/moslay/challenges/fragments/ChallengesAdapterListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChallengesNum()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->challengesNum:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->challengeList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->TYPE_HEADER:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->challengeList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/moslay/challenges/models/ChallengeModel;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getJoined()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v0

    .line 35
    :goto_1
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getCompleted()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->TYPE_JOINED:I

    .line 52
    .line 53
    return p1

    .line 54
    :cond_4
    iget p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->TYPE_NOT_JOINED:I

    .line 55
    .line 56
    return p1
.end method

.method public final getJoinChallengeListener()Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->joinChallengeListener:Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMGeneralInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMembersCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->membersCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->searchText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->challengeList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->challengesAdapterListener:Lcom/moslay/challenges/fragments/ChallengesAdapterListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/moslay/challenges/fragments/ChallengesAdapterListener;->onLoadMore()V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;->bindItem()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$JoinedChallengeViewHolder;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$JoinedChallengeViewHolder;

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$JoinedChallengeViewHolder;->bindItem(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;

    .line 50
    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;->bindItem(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->TYPE_JOINED:I

    .line 7
    .line 8
    const-string v1, "inflate(...)"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1, v2}, Lcom/moslay/databinding/ItemChallengeJoinedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemChallengeJoinedBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$JoinedChallengeViewHolder;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$JoinedChallengeViewHolder;-><init>(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/databinding/ItemChallengeJoinedBinding;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    iget v0, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->TYPE_HEADER:I

    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1, v2}, Lcom/moslay/databinding/ItemChallengesHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemChallengesHeaderBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ChallengesHeaderViewHolder;-><init>(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/databinding/ItemChallengesHeaderBinding;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, p1, v2}, Lcom/moslay/databinding/ItemChallengeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemChallengeBinding;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter$ViewHolder;-><init>(Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;Lcom/moslay/databinding/ItemChallengeBinding;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method

.method public final setChallengesNum(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->challengesNum:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMGeneralInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public final setMembersCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->membersCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->searchText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
