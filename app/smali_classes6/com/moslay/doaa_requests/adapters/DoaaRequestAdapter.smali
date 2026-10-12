.class public final Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008F\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0018\u00010\u0002R\u00020\u00000\u0001:\u0002\u0097\u0001BO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001c\u001a\u00020\u001b2\n\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J%\u0010\"\u001a\u00020\u001b2\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010&\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u001b\u00a2\u0006\u0004\u0008(\u0010!J!\u0010+\u001a\u00020\u001b2\n\u0010)\u001a\u00060\u0002R\u00020\u00002\u0006\u0010*\u001a\u00020\u000b\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u0017\u0010.\u001a\u00020\u001b2\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u001b2\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u001b\u00a2\u0006\u0004\u00084\u0010!J+\u00107\u001a\u00020\u001b2\u0008\u00106\u001a\u0004\u0018\u0001052\n\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010*\u001a\u00020\u000b\u00a2\u0006\u0004\u00087\u00108J+\u0010;\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u00062\n\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0008\u0010:\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u0008;\u0010<J!\u0010>\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u000b2\n\u0010\u0019\u001a\u00060\u0002R\u00020\u0000\u00a2\u0006\u0004\u0008>\u0010?J-\u0010A\u001a\u00020\u001b2\u0008\u0010@\u001a\u0004\u0018\u0001052\u0008\u0010%\u001a\u0004\u0018\u00010\u000b2\n\u0010\u0019\u001a\u00060\u0002R\u00020\u0000\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010D\u001a\u00020\u001b2\u0006\u0010C\u001a\u0002052\n\u0010\u0019\u001a\u00060\u0002R\u00020\u0000\u00a2\u0006\u0004\u0008D\u0010EJ#\u0010G\u001a\u00020\u001b2\u0008\u0010F\u001a\u0004\u0018\u0001052\n\u0010\u0019\u001a\u00060\u0002R\u00020\u0000\u00a2\u0006\u0004\u0008G\u0010EJ)\u0010K\u001a\u00020\u001b2\u000e\u0010J\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010H2\n\u0010\u0019\u001a\u00060\u0002R\u00020\u0000\u00a2\u0006\u0004\u0008K\u0010LJ>\u0010N\u001a\u00020\u001b2\u0008\u0010%\u001a\u0004\u0018\u00010\u000b2\u0006\u00109\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000b2\n\u0010\u0019\u001a\u00060\u0002R\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008N\u0010OJ)\u0010P\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u00062\n\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008P\u0010QJ!\u0010S\u001a\u00020\u001b2\n\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010R\u001a\u00020\u000b\u00a2\u0006\u0004\u0008S\u0010\u001dJ\u0019\u0010T\u001a\u00020\u001b2\n\u0010\u0019\u001a\u00060\u0002R\u00020\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010V\u001a\u00020\u001b2\n\u0010\u0019\u001a\u00060\u0002R\u00020\u0000\u00a2\u0006\u0004\u0008V\u0010UJ9\u0010X\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u00062\n\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020I\u00a2\u0006\u0004\u0008X\u0010YJ9\u0010Z\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u00062\n\u0010\u0019\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020I\u00a2\u0006\u0004\u0008Z\u0010YJ!\u0010[\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u000b2\n\u0010\u0019\u001a\u00060\u0002R\u00020\u0000\u00a2\u0006\u0004\u0008[\u0010?J\u001d\u0010]\u001a\u00020\u001b2\u0006\u0010\\\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008]\u0010^R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR2\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010#R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010m\u001a\u0004\u0008n\u0010\u001f\"\u0004\u0008o\u0010pR\"\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010m\u001a\u0004\u0008q\u0010\u001f\"\u0004\u0008r\u0010pR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010s\u001a\u0004\u0008\u000f\u0010t\"\u0004\u0008u\u0010vR2\u0010w\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010d\u001a\u0004\u0008x\u0010f\"\u0004\u0008y\u0010#R\"\u0010z\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u0019\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u0080\u0001R\u0019\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00081\u0010\u0081\u0001R\u0018\u0010\u0082\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010sR\u0018\u0010\u0083\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010mR?\u0010\u0085\u0001\u001a)\u0012\r\u0012\u000b \u0084\u0001*\u0004\u0018\u00010\u000b0\u000b \u0084\u0001*\u0013\u0012\r\u0012\u000b \u0084\u0001*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\u00050\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010dR\u0018\u0010\u0086\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010sR\u0018\u0010\u0087\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010sR&\u0010\u0088\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010m\u001a\u0005\u0008\u0089\u0001\u0010\u001f\"\u0005\u0008\u008a\u0001\u0010pR&\u0010\u008b\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010m\u001a\u0005\u0008\u008c\u0001\u0010\u001f\"\u0005\u0008\u008d\u0001\u0010pR\u0019\u0010\u008e\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R,\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;",
        "Landroidx/recyclerview/widget/p1;",
        "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "context",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Lcom/moslay/database/GeneralInformation;",
        "generalInformation",
        "",
        "accountId",
        "userId",
        "",
        "isDoaaSociety",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "tracker",
        "<init>",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/ArrayList;Lcom/moslay/database/GeneralInformation;IIZLcom/moslay/control_2015/MyTrackerManager;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;",
        "holder",
        "position",
        "Lkotlin/d0;",
        "onBindViewHolder",
        "(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "closeMenu",
        "()V",
        "updateList",
        "(Ljava/util/ArrayList;)V",
        "doaaId",
        "type",
        "updateSubscribedValues",
        "(II)V",
        "clearList",
        "view",
        "currentDoaaReqId",
        "checkSubscribedValues",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "loadMoreListner",
        "setLoadMoreListner",
        "(Lcom/moslay/interfaces/CallbackInterface;)V",
        "Lcom/moslay/doaa_requests/interfaces/InteractionsInterface;",
        "interactionListner",
        "setInteractionListner",
        "(Lcom/moslay/doaa_requests/interfaces/InteractionsInterface;)V",
        "releaseListeners",
        "",
        "userImage",
        "setUserImage",
        "(Ljava/lang/String;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;I)V",
        "currentDoaaReq",
        "userName",
        "checkAnonymous",
        "(Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Ljava/lang/String;)V",
        "doaaAccountId",
        "checkIfUserDoaaReq",
        "(ILcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V",
        "isoCode",
        "setCountry",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V",
        "inputDate",
        "setDate",
        "(Ljava/lang/String;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V",
        "image",
        "setDoaaImage",
        "",
        "Lcom/moslay/doaa_requests/entities/Ameen;",
        "ameenList",
        "setMecaAndMadinaLayouts",
        "(Ljava/util/List;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V",
        "isAmeen",
        "setAmeenAccordingToType",
        "(Ljava/lang/Integer;Lcom/moslay/doaa_requests/entities/DoaaResponse;ZILcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "clickAmeen",
        "(Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;I)V",
        "id",
        "changeAmeenLayout",
        "setClickeadAmeenLayout",
        "(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V",
        "setUnClickeadAmeenLayout",
        "ameen",
        "setClickeadAmeenLogic",
        "(ILcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;ILcom/moslay/doaa_requests/entities/Ameen;)V",
        "setUnClickeadAmeenLogic",
        "animateViewForMeccaAndMadina",
        "doaa",
        "shareDoaa",
        "(Lcom/moslay/doaa_requests/entities/DoaaResponse;I)V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "getContext",
        "()Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "setContext",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "Ljava/util/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "setList",
        "Lcom/moslay/database/GeneralInformation;",
        "getGeneralInformation",
        "()Lcom/moslay/database/GeneralInformation;",
        "setGeneralInformation",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "I",
        "getAccountId",
        "setAccountId",
        "(I)V",
        "getUserId",
        "setUserId",
        "Z",
        "()Z",
        "setDoaaSociety",
        "(Z)V",
        "doaaList",
        "getDoaaList",
        "setDoaaList",
        "trackerManager",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getTrackerManager",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setTrackerManager",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "Lcom/moslay/doaa_requests/interfaces/InteractionsInterface;",
        "isLoading",
        "userCityId",
        "kotlin.jvm.PlatformType",
        "savedAmeenList",
        "isFromDoaaSociety",
        "isMenuShowed",
        "subscribedDoaaId",
        "getSubscribedDoaaId",
        "setSubscribedDoaaId",
        "subscribedType",
        "getSubscribedType",
        "setSubscribedType",
        "locale",
        "Ljava/lang/String;",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "setPrefs",
        "(Landroid/content/SharedPreferences;)V",
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
.field private accountId:I

.field private context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field private doaaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            ">;"
        }
    .end annotation
.end field

.field private generalInformation:Lcom/moslay/database/GeneralInformation;

.field private interactionListner:Lcom/moslay/doaa_requests/interfaces/InteractionsInterface;

.field private isDoaaSociety:Z

.field private isFromDoaaSociety:Z

.field private isLoading:Z

.field private isMenuShowed:Z

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            ">;"
        }
    .end annotation
.end field

.field private loadMoreListner:Lcom/moslay/interfaces/CallbackInterface;

.field private locale:Ljava/lang/String;

.field private prefs:Landroid/content/SharedPreferences;

.field private savedAmeenList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private subscribedDoaaId:I

.field private subscribedType:I

.field private trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

.field private userCityId:I

.field private userId:I


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/ArrayList;Lcom/moslay/database/GeneralInformation;IIZLcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            ">;",
            "Lcom/moslay/database/GeneralInformation;",
            "IIZ",
            "Lcom/moslay/control_2015/MyTrackerManager;",
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
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "generalInformation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tracker"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->list:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 29
    .line 30
    iput p4, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->accountId:I

    .line 31
    .line 32
    iput p5, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->userId:I

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->isDoaaSociety:Z

    .line 35
    .line 36
    iput-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->doaaList:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/moslay/database/City;->getLocID()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->userCityId:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 51
    .line 52
    sget-object p2, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getAMEEN_LIST()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->savedAmeenList:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->isDoaaSociety:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->isFromDoaaSociety:Z

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->locale:Ljava/lang/String;

    .line 71
    .line 72
    sget-object p1, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    aget-object p1, p1, p2

    .line 81
    .line 82
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->locale:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 85
    .line 86
    const-string p2, "MOSALY"

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->prefs:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic a(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->onBindViewHolder$lambda$1(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getSavedAmeenList$p(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->savedAmeenList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLoading$p(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->isLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->onBindViewHolder$lambda$0(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->onBindViewHolder$lambda$3(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->onBindViewHolder$lambda$6(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->onBindViewHolder$lambda$4(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->onBindViewHolder$lambda$2(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->onBindViewHolder$lambda$5(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getType()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->animateViewForMeccaAndMadina(ILcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->isMenuShowed:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->isMenuShowed:Z

    .line 7
    .line 8
    iget-boolean p3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->isFromDoaaSociety:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object p3, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->menu:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object p2, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 25
    .line 26
    invoke-virtual {p3, v0, p1, p2, p0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showCustomPopupMenu(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/view/View;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p3, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->menu:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object p2, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 43
    .line 44
    invoke-virtual {p3, v0, p1, p2, p0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showCustomPopupMenu(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroid/view/View;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p4, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->isLoading:Z

    .line 2
    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    iget-object p4, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-string v0, "doaa_community_Ameen_click"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p4, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p4, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getDOAA_USER_INTERACTION()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p4, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->clickAmeen(Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "doaa_community_comment_click"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v2, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v7, 0xc

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v2 .. v8}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->openCommentsScreen$default(Lcom/moslay/doaa_requests/controls/DoaaRequestControl;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Integer;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "doaa_community_comment_click"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v2, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v7, 0xc

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v2 .. v8}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->openCommentsScreen$default(Lcom/moslay/doaa_requests/controls/DoaaRequestControl;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Integer;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final onBindViewHolder$lambda$5(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "doaa_community_anonymous_icon_click"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getDOAA_ANONYMOUS_POPUP_TYPE()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$onBindViewHolder$6$1;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$onBindViewHolder$6$1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->showDialogAccorToType(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaAnonymousFragment$DoaaDialogListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final onBindViewHolder$lambda$6(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v0, "doaa_community_share_click"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p3, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->interactionListner:Lcom/moslay/doaa_requests/interfaces/InteractionsInterface;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lcom/moslay/doaa_requests/interfaces/InteractionsInterface;->onShareClicked(Lcom/moslay/doaa_requests/entities/DoaaResponse;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final animateViewForMeccaAndMadina(ILcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getMECCA_CASE()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getMADINA_CASE()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lcom/moslay/databinding/DoaaRequestItemBinding;->meccaMadinaAnimationView:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const-string v0, "meccaMadinaAnimationView"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->showAndHideAnimation(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final changeAmeenLayout(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->savedAmeenList:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setUnClickeadAmeenLayout(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->savedAmeenList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "iterator(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne p2, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setClickeadAmeenLayout(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setUnClickeadAmeenLayout(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    invoke-virtual {p0, p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setUnClickeadAmeenLayout(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->savedAmeenList:Ljava/util/ArrayList;

    .line 69
    .line 70
    return-void
.end method

.method public final checkAnonymous(Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "currentDoaaReq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAnonymous()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAnonymous()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->userName:Lcom/moslay/view/NewFontTextView;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget v0, Lcom/moslay/R$string;->anonymous:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->anonymousIcon:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 74
    .line 75
    sget p3, Lcom/moslay/R$drawable;->man1:I

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryLine:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryIcon:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryDot:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-virtual {v0, p3}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/moslay/databinding/DoaaRequestItemBinding;->userName:Lcom/moslay/view/NewFontTextView;

    .line 128
    .line 129
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object p3, p3, Lcom/moslay/databinding/DoaaRequestItemBinding;->anonymousIcon:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountImage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountId()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, p3, p2, v0}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setUserImage(Ljava/lang/String;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getCountry()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getType()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p3, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setCountry(Ljava/lang/String;Ljava/lang/Integer;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method

.method public final checkIfUserDoaaReq(ILcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->accountId:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->userDoaa:Lcom/moslay/view/NewFontTextView;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->userDoaa:Lcom/moslay/view/NewFontTextView;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final checkSubscribedValues(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;I)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->subscribedDoaaId:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->subscribedType:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getMECCA_CASE()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne v1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lcom/moslay/databinding/DoaaRequestItemBinding;->meccaText:Lcom/moslay/view/NewFontTextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/moslay/R$string;->doaa_notif_mecca:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Lcom/moslay/databinding/DoaaRequestItemBinding;->meccaIcon:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/moslay/R$drawable;->doaa_meca_circle:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Lcom/moslay/databinding/DoaaRequestItemBinding;->meccaText:Lcom/moslay/view/NewFontTextView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/moslay/R$string;->doaa_notif_madina:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lcom/moslay/databinding/DoaaRequestItemBinding;->meccaIcon:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/moslay/R$drawable;->doaa_madina_circle:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object p2, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->animatedDoaaLayout:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const-string v0, "animatedDoaaLayout"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->animateViewToTopAndDown(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->subscribedType:I

    .line 127
    .line 128
    iput p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->subscribedDoaaId:I

    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method public final clearList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->doaaList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clickAmeen(Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;I)V
    .locals 9

    .line 1
    const-string v0, "currentDoaaReq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->isLoading:Z

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/moslay/databinding/DoaaRequestItemBinding;->ameenLoading:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/moslay/databinding/DoaaRequestItemBinding;->ameenImage:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lcom/moslay/doaa_requests/entities/Ameen;

    .line 36
    .line 37
    move-object v2, v7

    .line 38
    const/16 v7, 0xf

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/moslay/doaa_requests/entities/Ameen;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->userId:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/moslay/doaa_requests/entities/Ameen;->setUserId(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/moslay/doaa_requests/entities/Ameen;->setDuaId(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 65
    .line 66
    iget v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->userCityId:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->setTypeAccordingToUserCountry(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/moslay/doaa_requests/entities/Ameen;->setType(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/moslay/databinding/DoaaRequestItemBinding;->ameenImage:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/moslay/R$drawable;->doaa_amen_unclicked:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/entities/Ameen;->getType()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    move-object v4, p1

    .line 113
    move-object v5, p2

    .line 114
    move v6, p3

    .line 115
    move-object v7, v2

    .line 116
    move-object v2, p0

    .line 117
    invoke-virtual/range {v2 .. v7}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setClickeadAmeenLogic(ILcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;ILcom/moslay/doaa_requests/entities/Ameen;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    move-object v4, p1

    .line 122
    move-object v5, p2

    .line 123
    move v6, p3

    .line 124
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/entities/Ameen;->getType()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move-object v7, v2

    .line 136
    move-object v2, p0

    .line 137
    invoke-virtual/range {v2 .. v7}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setUnClickeadAmeenLogic(ILcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;ILcom/moslay/doaa_requests/entities/Ameen;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final closeMenu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->isMenuShowed:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContext()Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoaaList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->doaaList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGeneralInformation()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->doaaList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscribedDoaaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->subscribedDoaaId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubscribedType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->subscribedType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public final isDoaaSociety()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->isDoaaSociety:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->onBindViewHolder(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->doaaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->loadMoreListner:Lcom/moslay/interfaces/CallbackInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->doaaList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    invoke-virtual {p1, v0}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->bind(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 8
    iget-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->checkIfUserDoaaReq(ILcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V

    .line 9
    iget-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setCountry(Ljava/lang/String;Ljava/lang/Integer;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V

    .line 10
    iget-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setDate(Ljava/lang/String;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V

    .line 11
    iget-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setDoaaImage(Ljava/lang/String;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V

    .line 12
    iget-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->setMecaAndMadinaLayouts(Ljava/util/List;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V

    .line 13
    iget-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->checkAnonymous(Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/DoaaRequestItemBinding;->commentCount:Landroid/widget/TextView;

    sget-object v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    iget-object v2, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    invoke-virtual {v2}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getComments()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/DoaaRequestItemBinding;->shareCount:Landroid/widget/TextView;

    iget-object v2, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    invoke-virtual {v2}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getShares()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->changeAmeenLayout(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;I)V

    .line 17
    iget-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->checkSubscribedValues(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;I)V

    .line 18
    iget-boolean v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->isFromDoaaSociety:Z

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/moslay/doaa_requests/adapters/b;

    invoke-direct {v1, p0, v4, p1}, Lcom/moslay/doaa_requests/adapters/b;-><init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/DoaaRequestItemBinding;->menu:Landroid/widget/ImageView;

    new-instance v1, Lcom/moslay/doaa_requests/adapters/b;

    invoke-direct {v1, p0, p1, v4}, Lcom/moslay/doaa_requests/adapters/b;-><init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/jvm/internal/c0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/DoaaRequestItemBinding;->ameenCountLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/moslay/adapter/d;

    const/16 v7, 0xa

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/moslay/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v5}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->comment:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/moslay/doaa_requests/adapters/c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v4, v0}, Lcom/moslay/doaa_requests/adapters/c;-><init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v5}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->cardLayout:Landroidx/cardview/widget/CardView;

    new-instance p2, Lcom/moslay/doaa_requests/adapters/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v4, v0}, Lcom/moslay/doaa_requests/adapters/c;-><init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/jvm/internal/c0;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v5}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->anonymousIcon:Landroid/widget/ImageView;

    new-instance p2, Lcom/mbridge/msdk/config/dynamic/baseview/a;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {v5}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->newsShare:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/moslay/adapter/g;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v4, v6, v0}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/moslay/databinding/DoaaRequestItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/DoaaRequestItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;-><init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/databinding/DoaaRequestItemBinding;)V

    return-object p2
.end method

.method public final releaseListeners()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->loadMoreListner:Lcom/moslay/interfaces/CallbackInterface;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->interactionListner:Lcom/moslay/doaa_requests/interfaces/InteractionsInterface;

    .line 5
    .line 6
    return-void
.end method

.method public final setAccountId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->accountId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAmeenAccordingToType(Ljava/lang/Integer;Lcom/moslay/doaa_requests/entities/DoaaResponse;ZILcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            "ZI",
            "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-lez v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "iterator(...)"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "next(...)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Lcom/moslay/doaa_requests/entities/Ameen;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/moslay/doaa_requests/entities/Ameen;->getType()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, v2

    .line 85
    new-instance v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3, v1}, Lcom/moslay/doaa_requests/entities/Ameen;->setCount(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v3}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p1, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-int/2addr p1, v2

    .line 129
    new-instance v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v3, v1}, Lcom/moslay/doaa_requests/entities/Ameen;->setCount(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    new-instance v4, Lcom/moslay/doaa_requests/entities/Ameen;

    .line 139
    .line 140
    const/16 v9, 0xf

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-direct/range {v4 .. v10}, Lcom/moslay/doaa_requests/entities/Ameen;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lcom/moslay/doaa_requests/entities/Ameen;->setCount(Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Lcom/moslay/doaa_requests/entities/Ameen;->setType(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    if-eqz p3, :cond_9

    .line 172
    .line 173
    new-instance v5, Lcom/moslay/doaa_requests/entities/Ameen;

    .line 174
    .line 175
    const/16 v10, 0xf

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-direct/range {v5 .. v11}, Lcom/moslay/doaa_requests/entities/Ameen;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Lcom/moslay/doaa_requests/entities/Ameen;->setCount(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p1}, Lcom/moslay/doaa_requests/entities/Ameen;->setType(Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_2
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 206
    .line 207
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 208
    .line 209
    new-instance v0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    move-object v1, p0

    .line 213
    move-object v3, p2

    .line 214
    move v5, p3

    .line 215
    move/from16 v2, p4

    .line 216
    .line 217
    move-object/from16 v4, p5

    .line 218
    .line 219
    invoke-direct/range {v0 .. v6}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setAmeenAccordingToType$2;-><init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;ILcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;ZLkotlin/coroutines/e;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 p2, p6

    .line 223
    .line 224
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 229
    .line 230
    if-ne p1, p2, :cond_a

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_a
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 234
    .line 235
    return-object p1
.end method

.method public final setClickeadAmeenLayout(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/moslay/databinding/DoaaRequestItemBinding;->ameenImage:Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v1, Lcom/moslay/R$drawable;->doaa_amen_clicked:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->ameenImage:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/moslay/R$drawable;->doaa_amen_clicked:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setClickeadAmeenLogic(ILcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;ILcom/moslay/doaa_requests/entities/Ameen;)V
    .locals 9

    .line 1
    const-string v0, "currentDoaaReq"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ameen"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move v5, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v7, p3

    .line 31
    move v6, p4

    .line 32
    move-object v3, p5

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setClickeadAmeenLogic$1;-><init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/entities/Ameen;Lcom/moslay/doaa_requests/entities/DoaaResponse;IILcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setContext(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    return-void
.end method

.method public final setCountry(Ljava/lang/String;Ljava/lang/Integer;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getANY_OTHER_COUNTRY_CASE()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_2

    .line 20
    .line 21
    sget-object p2, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->getCountryNameInArabic(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget v0, Lcom/moslay/R$color;->doaa_society_grey:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryLine:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryIcon:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryLine:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryIcon:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryDot:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getMECCA_CASE()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v1, 0x0

    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v2, p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 153
    .line 154
    iget-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget v0, Lcom/moslay/R$string;->mecca_name:I

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 174
    .line 175
    iget-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget v0, Lcom/moslay/R$color;->black:I

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryLine:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryIcon:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryDot:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getMADINA_CASE()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p2, :cond_5

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-ne p2, p1, :cond_6

    .line 230
    .line 231
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 245
    .line 246
    iget-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    sget v0, Lcom/moslay/R$string;->madina_name:I

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryName:Lcom/moslay/view/NewFontTextView;

    .line 266
    .line 267
    iget-object p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    sget v0, Lcom/moslay/R$color;->black:I

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryLine:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryIcon:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->countryDot:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_2
    return-void
.end method

.method public final setDate(Ljava/lang/String;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "inputDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->locale:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->convertDateFormats(Ljava/lang/String;Ljava/lang/String;)Lkotlin/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/moslay/databinding/DoaaRequestItemBinding;->time:Lcom/moslay/view/NewFontTextView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lcom/moslay/databinding/DoaaRequestItemBinding;->date:Lcom/moslay/view/NewFontTextView;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setDoaaImage(Ljava/lang/String;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/moslay/databinding/DoaaRequestItemBinding;->doaaImage:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Lcom/moslay/databinding/DoaaRequestItemBinding;->doaaImage:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->doaaImage:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setDoaaList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->doaaList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setDoaaSociety(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->isDoaaSociety:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGeneralInformation(Lcom/moslay/database/GeneralInformation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    return-void
.end method

.method public final setInteractionListner(Lcom/moslay/doaa_requests/interfaces/InteractionsInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->interactionListner:Lcom/moslay/doaa_requests/interfaces/InteractionsInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->list:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoadMoreListner(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->loadMoreListner:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setMecaAndMadinaLayouts(Ljava/util/List;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/doaa_requests/entities/Ameen;",
            ">;",
            "Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/moslay/databinding/DoaaRequestItemBinding;->madinaCountLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/moslay/databinding/DoaaRequestItemBinding;->meccaCountLayout:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_9

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move v0, v2

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/moslay/doaa_requests/entities/Ameen;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/Ameen;->getType()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getANY_OTHER_COUNTRY_CASE()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v6, v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_2
    add-int/2addr v0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_3
    invoke-virtual {v4}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getMECCA_CASE()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ne v6, v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v0, v3

    .line 130
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lcom/moslay/databinding/DoaaRequestItemBinding;->meccaCountLayout:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lcom/moslay/databinding/DoaaRequestItemBinding;->meccaCount:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_4
    invoke-virtual {v4}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getMADINA_CASE()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v3, v4, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/2addr v0, v3

    .line 182
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v3, v3, Lcom/moslay/databinding/DoaaRequestItemBinding;->madinaCountLayout:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v3, v3, Lcom/moslay/databinding/DoaaRequestItemBinding;->madinaCount:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_6
    :goto_5
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    move v2, v0

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->madinaCountLayout:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->meccaCountLayout:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_6
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->ameenCount:Landroid/widget/TextView;

    .line 247
    .line 248
    sget-object p2, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 249
    .line 250
    invoke-virtual {p2, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final setPrefs(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscribedDoaaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->subscribedDoaaId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscribedType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->subscribedType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackerManager(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnClickeadAmeenLayout(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/moslay/databinding/DoaaRequestItemBinding;->ameenImage:Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v1, Lcom/moslay/R$drawable;->doaa_amen_unclicked:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->ameenImage:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/moslay/R$drawable;->doaa_amen_unclicked:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setUnClickeadAmeenLogic(ILcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;ILcom/moslay/doaa_requests/entities/Ameen;)V
    .locals 9

    .line 1
    const-string v0, "currentDoaaReq"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ameen"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move v5, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v7, p3

    .line 31
    move v6, p4

    .line 32
    move-object v3, p5

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$setUnClickeadAmeenLogic$1;-><init>(Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lcom/moslay/doaa_requests/entities/Ameen;Lcom/moslay/doaa_requests/entities/DoaaResponse;IILcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;Lkotlin/coroutines/e;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->userId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserImage(Ljava/lang/String;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, Lcom/bumptech/glide/request/g;

    .line 26
    .line 27
    invoke-direct {p3}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lcom/moslay/databinding/DoaaRequestItemBinding;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->accountId:I

    .line 51
    .line 52
    if-ne p1, p3, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->prefs:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string p3, "user_gender"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_1
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p2, p2, Lcom/moslay/databinding/DoaaRequestItemBinding;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Lcom/moslay/mvvm/utils/ViewUtils;->getGenderAvatar(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$ViewHolder;->getBinding()Lcom/moslay/databinding/DoaaRequestItemBinding;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/moslay/databinding/DoaaRequestItemBinding;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget p2, Lcom/moslay/R$drawable;->man1:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final shareDoaa(Lcom/moslay/doaa_requests/entities/DoaaResponse;I)V
    .locals 2

    .line 1
    const-string p2, "doaa"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 7
    .line 8
    sget-object p2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 9
    .line 10
    invoke-static {p2}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p0, v1}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter$shareDoaa$1;-><init>(Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final updateList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->doaaList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->interactionListner:Lcom/moslay/doaa_requests/interfaces/InteractionsInterface;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->doaaList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lcom/moslay/doaa_requests/interfaces/InteractionsInterface;->onUpdateDoaaList(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getAMEEN_LIST()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->savedAmeenList:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method

.method public final updateSubscribedValues(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->subscribedDoaaId:I

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->subscribedType:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
