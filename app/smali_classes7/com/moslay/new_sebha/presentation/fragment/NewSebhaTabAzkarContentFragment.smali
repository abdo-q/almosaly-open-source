.class public final Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 D2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001DB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\r\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u001d\u0010 \u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0004J\r\u0010#\u001a\u00020\u001d\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\"\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\tR$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010>\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010=R\u0014\u0010C\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/database/Azkar;",
        "zekr",
        "Lkotlin/d0;",
        "refreshText",
        "(Lcom/moslay/database/Azkar;)V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "setFontSize",
        "",
        "expand",
        "animate",
        "showHideFadle",
        "(ZZ)V",
        "setTextColor",
        "isExpanded",
        "()Z",
        "themeNo",
        "(I)V",
        "Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;",
        "_binding",
        "Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/database/AzkarSettings;",
        "zekrSettings",
        "Lcom/moslay/database/AzkarSettings;",
        "Lcom/moslay/control_2015/SebhaControl;",
        "sebhaControl",
        "Lcom/moslay/control_2015/SebhaControl;",
        "Lcom/moslay/database/Azkar;",
        "getZekr",
        "()Lcom/moslay/database/Azkar;",
        "setZekr",
        "Landroid/widget/TextView;",
        "zekrText",
        "Landroid/widget/TextView;",
        "getZekrText",
        "()Landroid/widget/TextView;",
        "setZekrText",
        "(Landroid/widget/TextView;)V",
        "fadlTxtView",
        "getFadlTxtView",
        "setFadlTxtView",
        "getMBinding",
        "()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;",
        "mBinding",
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

.field public static final Companion:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment$Companion;


# instance fields
.field private _binding:Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private fadlTxtView:Landroid/widget/TextView;

.field private sebhaControl:Lcom/moslay/control_2015/SebhaControl;

.field private zekr:Lcom/moslay/database/Azkar;

.field private zekrSettings:Lcom/moslay/database/AzkarSettings;

.field private zekrText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->Companion:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->onCreateView$lambda$1(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/Fragment;Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->onCreateView$lambda$0(Landroidx/fragment/app/Fragment;Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->_binding:Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final newInstance(ZLcom/moslay/database/Azkar;)Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;
    .locals 1

    sget-object v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->Companion:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment$Companion;->newInstance(ZLcom/moslay/database/Azkar;)Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Landroidx/fragment/app/Fragment;Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getExpand()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v0

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->showHideFadle(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of p2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getExpand()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v0

    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->showHideFadle(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static final onCreateView$lambda$1(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->handleTasbihAction()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final refreshText(Lcom/moslay/database/Azkar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->_binding:Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekrSettings:Lcom/moslay/database/AzkarSettings;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->isFromQuraan()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->zekrText:Lcom/moslay/view/FontTextView;

    .line 30
    .line 31
    sget-object v1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getZekrContent(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->initTextForAyah(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->zekrText:Lcom/moslay/view/FontTextView;

    .line 54
    .line 55
    sget-object v1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/fonts/FontsControl;->quranUthmanic(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->zekrText:Lcom/moslay/view/FontTextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->zekrText:Lcom/moslay/view/FontTextView;

    .line 94
    .line 95
    sget-object v1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "getApplicationContext(...)"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/fonts/FontsControl;->tunisiaLight(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->fadlText:Lcom/moslay/view/FontTextView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getZekrFadl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, "\n\n\n"

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    const-string p1, "zekrSettings"

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :cond_2
    return-void
.end method


# virtual methods
.method public final getFadlTxtView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->fadlTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->new_sebha_tab_zekr_content:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    invoke-direct {v0}, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getZekr()Lcom/moslay/database/Azkar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZekrText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->fadlText:Lcom/moslay/view/FontTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.NewSebhaTabZekrContentBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->_binding:Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget p3, Lcom/moslay/R$id;->zekr_text:I

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, p2

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget p3, Lcom/moslay/R$id;->fadl_text:I

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p1, p2

    .line 69
    :goto_1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->fadlTxtView:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekrSettings:Lcom/moslay/database/AzkarSettings;

    .line 88
    .line 89
    new-instance p1, Lcom/moslay/control_2015/SebhaControl;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string v0, "requireActivity(...)"

    .line 96
    .line 97
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/SebhaControl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->setFontSize()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const-string v0, "requireArguments(...)"

    .line 117
    .line 118
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrString:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "zekrString"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v2, 0x21

    .line 131
    .line 132
    if-lt v1, v2, :cond_2

    .line 133
    .line 134
    const-class p2, Lcom/moslay/database/Azkar;

    .line 135
    .line 136
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/os/Parcelable;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    instance-of v0, p3, Lcom/moslay/database/Azkar;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object p2, p3

    .line 153
    :goto_2
    check-cast p2, Lcom/moslay/database/Azkar;

    .line 154
    .line 155
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast p2, Lcom/moslay/database/Azkar;

    .line 159
    .line 160
    iput-object p2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 161
    .line 162
    invoke-direct {p0, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->refreshText(Lcom/moslay/database/Azkar;)V

    .line 163
    .line 164
    .line 165
    instance-of p2, p1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 166
    .line 167
    const/4 p3, 0x0

    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    move-object p2, p1

    .line 171
    check-cast p2, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getExpand()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p0, p2, p3}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->showHideFadle(ZZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    instance-of p2, p1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 182
    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    move-object p2, p1

    .line 186
    check-cast p2, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getExpand()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p0, p2, p3}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->showHideFadle(ZZ)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object p2, p2, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->showHideFadlZekr:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    new-instance p3, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 202
    .line 203
    const/16 v0, 0x1a

    .line 204
    .line 205
    invoke-direct {p3, v0, p1, p0}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object p2, p2, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->clickableArea:Landroid/view/View;

    .line 216
    .line 217
    new-instance p3, Lcom/moslay/new_sebha/presentation/fragment/i;

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    invoke-direct {p3, p1, v0}, Lcom/moslay/new_sebha/presentation/fragment/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p2, "getmRootView(...)"

    .line 231
    .line 232
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_6
    const-string p1, "db"

    .line 237
    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->fadlTxtView:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->_binding:Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 7
    .line 8
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
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
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "isTabSebha"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    move p1, p2

    .line 26
    :goto_0
    if-nez p1, :cond_a

    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "sebhaControl"

    .line 32
    .line 33
    if-eqz p1, :cond_9

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1}, Lcom/moslay/control_2015/SebhaControl;->getTheme()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    move p1, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v3

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 53
    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/moslay/control_2015/SebhaControl;->getTheme()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v2, 0x4

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    move p1, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p1, v3

    .line 66
    :goto_2
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/moslay/control_2015/SebhaControl;->getTheme()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x2

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    move v3, p2

    .line 84
    :cond_5
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    invoke-virtual {p0, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :cond_a
    return-void

    .line 107
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final setFadlTxtView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->fadlTxtView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->_binding:Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/SebhaControl;->getFontSize(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "isTabSebha <<>> true and fontsize <<>> "

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->zekrText:Lcom/moslay/view/FontTextView;

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v2, 0x41880000    # 17.0f

    .line 29
    .line 30
    add-float/2addr v2, v0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->fadlText:Lcom/moslay/view/FontTextView;

    .line 40
    .line 41
    const/high16 v2, 0x41800000    # 16.0f

    .line 42
    .line 43
    add-float/2addr v0, v2

    .line 44
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "sebhaControl"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-void
.end method

.method public final setTextColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/moslay/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_12

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    .line 3
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->fadlTxtView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$color;->fadl_modified_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->showHideFadlZekrArrow:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v1, Lcom/moslay/R$color;->fadl_modified_color:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->txtviewFadlTitle:Lcom/moslay/view/NewFontTextView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v1, Lcom/moslay/R$color;->fadl_modified_color:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->layoutSepLeft:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v1, Lcom/moslay/R$color;->fadl_modified_color:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->layoutSepRight:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v1, Lcom/moslay/R$color;->fadl_modified_color:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->showHideFadlZekr:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v1, Lcom/moslay/R$drawable;->new_sebha_fadl_zekr_card_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    if-eqz p1, :cond_24

    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_9
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->fadlTxtView:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$color;->fadl_modified_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_a
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->showHideFadlZekrArrow:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v1, Lcom/moslay/R$color;->fadl_modified_color:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    :cond_b
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->txtviewFadlTitle:Lcom/moslay/view/NewFontTextView;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v1, Lcom/moslay/R$color;->fadl_modified_color:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_c
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->layoutSepLeft:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v1, Lcom/moslay/R$color;->fadl_modified_color:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_d
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->layoutSepRight:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v1, Lcom/moslay/R$color;->fadl_modified_color:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    :cond_e
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->showHideFadlZekr:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_f

    sget v1, Lcom/moslay/R$drawable;->new_sebha_fadl_zekr_card_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_f
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_10
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    if-eqz p1, :cond_24

    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->fadlTxtView:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$color;->fadl_modified_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_13
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->showHideFadlZekrArrow:Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v1, Lcom/moslay/R$color;->fadl_modified_color:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    :cond_14
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->txtviewFadlTitle:Lcom/moslay/view/NewFontTextView;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v1, Lcom/moslay/R$color;->fadl_modified_color:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_15
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->layoutSepLeft:Landroid/widget/ImageView;

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v1, Lcom/moslay/R$color;->fadl_modified_color:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    :cond_16
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->layoutSepRight:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v1, Lcom/moslay/R$color;->fadl_modified_color:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    :cond_17
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->showHideFadlZekr:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_18

    sget v1, Lcom/moslay/R$drawable;->new_sebha_fadl_zekr_card_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_18
    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    if-eqz p1, :cond_24

    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 27
    :cond_1b
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->fadlTxtView:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/moslay/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->showHideFadlZekrArrow:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v1, Lcom/moslay/R$color;->black:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->txtviewFadlTitle:Lcom/moslay/view/NewFontTextView;

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v1, Lcom/moslay/R$color;->black:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->layoutSepLeft:Landroid/widget/ImageView;

    if-eqz p1, :cond_1f

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v1, Lcom/moslay/R$color;->black:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->layoutSepRight:Landroid/widget/ImageView;

    if-eqz p1, :cond_20

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    sget v1, Lcom/moslay/R$color;->black:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->showHideFadlZekr:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_22

    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_21

    sget v1, Lcom/moslay/R$drawable;->fadl_bg_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_21
    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_22
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    if-eqz p1, :cond_24

    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    move-result-object v2

    :cond_23
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    return-void
.end method

.method public final setZekr(Lcom/moslay/database/Azkar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekr:Lcom/moslay/database/Azkar;

    .line 2
    .line 3
    return-void
.end method

.method public final setZekrText(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->zekrText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final showHideFadle(ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-wide/16 v3, 0x12c

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v5, v5, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->fadlText:Lcom/moslay/view/FontTextView;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v5, v5, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->showHideFadlZekrArrow:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move-wide v1, v3

    .line 38
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v5, v5, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->fadlText:Lcom/moslay/view/FontTextView;

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->getMBinding()Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v5, v5, Lcom/moslay/databinding/NewSebhaTabZekrContentBinding;->showHideFadlZekrArrow:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 64
    .line 65
    new-array v0, v0, [F

    .line 66
    .line 67
    fill-array-data v0, :array_1

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    move-wide v1, v3

    .line 77
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    instance-of p2, p2, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    instance-of v1, p2, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 109
    .line 110
    :cond_3
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->updateExpand(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    instance-of p2, p2, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    instance-of v1, p2, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    move-object v0, p2

    .line 139
    check-cast v0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 140
    .line 141
    :cond_5
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->updateExpand(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method
