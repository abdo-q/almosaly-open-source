.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardViewViewModel;",
        ">;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0005R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001e\u0010=\u001a\n <*\u0004\u0018\u00010;0;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardViewViewModel;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsListener;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "loadData",
        "selectCongratsTab",
        "selectReminderTab",
        "Lcom/moslay/view/NewFontTextView;",
        "selectedTab",
        "",
        "background",
        "changeTabTheme",
        "(Lcom/moslay/view/NewFontTextView;I)V",
        "Lcom/moslay/mvvm/data/model/RamadanCard;",
        "ramadanCard",
        "index",
        "onRecyclerCardClick",
        "(Lcom/moslay/mvvm/data/model/RamadanCard;I)V",
        "card",
        "showRamadanCongratsCardDialog",
        "showRamadanReminderCardDialog",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardViewViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onFilesUploaded",
        "Lcom/moslay/control_2015/RamadanCongratsCardsControl;",
        "ramadanControllerCards",
        "Lcom/moslay/control_2015/RamadanCongratsCardsControl;",
        "Lcom/moslay/databinding/FragmentRamadanLayoutBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentRamadanLayoutBinding;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;",
        "adapter",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/database/GeneralInformation;",
        "generalInformation",
        "Lcom/moslay/database/GeneralInformation;",
        "Ljava/util/GregorianCalendar;",
        "ramadanCal",
        "Ljava/util/GregorianCalendar;",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "cal",
        "Ljava/util/Calendar;",
        "Lcom/moslay/control_2015/HegryDateControl;",
        "hegryDateControl",
        "Lcom/moslay/control_2015/HegryDateControl;",
        "",
        "hegryDays",
        "[I",
        "",
        "time",
        "Ljava/lang/Long;",
        "Lcom/moslay/mvvm/data/model/RamadanCardType;",
        "cardType",
        "Lcom/moslay/mvvm/data/model/RamadanCardType;",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "",
        "monthString",
        "Ljava/lang/String;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
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
.field private adapter:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;

.field private cal:Ljava/util/Calendar;

.field private cardType:Lcom/moslay/mvvm/data/model/RamadanCardType;

.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private generalInformation:Lcom/moslay/database/GeneralInformation;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private hegryDateControl:Lcom/moslay/control_2015/HegryDateControl;

.field private hegryDays:[I

.field private mBinding:Lcom/moslay/databinding/FragmentRamadanLayoutBinding;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private monthString:Ljava/lang/String;

.field private ramadanCal:Ljava/util/GregorianCalendar;

.field private ramadanControllerCards:Lcom/moslay/control_2015/RamadanCongratsCardsControl;

.field private time:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->ramadanCal:Ljava/util/GregorianCalendar;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->cal:Ljava/util/Calendar;

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->hegryDays:[I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->showRamadanReminderCardDialog$lambda$16$lambda$14(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->onViewCreated$lambda$4$lambda$3(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final changeTabTheme(Lcom/moslay/view/NewFontTextView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lcom/moslay/R$color;->white:I

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanLayoutBinding;

    .line 26
    .line 27
    const-string v0, "mBinding"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-object p2, p2, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;->reminderTabTv:Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanLayoutBinding;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;->congratsTabTv:Lcom/moslay/view/NewFontTextView;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanLayoutBinding;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;->reminderTabTv:Lcom/moslay/view/NewFontTextView;

    .line 56
    .line 57
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget v0, Lcom/moslay/R$color;->manatee:I

    .line 68
    .line 69
    invoke-static {p2, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public static synthetic d(Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->showRamadanCongratsCardDialog$lambda$13$lambda$12(Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->showRamadanCongratsCardDialog$lambda$13$lambda$11(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;Lcom/moslay/mvvm/data/model/RamadanCard;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->loadData$lambda$5(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;Lcom/moslay/mvvm/data/model/RamadanCard;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->onViewCreated$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->onViewCreated$lambda$4$lambda$2(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->showRamadanReminderCardDialog$lambda$16$lambda$15(Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->onViewCreated$lambda$4$lambda$1(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final loadData()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "generalInformation"

    .line 13
    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/HegryDateControl;->getHegryMonthString(JI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->monthString:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDatyString(JI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    new-instance v4, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v1, "getBaseActivity(...)"

    .line 69
    .line 70
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/u;

    .line 74
    .line 75
    invoke-direct {v7, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/u;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct/range {v4 .. v9}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->adapter:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanLayoutBinding;

    .line 87
    .line 88
    const-string v2, "mBinding"

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v1, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;->cardsRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    if-lt v0, v1, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->monthString:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sget v1, Lcom/moslay/R$string;->HegryMonths_7:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanLayoutBinding;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;->reminderTabTv:Lcom/moslay/view/NewFontTextView;

    .line 130
    .line 131
    const-string v1, "reminderTabTv"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget v1, Lcom/moslay/R$drawable;->tab_bg_orange:I

    .line 137
    .line 138
    invoke-direct {p0, v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->changeTabTheme(Lcom/moslay/view/NewFontTextView;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->selectReminderTab()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/moslay/mvvm/data/model/RamadanCardType;->REMINDER:Lcom/moslay/mvvm/data/model/RamadanCardType;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_2
    const-string v0, "monthString"

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanLayoutBinding;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;->congratsTabTv:Lcom/moslay/view/NewFontTextView;

    .line 162
    .line 163
    const-string v1, "congratsTabTv"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget v1, Lcom/moslay/R$drawable;->tab_bg_rich_blue:I

    .line 169
    .line 170
    invoke-direct {p0, v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->changeTabTheme(Lcom/moslay/view/NewFontTextView;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->selectCongratsTab()V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/moslay/mvvm/data/model/RamadanCardType;->CONGRATS:Lcom/moslay/mvvm/data/model/RamadanCardType;

    .line 177
    .line 178
    :goto_1
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->cardType:Lcom/moslay/mvvm/data/model/RamadanCardType;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_6
    return-void

    .line 190
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3
.end method

.method private static final loadData$lambda$5(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;Lcom/moslay/mvvm/data/model/RamadanCard;I)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->onRecyclerCardClick(Lcom/moslay/mvvm/data/model/RamadanCard;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private final onRecyclerCardClick(Lcom/moslay/mvvm/data/model/RamadanCard;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCard;->getType()Lcom/moslay/mvvm/data/model/RamadanCardType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->showRamadanCongratsCardDialog(Lcom/moslay/mvvm/data/model/RamadanCard;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->showRamadanReminderCardDialog(Lcom/moslay/mvvm/data/model/RamadanCard;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanLayoutBinding;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;->controlLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->loadData()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "mBinding"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$4$lambda$1(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->cardType:Lcom/moslay/mvvm/data/model/RamadanCardType;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/moslay/mvvm/data/model/RamadanCardType;->REMINDER:Lcom/moslay/mvvm/data/model/RamadanCardType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.moslay.view.NewFontTextView"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/moslay/view/NewFontTextView;

    .line 16
    .line 17
    sget v0, Lcom/moslay/R$drawable;->tab_bg_orange:I

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->changeTabTheme(Lcom/moslay/view/NewFontTextView;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->selectReminderTab()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "cardType"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method private static final onViewCreated$lambda$4$lambda$2(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->cardType:Lcom/moslay/mvvm/data/model/RamadanCardType;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/moslay/mvvm/data/model/RamadanCardType;->CONGRATS:Lcom/moslay/mvvm/data/model/RamadanCardType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.moslay.view.NewFontTextView"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/moslay/view/NewFontTextView;

    .line 16
    .line 17
    sget v0, Lcom/moslay/R$drawable;->tab_bg_rich_blue:I

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->changeTabTheme(Lcom/moslay/view/NewFontTextView;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->selectCongratsTab()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "cardType"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method private static final onViewCreated$lambda$4$lambda$3(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final selectCongratsTab()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanLayoutBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;->reminderLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;->congratsLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->adapter:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->ramadanControllerCards:Lcom/moslay/control_2015/RamadanCongratsCardsControl;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->getRamadanCongratsCards()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "getRamadanCongratsCards(...)"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;->submitData(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;->cardsRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/moslay/mvvm/data/model/RamadanCardType;->CONGRATS:Lcom/moslay/mvvm/data/model/RamadanCardType;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->cardType:Lcom/moslay/mvvm/data/model/RamadanCardType;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "ramadanControllerCards"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    const-string v0, "adapter"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    const-string v0, "mBinding"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method private final selectReminderTab()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanLayoutBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;->reminderLayout:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;->congratsLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->adapter:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->ramadanControllerCards:Lcom/moslay/control_2015/RamadanCongratsCardsControl;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->getRamadanReminderCards()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "getRamadanReminderCards(...)"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardsRecyclerAdapter;->submitData(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;->cardsRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/moslay/mvvm/data/model/RamadanCardType;->REMINDER:Lcom/moslay/mvvm/data/model/RamadanCardType;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->cardType:Lcom/moslay/mvvm/data/model/RamadanCardType;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "ramadanControllerCards"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    const-string v0, "adapter"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    const-string v0, "mBinding"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method private final showRamadanCongratsCardDialog(Lcom/moslay/mvvm/data/model/RamadanCard;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCard;->getCongratsCard()Lcom/moslay/mvvm/data/model/RamadnCongratsCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/moslay/R$style;->Theme_FullScreen:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v1, "inflate(...)"

    .line 29
    .line 30
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v6, "generalInformation"

    .line 62
    .line 63
    if-eqz v2, :cond_b

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCard;->getCongratsCard()Lcom/moslay/mvvm/data/model/RamadnCongratsCard;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;->getHeaderImageAr()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x2

    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCard;->getCongratsCard()Lcom/moslay/mvvm/data/model/RamadnCongratsCard;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;->getHeaderImageIn()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCard;->getCongratsCard()Lcom/moslay/mvvm/data/model/RamadnCongratsCard;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;->getHeaderImageEn()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCard;->getCongratsCard()Lcom/moslay/mvvm/data/model/RamadnCongratsCard;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;->isNeedPadding()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 140
    .line 141
    const/16 v6, 0x1e

    .line 142
    .line 143
    int-to-float v6, v6

    .line 144
    mul-float/2addr v6, v2

    .line 145
    const/high16 v2, 0x3f000000    # 0.5f

    .line 146
    .line 147
    add-float/2addr v6, v2

    .line 148
    iget-object v2, v4, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->topImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 149
    .line 150
    float-to-int v6, v6

    .line 151
    invoke-virtual {v2, v5, v6, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    const-string v2, "_en"

    .line 161
    .line 162
    const-string v6, ""

    .line 163
    .line 164
    invoke-static {v1, v2, v6}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "_in"

    .line 169
    .line 170
    invoke-static {v1, v2, v6}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_4
    iget-object v1, v4, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->topImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->topImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCard;->getDemoImageAr()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "ramadan_demo_congrats_2"

    .line 193
    .line 194
    invoke-static {v1, v2, v5}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    iget-object v1, v4, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->messageEd:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget v5, Lcom/moslay/R$color;->white_transparent:I

    .line 207
    .line 208
    invoke-static {v2, v5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCard;->getCongratsCard()Lcom/moslay/mvvm/data/model/RamadnCongratsCard;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;->getBgGraidentImage()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v2, v4, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->gradientImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v3, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->gradientImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCard;->getCongratsCard()Lcom/moslay/mvvm/data/model/RamadnCongratsCard;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;->getBgGraidentColor()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v2, v4, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->gradientImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v3, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->gradientImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCard;->getCongratsCard()Lcom/moslay/mvvm/data/model/RamadnCongratsCard;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/RamadnCongratsCard;->getTextColor()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget-object v2, v4, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->messageEd:Landroid/widget/EditText;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v3, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->messageEd:Landroid/widget/EditText;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v4, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->close:Landroidx/appcompat/widget/AppCompatImageView;

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCard;->getCloseImage()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-static {v2, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v4, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->shareBtn:Lcom/moslay/view/NewButtonView;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 362
    .line 363
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCard;->getShareBtnColor()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-static {v2, p1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 381
    .line 382
    .line 383
    iget-object p1, v4, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->shareBtn:Lcom/moslay/view/NewButtonView;

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, v4, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->close:Landroidx/appcompat/widget/AppCompatImageView;

    .line 389
    .line 390
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/t;

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    invoke-direct {v1, v0, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/t;-><init>(Landroid/app/Dialog;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, v4, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->shareBtn:Lcom/moslay/view/NewButtonView;

    .line 400
    .line 401
    new-instance v2, Lcom/moslay/adapter/d;

    .line 402
    .line 403
    const/16 v7, 0xe

    .line 404
    .line 405
    move-object v5, p0

    .line 406
    move v6, p2

    .line 407
    invoke-direct/range {v2 .. v7}, Lcom/moslay/adapter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-eqz p1, :cond_8

    .line 418
    .line 419
    sget p2, Lcom/moslay/R$color;->transparent_dark_jungle_green:I

    .line 420
    .line 421
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 422
    .line 423
    .line 424
    :cond_8
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_9

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 435
    .line 436
    .line 437
    :cond_9
    :goto_1
    return-void

    .line 438
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v5

    .line 442
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v5
.end method

.method private static final showRamadanCongratsCardDialog$lambda$13$lambda$11(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showRamadanCongratsCardDialog$lambda$13$lambda$12(Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->shareBtn:Lcom/moslay/view/NewButtonView;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->close:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->messageEd:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->messageEd:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->messageEd:Landroid/widget/EditText;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/databinding/RamadanCongratsCardLayoutBinding;->messageEd:Landroid/widget/EditText;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->ramadanControllerCards:Lcom/moslay/control_2015/RamadanCongratsCardsControl;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, p0, v0, p2}, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->shareCard(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "ramadan_greeting_"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "type"

    .line 72
    .line 73
    const-string p3, "share"

    .line 74
    .line 75
    invoke-virtual {p0, p3, p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string p0, "googleAnalyticsTracker"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p4

    .line 85
    :cond_1
    const-string p0, "ramadanControllerCards"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p4
.end method

.method private final showRamadanReminderCardDialog(Lcom/moslay/mvvm/data/model/RamadanCard;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCard;->getReminderCard()Lcom/moslay/mvvm/data/model/RamadnReminderCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/moslay/R$style;->Theme_FullScreen:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "inflate(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v6, "generalInformation"

    .line 62
    .line 63
    if-eqz v4, :cond_8

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCard;->getReminderCard()Lcom/moslay/mvvm/data/model/RamadnReminderCard;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/RamadnReminderCard;->getBackgroundArImage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, 0x3

    .line 92
    if-ne v2, v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCard;->getReminderCard()Lcom/moslay/mvvm/data/model/RamadnReminderCard;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/RamadnReminderCard;->getBackgroundInImage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCard;->getReminderCard()Lcom/moslay/mvvm/data/model/RamadnReminderCard;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/RamadnReminderCard;->getBackgroundEnImage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    if-eqz v2, :cond_3

    .line 118
    .line 119
    :try_start_0
    const-string v4, "new_ramadan_card_theme_bg_5_en"

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static {v2, v4, v5}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object v4, v1, Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 135
    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 140
    .line 141
    const v5, 0x3f7c28f6    # 0.985f

    .line 142
    .line 143
    .line 144
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 145
    .line 146
    iget-object v5, v1, Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "image path >> "

    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, ""

    .line 166
    .line 167
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    const-string v4, "_en"

    .line 177
    .line 178
    invoke-static {v2, v4, v5}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v4, "_in"

    .line 183
    .line 184
    invoke-static {v2, v4, v5}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_4
    iget-object v2, v1, Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;->backgroundImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v3, Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;->backgroundImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;->close:Landroidx/appcompat/widget/AppCompatImageView;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCard;->getCloseImage()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;->shareBtn:Lcom/moslay/view/NewButtonView;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 226
    .line 227
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCard;->getShareBtnColor()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {v4, p1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v1, Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;->shareBtn:Lcom/moslay/view/NewButtonView;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v1, Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;->close:Landroidx/appcompat/widget/AppCompatImageView;

    .line 253
    .line 254
    new-instance v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/t;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-direct {v2, v0, v4}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/t;-><init>(Landroid/app/Dialog;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, v1, Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;->shareBtn:Lcom/moslay/view/NewButtonView;

    .line 264
    .line 265
    new-instance v1, Lcom/moslay/adapter/g;

    .line 266
    .line 267
    const/16 v2, 0x14

    .line 268
    .line 269
    invoke-direct {v1, v3, p0, p2, v2}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_5

    .line 280
    .line 281
    sget p2, Lcom/moslay/R$color;->transparent_dark_jungle_green:I

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_6

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_1
    return-void

    .line 300
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v5

    .line 304
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v5
.end method

.method private static final showRamadanReminderCardDialog$lambda$16$lambda$14(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showRamadanReminderCardDialog$lambda$16$lambda$15(Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;->shareBtn:Lcom/moslay/view/NewButtonView;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/moslay/databinding/RamadanReminderCardLayoutBinding;->close:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->ramadanControllerCards:Lcom/moslay/control_2015/RamadanCongratsCardsControl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p3, p0, v1, p1}, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->shareCard(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "ramadan_reminder_"

    .line 37
    .line 38
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "type"

    .line 49
    .line 50
    const-string p3, "share"

    .line 51
    .line 52
    invoke-virtual {p0, p3, p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "googleAnalyticsTracker"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    const-string p0, "ramadanControllerCards"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_ramadan_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardViewViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardViewViewModel;
    .locals 4

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 5
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 6
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardViewViewModel;

    .line 8
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCardViewViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentRamadanLayoutBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanLayoutBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public onFilesUploaded()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "UA-25835306-5"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 39
    .line 40
    new-instance p1, Lcom/moslay/control_2015/RamadanCongratsCardsControl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Lcom/moslay/control_2015/RamadanCongratsCardsControl;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->ramadanControllerCards:Lcom/moslay/control_2015/RamadanCongratsCardsControl;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lcom/moslay/R$id;->drawer_layout:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x1

    .line 74
    const-string v1, ""

    .line 75
    .line 76
    if-eq p1, v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq p1, v0, :cond_0

    .line 80
    .line 81
    const-string p1, "-en"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p1, "-in"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object p1, v1

    .line 88
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v0, p2

    .line 100
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/moslay/control_2015/RamadanControl;->getDeviceResolution(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "/ramadan_images/resourcess/"

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "load from url >> "

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const-string v2, "mBinding"

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanLayoutBinding;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;->controlLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->loadData()V

    .line 179
    .line 180
    .line 181
    const-string p1, ">>dir exists"

    .line 182
    .line 183
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanLayoutBinding;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;->controlLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->loadData()V

    .line 202
    .line 203
    .line 204
    const-string p1, ">>dir exists >> not existing"

    .line 205
    .line 206
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->ramadanControllerCards:Lcom/moslay/control_2015/RamadanCongratsCardsControl;

    .line 210
    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 214
    .line 215
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/c;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/c;-><init>(Lcom/moslay/mvvm/base/BaseFragment;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, Lcom/moslay/control_2015/RamadanCongratsCardsControl;->downloadZipFile(Landroid/content/Context;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanLayoutBinding;

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    iget-object p2, p1, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;->reminderTabTv:Lcom/moslay/view/NewFontTextView;

    .line 228
    .line 229
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/v;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/v;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p1, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;->congratsTabTv:Lcom/moslay/view/NewFontTextView;

    .line 239
    .line 240
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/v;

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/v;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRamadanLayoutBinding;->imgBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 250
    .line 251
    new-instance p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/v;

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/v;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :cond_6
    const-string p1, "ramadanControllerCards"

    .line 266
    .line 267
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p2

    .line 271
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p2

    .line 275
    :cond_8
    const-string p1, "generalInformation"

    .line 276
    .line 277
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p2

    .line 281
    :cond_9
    const-string p1, "databaseAdapter"

    .line 282
    .line 283
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p2
.end method
