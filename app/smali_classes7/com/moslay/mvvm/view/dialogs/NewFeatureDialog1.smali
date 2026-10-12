.class public final Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;
.super Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lpl/droidsonroids/gif/AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001EB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R*\u00103\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;",
        "Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;",
        "Lpl/droidsonroids/gif/AnimationListener;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "removePreviousFeaturePrefsKey",
        "setupViewsActions",
        "setupViews",
        "viewHeadlines",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "onStart",
        "",
        "getLayoutId",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "p0",
        "onAnimationCompleted",
        "(I)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/database/GeneralInformation;",
        "generalInformation",
        "Lcom/moslay/database/GeneralInformation;",
        "Lkotlin/Function0;",
        "exploreFeatureListener",
        "Lkotlin/jvm/functions/a;",
        "getExploreFeatureListener",
        "()Lkotlin/jvm/functions/a;",
        "setExploreFeatureListener",
        "(Lkotlin/jvm/functions/a;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "trackerManager",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Lcom/moslay/mvvm/view/dialogs/NewFeatureDialogListener;",
        "listener",
        "Lcom/moslay/mvvm/view/dialogs/NewFeatureDialogListener;",
        "",
        "ANIM_DURATION",
        "J",
        "Lcom/moslay/databinding/DialogNewFeature2Binding;",
        "mBinding",
        "Lcom/moslay/databinding/DialogNewFeature2Binding;",
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

.field public static final Companion:Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$Companion;

.field public static final TAG:Ljava/lang/String; = "NEW_FEATURE_DIALOG_TAG"


# instance fields
.field private final ANIM_DURATION:J

.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private exploreFeatureListener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field private generalInformation:Lcom/moslay/database/GeneralInformation;

.field private listener:Lcom/moslay/mvvm/view/dialogs/NewFeatureDialogListener;

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mBinding:Lcom/moslay/databinding/DialogNewFeature2Binding;

.field private trackerManager:Lcom/moslay/control_2015/MyTrackerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->Companion:Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2bc

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->ANIM_DURATION:J

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getANIM_DURATION$p(Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->ANIM_DURATION:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;)Lcom/moslay/databinding/DialogNewFeature2Binding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->mBinding:Lcom/moslay/databinding/DialogNewFeature2Binding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setListener$p(Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;Lcom/moslay/mvvm/view/dialogs/NewFeatureDialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->listener:Lcom/moslay/mvvm/view/dialogs/NewFeatureDialogListener;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->setupViewsActions$lambda$1(Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->setupViewsActions$lambda$1$lambda$0(Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final removePreviousFeaturePrefsKey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "isShowNewUpdateDialog"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "isShowNewUpdateDialog1"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final setupViews()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->setupViewsActions()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/moslay/R$drawable;->ic_bushriat_text:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lcom/moslay/R$drawable;->ic_bushriat_text_in:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v0, Lcom/moslay/R$drawable;->ic_bushriat_text_ar:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->mBinding:Lcom/moslay/databinding/DialogNewFeature2Binding;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, v2, Lcom/moslay/databinding/DialogNewFeature2Binding;->imgviewBushriat:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    const-string v0, "generalInformation"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method private final setupViewsActions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->mBinding:Lcom/moslay/databinding/DialogNewFeature2Binding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/DialogNewFeature2Binding;->closeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/moslay/fragments/salakheir/a;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final setupViewsActions$lambda$1(Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/lt;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/lt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final setupViewsActions$lambda$1$lambda$0(Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;)Lkotlin/d0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v2, "type"

    .line 7
    .line 8
    const-string v3, "BushrayatCloseTapped"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v3, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->T()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    iget-object p0, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->listener:Lcom/moslay/mvvm/view/dialogs/NewFeatureDialogListener;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialogListener;->onCloseDialogClicked()V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string p0, "trackerManager"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method private final viewHeadlines()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getExploreFeatureListener()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->exploreFeatureListener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->dialog_new_feature2:I

    .line 2
    .line 3
    return v0
.end method

.method public onAnimationCompleted(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->viewHeadlines()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/DialogNewFeature2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/DialogNewFeature2Binding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->setBindingViewData(Landroidx/viewbinding/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->getBindingViewData()Landroidx/viewbinding/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.DialogNewFeature2Binding"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/moslay/databinding/DialogNewFeature2Binding;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->mBinding:Lcom/moslay/databinding/DialogNewFeature2Binding;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->applySystemNavigationBarColor(Landroidx/fragment/app/w;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {p1, p3}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/16 p2, 0x400

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget p3, Lcom/moslay/R$color;->transparent_dark:I

    .line 87
    .line 88
    invoke-static {p2, p3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->mBinding:Lcom/moslay/databinding/DialogNewFeature2Binding;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p1, Lcom/moslay/databinding/DialogNewFeature2Binding;->constraintLayout3:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    new-instance p3, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$onCreateView$1;

    .line 128
    .line 129
    invoke-direct {p3, p0}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1$onCreateView$1;-><init>(Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/z;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->mBinding:Lcom/moslay/databinding/DialogNewFeature2Binding;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_4
    return-object p2

    .line 145
    :cond_5
    const-string p1, "databaseAdapter"

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "isShowNewUpdateDialog4"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->exploreFeatureListener:Lkotlin/jvm/functions/a;

    .line 28
    .line 29
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->setDimmedBehind(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->onStart()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->removePreviousFeaturePrefsKey()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "UA-25835306-5"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    const-string v0, "\u0628\u0634\u0631\u064a\u0627\u062a"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->setupViews()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "trackerManager"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final setExploreFeatureListener(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/NewFeatureDialog1;->exploreFeatureListener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-void
.end method
