.class public final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidCardViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R\"\u00103\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010+\u001a\u0004\u00083\u0010-\"\u0004\u00084\u0010/R\"\u00105\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0019\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u0010\u0019\"\u0004\u0008<\u00109R\u001a\u0010=\u001a\u00020\u00118\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u0013R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006C"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidCardViewModel;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lkotlin/d0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidCardViewModel;",
        "theme",
        "",
        "fromRamadanOrNewEidCard",
        "goToCard",
        "(IZ)V",
        "setNewEidThemes",
        "loadData",
        "Lcom/moslay/databinding/SelectThemeLayoutBinding;",
        "mBinding",
        "Lcom/moslay/databinding/SelectThemeLayoutBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/SelectThemeLayoutBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/SelectThemeLayoutBinding;)V",
        "fromRamadanCard",
        "Z",
        "getFromRamadanCard",
        "()Z",
        "setFromRamadanCard",
        "(Z)V",
        "fromNewEidCard",
        "getFromNewEidCard",
        "setFromNewEidCard",
        "isAdhaEid",
        "setAdhaEid",
        "cardTheme",
        "I",
        "getCardTheme",
        "setCardTheme",
        "(I)V",
        "selectedRamadanCardTheme",
        "getSelectedRamadanCardTheme",
        "setSelectedRamadanCardTheme",
        "THEME_NO",
        "Ljava/lang/String;",
        "getTHEME_NO",
        "Lcom/moslay/control_2015/EidCongratsCardsControl;",
        "eidControllerCards",
        "Lcom/moslay/control_2015/EidCongratsCardsControl;",
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
.field private final THEME_NO:Ljava/lang/String;

.field private cardTheme:I

.field private eidControllerCards:Lcom/moslay/control_2015/EidCongratsCardsControl;

.field private fromNewEidCard:Z

.field private fromRamadanCard:Z

.field private isAdhaEid:Z

.field public mBinding:Lcom/moslay/databinding/SelectThemeLayoutBinding;

.field private selectedRamadanCardTheme:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "theme_no"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->THEME_NO:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->setNewEidThemes$lambda$7(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->onViewCreated$lambda$3(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->onViewCreated$lambda$5(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->onViewCreated$lambda$4(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->onViewCreated$lambda$0(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->onViewCreated$lambda$2(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->onViewCreated$lambda$6(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->onViewCreated$lambda$1(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V

    return-void
.end method

.method private final loadData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->isAdhaEid:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/EidCongratsCardsControl;->getEidCardsPath(Landroid/content/Context;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const-string v2, "path >> res >> "

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->isAdhaEid:Z

    .line 25
    .line 26
    const-string v2, "ar"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme1:Landroid/widget/ImageView;

    .line 41
    .line 42
    const-string v2, "adha_eid_card_theme_1.png"

    .line 43
    .line 44
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme2:Landroid/widget/ImageView;

    .line 49
    .line 50
    const-string v2, "adha_eid_card_theme_2.png"

    .line 51
    .line 52
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme3:Landroid/widget/ImageView;

    .line 57
    .line 58
    const-string v2, "adha_eid_card_theme_3.png"

    .line 59
    .line 60
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme4:Landroid/widget/ImageView;

    .line 65
    .line 66
    const-string v2, "adha_eid_card_theme_4.png"

    .line 67
    .line 68
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme5:Landroid/widget/ImageView;

    .line 73
    .line 74
    const-string v2, "adha_eid_card_theme_5.png"

    .line 75
    .line 76
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme6:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "adha_eid_card_theme_6.png"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme1:Landroid/widget/ImageView;

    .line 112
    .line 113
    const-string v2, "adha_eid_card_theme_1_en.png"

    .line 114
    .line 115
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme2:Landroid/widget/ImageView;

    .line 120
    .line 121
    const-string v2, "adha_eid_card_theme_2_en.png"

    .line 122
    .line 123
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme3:Landroid/widget/ImageView;

    .line 128
    .line 129
    const-string v2, "adha_eid_card_theme_3_en.png"

    .line 130
    .line 131
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme4:Landroid/widget/ImageView;

    .line 136
    .line 137
    const-string v2, "adha_eid_card_theme_4_en.png"

    .line 138
    .line 139
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme5:Landroid/widget/ImageView;

    .line 144
    .line 145
    const-string v2, "adha_eid_card_theme_5_en.png"

    .line 146
    .line 147
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme6:Landroid/widget/ImageView;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "adha_eid_card_theme_6_en.png"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v2, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme1:Landroid/widget/ImageView;

    .line 189
    .line 190
    const-string v2, "new_eid_card_theme_1.png"

    .line 191
    .line 192
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme2:Landroid/widget/ImageView;

    .line 197
    .line 198
    const-string v2, "new_eid_card_theme_2.png"

    .line 199
    .line 200
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme3:Landroid/widget/ImageView;

    .line 205
    .line 206
    const-string v2, "new_eid_card_theme_3.png"

    .line 207
    .line 208
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme4:Landroid/widget/ImageView;

    .line 213
    .line 214
    const-string v2, "new_eid_card_theme_4.png"

    .line 215
    .line 216
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme5:Landroid/widget/ImageView;

    .line 221
    .line 222
    const-string v2, "new_eid_card_theme_5.png"

    .line 223
    .line 224
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme6:Landroid/widget/ImageView;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "new_eid_card_theme_6.png"

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme1:Landroid/widget/ImageView;

    .line 260
    .line 261
    const-string v2, "new_eid_card_theme_1_en.png"

    .line 262
    .line 263
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme2:Landroid/widget/ImageView;

    .line 268
    .line 269
    const-string v2, "new_eid_card_theme_2_en.png"

    .line 270
    .line 271
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme3:Landroid/widget/ImageView;

    .line 276
    .line 277
    const-string v2, "new_eid_card_theme_3_en.png"

    .line 278
    .line 279
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme4:Landroid/widget/ImageView;

    .line 284
    .line 285
    const-string v2, "new_eid_card_theme_4_en.png"

    .line 286
    .line 287
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme5:Landroid/widget/ImageView;

    .line 292
    .line 293
    const-string v2, "new_eid_card_theme_5_en.png"

    .line 294
    .line 295
    invoke-static {v0, v2, v1, p0}, Lcom/moslay/fragments/a0;->g(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme6:Landroid/widget/ImageView;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, "new_eid_card_theme_6_en.png"

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromRamadanCard:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->goToCard(IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromNewEidCard:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->isAdhaEid:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x11

    .line 22
    .line 23
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p1, 0xb

    .line 27
    .line 28
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 29
    .line 30
    :goto_0
    iget p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->goToCard(IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->goToCard(IZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromRamadanCard:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->goToCard(IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromNewEidCard:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->isAdhaEid:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x12

    .line 22
    .line 23
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p1, 0xc

    .line 27
    .line 28
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 29
    .line 30
    :goto_0
    iget p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->goToCard(IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p1, 0x2

    .line 37
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->goToCard(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromRamadanCard:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->goToCard(IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromNewEidCard:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->isAdhaEid:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x13

    .line 22
    .line 23
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p1, 0xd

    .line 27
    .line 28
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 29
    .line 30
    :goto_0
    iget p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->goToCard(IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p1, 0x3

    .line 37
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->goToCard(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromRamadanCard:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->goToCard(IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromNewEidCard:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->isAdhaEid:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x14

    .line 23
    .line 24
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p1, 0xe

    .line 28
    .line 29
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 30
    .line 31
    :goto_0
    iget p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->goToCard(IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 p1, 0x4

    .line 38
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->goToCard(IZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromNewEidCard:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->isAdhaEid:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x15

    .line 10
    .line 11
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0xf

    .line 15
    .line 16
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 17
    .line 18
    :goto_0
    iget p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->goToCard(IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 p1, 0x9

    .line 26
    .line 27
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->goToCard(IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromNewEidCard:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->isAdhaEid:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x16

    .line 10
    .line 11
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x10

    .line 15
    .line 16
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 17
    .line 18
    :goto_0
    iget p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->goToCard(IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 p1, 0xa

    .line 26
    .line 27
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->goToCard(IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final onViewCreated$lambda$6(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/i1;->W()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final setNewEidThemes$lambda$7(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

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
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/SelectThemeLayoutBinding;->controlLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->loadData()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCardTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFromNewEidCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromNewEidCard:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFromRamadanCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromRamadanCard:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->select_theme_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->mBinding:Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u062e\u062a\u064a\u0627\u0631 \u062a\u0648\u0639 \u0643\u0627\u0631\u062a \u0627\u0644\u062a\u0647\u0646\u0626\u0647"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedRamadanCardTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->selectedRamadanCardTheme:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTHEME_NO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->THEME_NO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidCardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidCardViewModel;
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
    const-class v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidCardViewModel;

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
    check-cast v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidCardViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final goToCard(IZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromNewEidCard:Z

    .line 2
    .line 3
    const-string v1, "UA-25835306-5"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    const-string v2, "sendEidGreeting"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromRamadanCard:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    const-string v2, "sendRamadanGreeting"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->THEME_NO:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string p1, "ramadan_or_new_eid_card"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string p1, "is_adha_eid"

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->isAdhaEid:Z

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/SelectedThemeView;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/SelectedThemeView;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/SelectedThemeView;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-interface {p2, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final isAdhaEid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->isAdhaEid:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "from_ramadan_card"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromRamadanCard:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "from_new_eid_card"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromNewEidCard:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "is_adha_eid"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->isAdhaEid:Z

    .line 54
    .line 55
    :cond_0
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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.SelectThemeLayoutBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->setMBinding(Lcom/moslay/databinding/SelectThemeLayoutBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidCardViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/SelectThemeLayoutBinding;->setEidCardViewModel(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidCardViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getScreenName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance p1, Lcom/moslay/control_2015/EidCongratsCardsControl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/EidCongratsCardsControl;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->eidControllerCards:Lcom/moslay/control_2015/EidCongratsCardsControl;

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromRamadanCard:Z

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->textsLayout:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->ramadanTextsLayout:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->newEidTextsLayout:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->AzkarMenuHeader:Lcom/moslay/view/NewFontTextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "new_ramadan_card_title"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->bottomThemes:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromNewEidCard:Z

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->textsLayout:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->ramadanTextsLayout:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->newEidTextsLayout:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->bottomThemes:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->isAdhaEid:Z

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->AzkarMenuHeader:Lcom/moslay/view/NewFontTextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v0, "adha_eid_card_title"

    .line 148
    .line 149
    invoke-static {p2, v0}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->newEidText1:Lcom/moslay/view/NewFontTextView;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "adha_eid_card_text1"

    .line 167
    .line 168
    invoke-static {p2, v0}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->setNewEidThemes()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->AzkarMenuHeader:Lcom/moslay/view/NewFontTextView;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string v0, "new_eid_card_title"

    .line 190
    .line 191
    invoke-static {p2, v0}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->newEidText1:Lcom/moslay/view/NewFontTextView;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v0, "new_eid_card_text1"

    .line 209
    .line 210
    invoke-static {p2, v0}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->setNewEidThemes()V

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme1:Landroid/widget/ImageView;

    .line 225
    .line 226
    new-instance p2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/a;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/a;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme2:Landroid/widget/ImageView;

    .line 240
    .line 241
    new-instance p2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/a;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/a;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme3:Landroid/widget/ImageView;

    .line 255
    .line 256
    new-instance p2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/a;

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/a;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme4:Landroid/widget/ImageView;

    .line 270
    .line 271
    new-instance p2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/a;

    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/a;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme5:Landroid/widget/ImageView;

    .line 285
    .line 286
    new-instance p2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/a;

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/a;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->theme6:Landroid/widget/ImageView;

    .line 300
    .line 301
    new-instance p2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/a;

    .line 302
    .line 303
    const/4 v0, 0x5

    .line 304
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/a;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object p1, p1, Lcom/moslay/databinding/SelectThemeLayoutBinding;->imgMenu:Landroid/widget/ImageView;

    .line 315
    .line 316
    new-instance p2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/a;

    .line 317
    .line 318
    const/4 v0, 0x6

    .line 319
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/a;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final setAdhaEid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->isAdhaEid:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCardTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->cardTheme:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFromNewEidCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromNewEidCard:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFromRamadanCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->fromRamadanCard:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/SelectThemeLayoutBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->mBinding:Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setNewEidThemes()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/SelectThemeLayoutBinding;->controlLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v2, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->isAdhaEid:Z

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/moslay/control_2015/EidCongratsCardsControl;->getEidCardsPath(Landroid/content/Context;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "load from url >> "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/moslay/databinding/SelectThemeLayoutBinding;->controlLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->loadData()V

    .line 69
    .line 70
    .line 71
    const-string v0, ">>dir exists"

    .line 72
    .line 73
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->getMBinding()Lcom/moslay/databinding/SelectThemeLayoutBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/moslay/databinding/SelectThemeLayoutBinding;->controlLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->eidControllerCards:Lcom/moslay/control_2015/EidCongratsCardsControl;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->isAdhaEid:Z

    .line 93
    .line 94
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/b;

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    invoke-direct {v3, p0, v4}, Lcom/moslay/mvvm/view/fragments/quran/b;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/control_2015/EidCongratsCardsControl;->downloadZipFile(Landroid/content/Context;ZLcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/LoadingListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const-string v0, "eidControllerCards"

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0
.end method

.method public final setSelectedRamadanCardTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidThemesView;->selectedRamadanCardTheme:I

    .line 2
    .line 3
    return-void
.end method
