.class public final Lcom/moslay/on_boarding/view_model/OnboardingViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/on_boarding/view_model/OnboardingViewModel$UiEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001wB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001d\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!J;\u0010)\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001b\u001a\u00020\"2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010-\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\'2\u0006\u0010/\u001a\u00020\'\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\r2\u0006\u00102\u001a\u00020\r\u00a2\u0006\u0004\u00083\u00104J\'\u00109\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u0001052\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u0006\u00a2\u0006\u0004\u0008;\u0010\u0003J\r\u0010<\u001a\u00020\u0006\u00a2\u0006\u0004\u0008<\u0010\u0003R$\u0010>\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010D\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010K\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010R\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010X\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010\u001f\"\u0004\u0008[\u0010\u000fR\"\u0010\\\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010Y\u001a\u0004\u0008\\\u0010\u001f\"\u0004\u0008]\u0010\u000fR\"\u0010^\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010Y\u001a\u0004\u0008^\u0010\u001f\"\u0004\u0008_\u0010\u000fR\"\u0010`\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010Y\u001a\u0004\u0008`\u0010\u001f\"\u0004\u0008a\u0010\u000fR\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010YR\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020c0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020c0f8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\t0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\r0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010mR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\t0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010mR\u0017\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\t0p8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0017\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\r0p8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010rR\u0017\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\t0p8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010r\u00a8\u0006x"
    }
    d2 = {
        "Lcom/moslay/on_boarding/view_model/OnboardingViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Lkotlin/d0;",
        "init",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V",
        "",
        "value",
        "setSelectedGender",
        "(I)V",
        "",
        "setPrivacyPolicyAccepted",
        "(Z)V",
        "setSelectedVersion",
        "Landroid/view/View;",
        "movableView",
        "",
        "distance",
        "animateUpDown",
        "(Landroid/view/View;F)V",
        "view",
        "animateShowView",
        "(Landroid/view/View;)V",
        "Landroid/content/Context;",
        "context",
        "initIsArabianCountry",
        "(Landroid/content/Context;)Z",
        "isArabianCountry",
        "()Z",
        "getOnboardingProgressState",
        "()I",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/lifecycle/y;",
        "LifeCycle",
        "Landroidx/fragment/app/Fragment;",
        "frag",
        "",
        "evetName",
        "backFun",
        "(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/y;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "Lcom/moslay/database/GeneralInformation;",
        "generalInformation",
        "setProgressBarDirection",
        "(Landroid/view/View;Lcom/moslay/database/GeneralInformation;)V",
        "freeTrailPeriodString",
        "getFreeTrialDaysString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "fromNotificationScreen",
        "checkNotificationPermissionReq",
        "(Z)Z",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable1",
        "drawable2",
        "setProgressImage",
        "(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V",
        "onFreeTrialInfoClick",
        "onMainButtonClick",
        "Lcom/moslay/database/DatabaseAdapter;",
        "dataBase",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDataBase",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDataBase",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "mGeneralInfo",
        "Lcom/moslay/database/GeneralInformation;",
        "getMGeneralInfo",
        "()Lcom/moslay/database/GeneralInformation;",
        "setMGeneralInfo",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "getFirebaseAnalytics",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "setFirebaseAnalytics",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "trackerManager",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getTrackerManager",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setTrackerManager",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "detectLocation",
        "Z",
        "getDetectLocation",
        "setDetectLocation",
        "isFromSettings",
        "setFromSettings",
        "isGenderSkipped",
        "setGenderSkipped",
        "isLoginSkipped",
        "setLoginSkipped",
        "Lkotlinx/coroutines/flow/z0;",
        "Lcom/moslay/on_boarding/view_model/OnboardingViewModel$UiEvent;",
        "_uiEvent",
        "Lkotlinx/coroutines/flow/z0;",
        "Lkotlinx/coroutines/flow/d1;",
        "uiEvent",
        "Lkotlinx/coroutines/flow/d1;",
        "getUiEvent",
        "()Lkotlinx/coroutines/flow/d1;",
        "Lkotlinx/coroutines/flow/a1;",
        "_selectedGender",
        "Lkotlinx/coroutines/flow/a1;",
        "_isPrivacyPolicyAccepted",
        "_selectedVersion",
        "Lkotlinx/coroutines/flow/p1;",
        "getSelectedGender",
        "()Lkotlinx/coroutines/flow/p1;",
        "selectedGender",
        "isPrivacyPolicyAccepted",
        "getSelectedVersion",
        "selectedVersion",
        "UiEvent",
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
.field private final _isPrivacyPolicyAccepted:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _selectedGender:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _selectedVersion:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _uiEvent:Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z0;"
        }
    .end annotation
.end field

.field private dataBase:Lcom/moslay/database/DatabaseAdapter;

.field private detectLocation:Z

.field private firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private isArabianCountry:Z

.field private isFromSettings:Z

.field private isGenderSkipped:Z

.field private isLoginSkipped:Z

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

.field private final uiEvent:Lkotlinx/coroutines/flow/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->detectLocation:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->isArabianCountry:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v2, v0, v1}, Lkotlinx/coroutines/flow/o;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->_uiEvent:Lkotlinx/coroutines/flow/z0;

    .line 17
    .line 18
    new-instance v1, Lkotlinx/coroutines/flow/b1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/b1;-><init>(Lkotlinx/coroutines/flow/z0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->uiEvent:Lkotlinx/coroutines/flow/d1;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->_selectedGender:Lkotlinx/coroutines/flow/a1;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->_isPrivacyPolicyAccepted:Lkotlinx/coroutines/flow/a1;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->_selectedVersion:Lkotlinx/coroutines/flow/a1;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$get_uiEvent$p(Lcom/moslay/on_boarding/view_model/OnboardingViewModel;)Lkotlinx/coroutines/flow/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->_uiEvent:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->backFun$lambda$1(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic backFun$default(Lcom/moslay/on_boarding/view_model/OnboardingViewModel;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/y;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

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
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->backFun(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/y;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final backFun$lambda$1(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/adservices/topics/a;->z(Landroidx/fragment/app/Fragment;)Landroidx/navigation/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/q;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final animateShowView(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final animateUpDown(Landroid/view/View;F)V
    .locals 3

    .line 1
    const-string v0, "movableView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x7d0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/moslay/on_boarding/view_model/OnboardingViewModel$animateUpDown$1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel$animateUpDown$1;-><init>(Lcom/moslay/on_boarding/view_model/OnboardingViewModel;Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final backFun(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/y;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "LifeCycle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "frag"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, p5, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p5, Lcom/moslay/on_boarding/view_model/OnboardingViewModel$backFun$1;

    .line 32
    .line 33
    invoke-direct {p5, p4}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel$backFun$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3, p5}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/n;

    .line 42
    .line 43
    const/16 p3, 0x18

    .line 44
    .line 45
    invoke-direct {p2, p4, p3}, Lcom/moslay/mvvm/view/fragments/quran/n;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final checkNotificationPermissionReq(Z)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    sget-object v1, Lcom/moslay/control_2015/PermissionsControl;->NOTIFICATION_PERMISSION:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    sget-object v0, Lcom/moslay/control_2015/PermissionsControl;->NOTIFICATION_PERMISSION:[Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xdc

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->askFroPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_2
    return v2
.end method

.method public final getDataBase()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetectLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->detectLocation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeTrialDaysString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "freeTrailPeriodString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    sget v0, Lcom/moslay/R$string;->single_day:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    sget v0, Lcom/moslay/R$string;->two_days:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 v1, 0x3

    .line 43
    const-string v2, " "

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    if-gt v1, v0, :cond_2

    .line 48
    .line 49
    if-ge v0, v3, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    sget v1, Lcom/moslay/R$string;->days_txt:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v2, v0}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    if-lt v0, v3, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    sget v1, Lcom/moslay/R$string;->days:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v2, v0}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    const-string p1, ""

    .line 80
    .line 81
    return-object p1
.end method

.method public final getMGeneralInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnboardingProgressState()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->isGenderSkipped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->isLoginSkipped:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->isLoginSkipped:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->isLoginSkipped:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x3

    .line 28
    return v0
.end method

.method public final getSelectedGender()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->_selectedGender:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedVersion()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->_selectedVersion:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackerManager()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiEvent()Lkotlinx/coroutines/flow/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->uiEvent:Lkotlinx/coroutines/flow/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 31
    .line 32
    const-string v0, "UA-25835306-5"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 39
    .line 40
    return-void
.end method

.method public final initIsArabianCountry(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/on_boarding/controls/OnboardingNonArabianCountriesControl;->Companion:Lcom/moslay/on_boarding/controls/OnboardingNonArabianCountriesControl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/on_boarding/controls/OnboardingNonArabianCountriesControl$Companion;->isArabianCountry(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->isArabianCountry:Z

    .line 8
    .line 9
    return p1
.end method

.method public final isArabianCountry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->isArabianCountry:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFromSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->isFromSettings:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isGenderSkipped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->isGenderSkipped:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLoginSkipped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->isLoginSkipped:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPrivacyPolicyAccepted()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->_isPrivacyPolicyAccepted:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onFreeTrialInfoClick()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/on_boarding/view_model/OnboardingViewModel$onFreeTrialInfoClick$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel$onFreeTrialInfoClick$1;-><init>(Lcom/moslay/on_boarding/view_model/OnboardingViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMainButtonClick()V
    .locals 4

    .line 1
    const-string v0, "OnboardingVM"

    .line 2
    .line 3
    const-string v1, "Main button clicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/moslay/on_boarding/view_model/OnboardingViewModel$onMainButtonClick$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel$onMainButtonClick$1;-><init>(Lcom/moslay/on_boarding/view_model/OnboardingViewModel;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDataBase(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->dataBase:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetectLocation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->detectLocation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFirebaseAnalytics(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-void
.end method

.method public final setFromSettings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->isFromSettings:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGenderSkipped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->isGenderSkipped:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLoginSkipped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->isLoginSkipped:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMGeneralInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrivacyPolicyAccepted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->_isPrivacyPolicyAccepted:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setProgressBarDirection(Landroid/view/View;Lcom/moslay/database/GeneralInformation;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "generalInformation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/high16 p2, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setProgressImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const-string v0, "drawable1"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawable2"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setSelectedGender(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->_selectedGender:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSelectedVersion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->_selectedVersion:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTrackerManager(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-void
.end method
