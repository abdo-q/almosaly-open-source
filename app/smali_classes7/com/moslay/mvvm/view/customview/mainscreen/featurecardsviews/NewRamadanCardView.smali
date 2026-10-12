.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidCardViewModel;",
        "<init>",
        "()V",
        "",
        "rnd",
        "Lkotlin/d0;",
        "showCongratsCards",
        "(I)V",
        "case",
        "showAllCards",
        "tagScreenToUXCam",
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
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidCardViewModel;",
        "Lcom/moslay/databinding/NewRamadanCardBinding;",
        "mBinding",
        "Lcom/moslay/databinding/NewRamadanCardBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/NewRamadanCardBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/NewRamadanCardBinding;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDatabaseAdapter",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDatabaseAdapter",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/database/GeneralInformation;",
        "generalInformation",
        "Lcom/moslay/database/GeneralInformation;",
        "getGeneralInformation",
        "()Lcom/moslay/database/GeneralInformation;",
        "setGeneralInformation",
        "(Lcom/moslay/database/GeneralInformation;)V",
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
.field public databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field public generalInformation:Lcom/moslay/database/GeneralInformation;

.field public mBinding:Lcom/moslay/databinding/NewRamadanCardBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->onViewCreated$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;ILandroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v0, "UA-25835306-5"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    const-string v2, "AllRamadanGreetings"

    .line 12
    .line 13
    invoke-virtual {p2, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "\u0643\u0627\u0631\u062a \u0631\u0645\u0636\u0627\u0646"

    .line 23
    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    const-string v2, "more"

    .line 27
    .line 28
    invoke-virtual {p2, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "from_ramadan_card"

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "from_new_eid_card"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ramadan_card_theme"

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 62
    .line 63
    const-string p2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 64
    .line 65
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/RamadanCongratsCardsFragment;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p0, p1, p2, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final showAllCards(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ar"

    .line 6
    .line 7
    const-string v2, "more1Txt"

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_theme_main_1:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/moslay/R$drawable;->new_ramadan_card_theme1_btn:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/moslay/R$color;->white:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    .line 93
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_6:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 136
    .line 137
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lcom/moslay/R$color;->white:I

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 171
    .line 172
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_5:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 215
    .line 216
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget v1, Lcom/moslay/R$color;->white:I

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_2
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 250
    .line 251
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_4:I

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 261
    .line 262
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 270
    .line 271
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 294
    .line 295
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget v1, Lcom/moslay/R$color;->white:I

    .line 315
    .line 316
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 328
    .line 329
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget v0, Lcom/intuit/sdp/a;->_24sdp:I

    .line 333
    .line 334
    invoke-static {p1, v0}, Lcom/moslay/view/ViewExtensionsKt;->setLeftMargin(Landroid/view/View;I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 343
    .line 344
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_theme_main_6:I

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 354
    .line 355
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 363
    .line 364
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget v1, Lcom/moslay/R$drawable;->new_ramadan_card_theme6_btn:I

    .line 378
    .line 379
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget v1, Lcom/moslay/R$color;->white:I

    .line 397
    .line 398
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 411
    .line 412
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_theme_main_2:I

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 422
    .line 423
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 431
    .line 432
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 440
    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sget v1, Lcom/moslay/R$drawable;->new_ramadan_card_theme1_btn:I

    .line 446
    .line 447
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 459
    .line 460
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget v1, Lcom/moslay/R$color;->white:I

    .line 465
    .line 466
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 479
    .line 480
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_theme_main_1:I

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 490
    .line 491
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 499
    .line 500
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 508
    .line 509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget v1, Lcom/moslay/R$drawable;->new_ramadan_card_theme1_btn:I

    .line 514
    .line 515
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 527
    .line 528
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget v1, Lcom/moslay/R$color;->white:I

    .line 533
    .line 534
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_0
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string v1, "id"

    .line 547
    .line 548
    if-ne v0, v1, :cond_1

    .line 549
    .line 550
    packed-switch p1, :pswitch_data_1

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 558
    .line 559
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_theme_main_1:I

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 569
    .line 570
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 578
    .line 579
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 587
    .line 588
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget v1, Lcom/moslay/R$drawable;->new_ramadan_card_theme1_btn:I

    .line 593
    .line 594
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 606
    .line 607
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget v1, Lcom/moslay/R$color;->white:I

    .line 612
    .line 613
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 626
    .line 627
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_6_in:I

    .line 628
    .line 629
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 637
    .line 638
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 646
    .line 647
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 655
    .line 656
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 664
    .line 665
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 670
    .line 671
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 676
    .line 677
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 685
    .line 686
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget v1, Lcom/moslay/R$color;->white:I

    .line 691
    .line 692
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_7
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 705
    .line 706
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_5_in:I

    .line 707
    .line 708
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 716
    .line 717
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 725
    .line 726
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 734
    .line 735
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 743
    .line 744
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 749
    .line 750
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 755
    .line 756
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 764
    .line 765
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sget v1, Lcom/moslay/R$color;->white:I

    .line 770
    .line 771
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_8
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 784
    .line 785
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_4_in:I

    .line 786
    .line 787
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 795
    .line 796
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 804
    .line 805
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 813
    .line 814
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 822
    .line 823
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 828
    .line 829
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 834
    .line 835
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 843
    .line 844
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    sget v1, Lcom/moslay/R$color;->white:I

    .line 849
    .line 850
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 862
    .line 863
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    sget v0, Lcom/intuit/sdp/a;->_24sdp:I

    .line 867
    .line 868
    invoke-static {p1, v0}, Lcom/moslay/view/ViewExtensionsKt;->setLeftMargin(Landroid/view/View;I)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 877
    .line 878
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_theme_main_6_in:I

    .line 879
    .line 880
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 888
    .line 889
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 897
    .line 898
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 906
    .line 907
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    sget v1, Lcom/moslay/R$drawable;->new_ramadan_card_theme6_btn:I

    .line 912
    .line 913
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 925
    .line 926
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    sget v1, Lcom/moslay/R$color;->white:I

    .line 931
    .line 932
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_a
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 945
    .line 946
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_theme_main_2_in:I

    .line 947
    .line 948
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 956
    .line 957
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 965
    .line 966
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 974
    .line 975
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    sget v1, Lcom/moslay/R$drawable;->new_ramadan_card_theme1_btn:I

    .line 980
    .line 981
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 993
    .line 994
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    sget v1, Lcom/moslay/R$color;->white:I

    .line 999
    .line 1000
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_b
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1013
    .line 1014
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_theme_main_1_in:I

    .line 1015
    .line 1016
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1024
    .line 1025
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1033
    .line 1034
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1042
    .line 1043
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    sget v1, Lcom/moslay/R$drawable;->new_ramadan_card_theme1_btn:I

    .line 1048
    .line 1049
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1061
    .line 1062
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1067
    .line 1068
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_1
    packed-switch p1, :pswitch_data_2

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1084
    .line 1085
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_theme_main_1_en:I

    .line 1086
    .line 1087
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1095
    .line 1096
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1104
    .line 1105
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1113
    .line 1114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    sget v1, Lcom/moslay/R$drawable;->new_ramadan_card_theme1_btn:I

    .line 1119
    .line 1120
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1132
    .line 1133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1138
    .line 1139
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_c
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1152
    .line 1153
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_6_en:I

    .line 1154
    .line 1155
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1163
    .line 1164
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1172
    .line 1173
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1181
    .line 1182
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 1190
    .line 1191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 1196
    .line 1197
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1202
    .line 1203
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p1

    .line 1210
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1211
    .line 1212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1217
    .line 1218
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :pswitch_d
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1231
    .line 1232
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_5_en:I

    .line 1233
    .line 1234
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p1

    .line 1241
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1242
    .line 1243
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p1

    .line 1250
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1251
    .line 1252
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1260
    .line 1261
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p1

    .line 1265
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 1269
    .line 1270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 1275
    .line 1276
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1281
    .line 1282
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p1

    .line 1289
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1290
    .line 1291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1296
    .line 1297
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_e
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p1

    .line 1309
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1310
    .line 1311
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_4_en:I

    .line 1312
    .line 1313
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1321
    .line 1322
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1330
    .line 1331
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1339
    .line 1340
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1

    .line 1344
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 1348
    .line 1349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 1354
    .line 1355
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1360
    .line 1361
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1365
    .line 1366
    .line 1367
    move-result-object p1

    .line 1368
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1369
    .line 1370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1375
    .line 1376
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p1

    .line 1387
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1388
    .line 1389
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    sget v0, Lcom/intuit/sdp/a;->_24sdp:I

    .line 1393
    .line 1394
    invoke-static {p1, v0}, Lcom/moslay/view/ViewExtensionsKt;->setLeftMargin(Landroid/view/View;I)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_f
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p1

    .line 1402
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1403
    .line 1404
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_theme_main_6_en:I

    .line 1405
    .line 1406
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1410
    .line 1411
    .line 1412
    move-result-object p1

    .line 1413
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1414
    .line 1415
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p1

    .line 1422
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1423
    .line 1424
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p1

    .line 1431
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1432
    .line 1433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    sget v1, Lcom/moslay/R$drawable;->new_ramadan_card_theme6_btn:I

    .line 1438
    .line 1439
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p1

    .line 1450
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1451
    .line 1452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1457
    .line 1458
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :pswitch_10
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p1

    .line 1470
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1471
    .line 1472
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_theme_main_2_en:I

    .line 1473
    .line 1474
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1482
    .line 1483
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1487
    .line 1488
    .line 1489
    move-result-object p1

    .line 1490
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1491
    .line 1492
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1496
    .line 1497
    .line 1498
    move-result-object p1

    .line 1499
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1500
    .line 1501
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    sget v1, Lcom/moslay/R$drawable;->new_ramadan_card_theme1_btn:I

    .line 1506
    .line 1507
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1515
    .line 1516
    .line 1517
    move-result-object p1

    .line 1518
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1519
    .line 1520
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1525
    .line 1526
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :pswitch_11
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1535
    .line 1536
    .line 1537
    move-result-object p1

    .line 1538
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1539
    .line 1540
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_theme_main_1_en:I

    .line 1541
    .line 1542
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1546
    .line 1547
    .line 1548
    move-result-object p1

    .line 1549
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1550
    .line 1551
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1555
    .line 1556
    .line 1557
    move-result-object p1

    .line 1558
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1559
    .line 1560
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1564
    .line 1565
    .line 1566
    move-result-object p1

    .line 1567
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1568
    .line 1569
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    sget v1, Lcom/moslay/R$drawable;->new_ramadan_card_theme1_btn:I

    .line 1574
    .line 1575
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1583
    .line 1584
    .line 1585
    move-result-object p1

    .line 1586
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1587
    .line 1588
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1593
    .line 1594
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1599
    .line 1600
    .line 1601
    return-void

    .line 1602
    nop

    .line 1603
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private final showCongratsCards(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ar"

    .line 6
    .line 7
    const-string v2, "more1Txt"

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_1:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 68
    .line 69
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lcom/moslay/R$color;->white:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_6:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 147
    .line 148
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget v1, Lcom/moslay/R$color;->white:I

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 182
    .line 183
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_5:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 226
    .line 227
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget v1, Lcom/moslay/R$color;->white:I

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_2
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 261
    .line 262
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_4:I

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 272
    .line 273
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 281
    .line 282
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 305
    .line 306
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget v1, Lcom/moslay/R$color;->white:I

    .line 326
    .line 327
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 339
    .line 340
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget v0, Lcom/intuit/sdp/a;->_24sdp:I

    .line 344
    .line 345
    invoke-static {p1, v0}, Lcom/moslay/view/ViewExtensionsKt;->setLeftMargin(Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 354
    .line 355
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_3:I

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 365
    .line 366
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 374
    .line 375
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget v1, Lcom/moslay/R$color;->safety_orange:I

    .line 398
    .line 399
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 413
    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget v1, Lcom/moslay/R$color;->white:I

    .line 419
    .line 420
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 433
    .line 434
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_2:I

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 453
    .line 454
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 471
    .line 472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 477
    .line 478
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 483
    .line 484
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 492
    .line 493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget v1, Lcom/moslay/R$color;->white:I

    .line 498
    .line 499
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 512
    .line 513
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_1:I

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 523
    .line 524
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 532
    .line 533
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 550
    .line 551
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 556
    .line 557
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 562
    .line 563
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 571
    .line 572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget v1, Lcom/moslay/R$color;->white:I

    .line 577
    .line 578
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_0
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v1, "id"

    .line 591
    .line 592
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1

    .line 597
    .line 598
    packed-switch p1, :pswitch_data_1

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 606
    .line 607
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_1_in:I

    .line 608
    .line 609
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 617
    .line 618
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 626
    .line 627
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 635
    .line 636
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 644
    .line 645
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 650
    .line 651
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 656
    .line 657
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 665
    .line 666
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sget v1, Lcom/moslay/R$color;->white:I

    .line 671
    .line 672
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 685
    .line 686
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_6_in:I

    .line 687
    .line 688
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 696
    .line 697
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 705
    .line 706
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 714
    .line 715
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 723
    .line 724
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 729
    .line 730
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 735
    .line 736
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 744
    .line 745
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sget v1, Lcom/moslay/R$color;->white:I

    .line 750
    .line 751
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_7
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 764
    .line 765
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_5_in:I

    .line 766
    .line 767
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 775
    .line 776
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 784
    .line 785
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 793
    .line 794
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 802
    .line 803
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 808
    .line 809
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 814
    .line 815
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 823
    .line 824
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sget v1, Lcom/moslay/R$color;->white:I

    .line 829
    .line 830
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_8
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 843
    .line 844
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_4_in:I

    .line 845
    .line 846
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 854
    .line 855
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 863
    .line 864
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 872
    .line 873
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 881
    .line 882
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 887
    .line 888
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 893
    .line 894
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 902
    .line 903
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    sget v1, Lcom/moslay/R$color;->white:I

    .line 908
    .line 909
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 921
    .line 922
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    sget v0, Lcom/intuit/sdp/a;->_24sdp:I

    .line 926
    .line 927
    invoke-static {p1, v0}, Lcom/moslay/view/ViewExtensionsKt;->setLeftMargin(Landroid/view/View;I)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 936
    .line 937
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_3_in:I

    .line 938
    .line 939
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 947
    .line 948
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 956
    .line 957
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 965
    .line 966
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 974
    .line 975
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    sget v1, Lcom/moslay/R$color;->safety_orange:I

    .line 980
    .line 981
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 986
    .line 987
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 995
    .line 996
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1001
    .line 1002
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_a
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1015
    .line 1016
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_2_in:I

    .line 1017
    .line 1018
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1026
    .line 1027
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1035
    .line 1036
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1044
    .line 1045
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 1053
    .line 1054
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 1059
    .line 1060
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1065
    .line 1066
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1074
    .line 1075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1080
    .line 1081
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_b
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1094
    .line 1095
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_1_in:I

    .line 1096
    .line 1097
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1105
    .line 1106
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1114
    .line 1115
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1123
    .line 1124
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 1132
    .line 1133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 1138
    .line 1139
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1144
    .line 1145
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1153
    .line 1154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1159
    .line 1160
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :cond_1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_2

    .line 1177
    .line 1178
    packed-switch p1, :pswitch_data_2

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1186
    .line 1187
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_1_in:I

    .line 1188
    .line 1189
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1197
    .line 1198
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1206
    .line 1207
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1215
    .line 1216
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p1

    .line 1220
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 1224
    .line 1225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 1230
    .line 1231
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1236
    .line 1237
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1245
    .line 1246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1251
    .line 1252
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :pswitch_c
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p1

    .line 1264
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1265
    .line 1266
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_6_in:I

    .line 1267
    .line 1268
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p1

    .line 1275
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1276
    .line 1277
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p1

    .line 1284
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1285
    .line 1286
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p1

    .line 1293
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1294
    .line 1295
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 1303
    .line 1304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 1309
    .line 1310
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1315
    .line 1316
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p1

    .line 1323
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1324
    .line 1325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1330
    .line 1331
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_d
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p1

    .line 1343
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1344
    .line 1345
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_5_in:I

    .line 1346
    .line 1347
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p1

    .line 1354
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1355
    .line 1356
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p1

    .line 1363
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1364
    .line 1365
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p1

    .line 1372
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1373
    .line 1374
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p1

    .line 1378
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 1382
    .line 1383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 1388
    .line 1389
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1394
    .line 1395
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p1

    .line 1402
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1403
    .line 1404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1409
    .line 1410
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :pswitch_e
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p1

    .line 1422
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1423
    .line 1424
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_4_in:I

    .line 1425
    .line 1426
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p1

    .line 1433
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1434
    .line 1435
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1443
    .line 1444
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p1

    .line 1451
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1452
    .line 1453
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p1

    .line 1457
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 1461
    .line 1462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 1467
    .line 1468
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1473
    .line 1474
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1482
    .line 1483
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1488
    .line 1489
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1497
    .line 1498
    .line 1499
    move-result-object p1

    .line 1500
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1501
    .line 1502
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    sget v0, Lcom/intuit/sdp/a;->_24sdp:I

    .line 1506
    .line 1507
    invoke-static {p1, v0}, Lcom/moslay/view/ViewExtensionsKt;->setLeftMargin(Landroid/view/View;I)V

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    :pswitch_f
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1512
    .line 1513
    .line 1514
    move-result-object p1

    .line 1515
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1516
    .line 1517
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_3_in:I

    .line 1518
    .line 1519
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p1

    .line 1526
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1527
    .line 1528
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1532
    .line 1533
    .line 1534
    move-result-object p1

    .line 1535
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1536
    .line 1537
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p1

    .line 1544
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1545
    .line 1546
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1547
    .line 1548
    .line 1549
    move-result-object p1

    .line 1550
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 1554
    .line 1555
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    sget v1, Lcom/moslay/R$color;->safety_orange:I

    .line 1560
    .line 1561
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1566
    .line 1567
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1571
    .line 1572
    .line 1573
    move-result-object p1

    .line 1574
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1575
    .line 1576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1581
    .line 1582
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_10
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1591
    .line 1592
    .line 1593
    move-result-object p1

    .line 1594
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1595
    .line 1596
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_2_in:I

    .line 1597
    .line 1598
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1602
    .line 1603
    .line 1604
    move-result-object p1

    .line 1605
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1606
    .line 1607
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1611
    .line 1612
    .line 1613
    move-result-object p1

    .line 1614
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1615
    .line 1616
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1620
    .line 1621
    .line 1622
    move-result-object p1

    .line 1623
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1624
    .line 1625
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1626
    .line 1627
    .line 1628
    move-result-object p1

    .line 1629
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 1633
    .line 1634
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 1639
    .line 1640
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1645
    .line 1646
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1650
    .line 1651
    .line 1652
    move-result-object p1

    .line 1653
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1654
    .line 1655
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1660
    .line 1661
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1666
    .line 1667
    .line 1668
    return-void

    .line 1669
    :pswitch_11
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1670
    .line 1671
    .line 1672
    move-result-object p1

    .line 1673
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1674
    .line 1675
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_1_in:I

    .line 1676
    .line 1677
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1681
    .line 1682
    .line 1683
    move-result-object p1

    .line 1684
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1685
    .line 1686
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1690
    .line 1691
    .line 1692
    move-result-object p1

    .line 1693
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1694
    .line 1695
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1699
    .line 1700
    .line 1701
    move-result-object p1

    .line 1702
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1703
    .line 1704
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1705
    .line 1706
    .line 1707
    move-result-object p1

    .line 1708
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 1712
    .line 1713
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 1718
    .line 1719
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1724
    .line 1725
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1729
    .line 1730
    .line 1731
    move-result-object p1

    .line 1732
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1733
    .line 1734
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1739
    .line 1740
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1745
    .line 1746
    .line 1747
    return-void

    .line 1748
    :cond_2
    packed-switch p1, :pswitch_data_3

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1752
    .line 1753
    .line 1754
    move-result-object p1

    .line 1755
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1756
    .line 1757
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_1_en:I

    .line 1758
    .line 1759
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1763
    .line 1764
    .line 1765
    move-result-object p1

    .line 1766
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1767
    .line 1768
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1772
    .line 1773
    .line 1774
    move-result-object p1

    .line 1775
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1776
    .line 1777
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1781
    .line 1782
    .line 1783
    move-result-object p1

    .line 1784
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1785
    .line 1786
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1787
    .line 1788
    .line 1789
    move-result-object p1

    .line 1790
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 1794
    .line 1795
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 1800
    .line 1801
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1806
    .line 1807
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1811
    .line 1812
    .line 1813
    move-result-object p1

    .line 1814
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1815
    .line 1816
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1821
    .line 1822
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1827
    .line 1828
    .line 1829
    return-void

    .line 1830
    :pswitch_12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1831
    .line 1832
    .line 1833
    move-result-object p1

    .line 1834
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1835
    .line 1836
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_6_en:I

    .line 1837
    .line 1838
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1842
    .line 1843
    .line 1844
    move-result-object p1

    .line 1845
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1846
    .line 1847
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1851
    .line 1852
    .line 1853
    move-result-object p1

    .line 1854
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1855
    .line 1856
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1860
    .line 1861
    .line 1862
    move-result-object p1

    .line 1863
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1864
    .line 1865
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1866
    .line 1867
    .line 1868
    move-result-object p1

    .line 1869
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 1873
    .line 1874
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 1879
    .line 1880
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1885
    .line 1886
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1890
    .line 1891
    .line 1892
    move-result-object p1

    .line 1893
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1894
    .line 1895
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1900
    .line 1901
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1906
    .line 1907
    .line 1908
    return-void

    .line 1909
    :pswitch_13
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1910
    .line 1911
    .line 1912
    move-result-object p1

    .line 1913
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1914
    .line 1915
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_5_en:I

    .line 1916
    .line 1917
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1921
    .line 1922
    .line 1923
    move-result-object p1

    .line 1924
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1925
    .line 1926
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1930
    .line 1931
    .line 1932
    move-result-object p1

    .line 1933
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 1934
    .line 1935
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1939
    .line 1940
    .line 1941
    move-result-object p1

    .line 1942
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1943
    .line 1944
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1945
    .line 1946
    .line 1947
    move-result-object p1

    .line 1948
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 1952
    .line 1953
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 1958
    .line 1959
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1964
    .line 1965
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1969
    .line 1970
    .line 1971
    move-result-object p1

    .line 1972
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 1973
    .line 1974
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    sget v1, Lcom/moslay/R$color;->white:I

    .line 1979
    .line 1980
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1985
    .line 1986
    .line 1987
    return-void

    .line 1988
    :pswitch_14
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 1989
    .line 1990
    .line 1991
    move-result-object p1

    .line 1992
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1993
    .line 1994
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_4_en:I

    .line 1995
    .line 1996
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2000
    .line 2001
    .line 2002
    move-result-object p1

    .line 2003
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 2004
    .line 2005
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2009
    .line 2010
    .line 2011
    move-result-object p1

    .line 2012
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 2013
    .line 2014
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2018
    .line 2019
    .line 2020
    move-result-object p1

    .line 2021
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 2022
    .line 2023
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2024
    .line 2025
    .line 2026
    move-result-object p1

    .line 2027
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 2031
    .line 2032
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 2037
    .line 2038
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 2043
    .line 2044
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2048
    .line 2049
    .line 2050
    move-result-object p1

    .line 2051
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 2052
    .line 2053
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    sget v1, Lcom/moslay/R$color;->white:I

    .line 2058
    .line 2059
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2067
    .line 2068
    .line 2069
    move-result-object p1

    .line 2070
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 2071
    .line 2072
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    sget v0, Lcom/intuit/sdp/a;->_24sdp:I

    .line 2076
    .line 2077
    invoke-static {p1, v0}, Lcom/moslay/view/ViewExtensionsKt;->setLeftMargin(Landroid/view/View;I)V

    .line 2078
    .line 2079
    .line 2080
    return-void

    .line 2081
    :pswitch_15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2082
    .line 2083
    .line 2084
    move-result-object p1

    .line 2085
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2086
    .line 2087
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_3_en:I

    .line 2088
    .line 2089
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2093
    .line 2094
    .line 2095
    move-result-object p1

    .line 2096
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 2097
    .line 2098
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2102
    .line 2103
    .line 2104
    move-result-object p1

    .line 2105
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 2106
    .line 2107
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2111
    .line 2112
    .line 2113
    move-result-object p1

    .line 2114
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 2115
    .line 2116
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2117
    .line 2118
    .line 2119
    move-result-object p1

    .line 2120
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 2124
    .line 2125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    sget v1, Lcom/moslay/R$color;->safety_orange:I

    .line 2130
    .line 2131
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 2136
    .line 2137
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2141
    .line 2142
    .line 2143
    move-result-object p1

    .line 2144
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 2145
    .line 2146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    sget v1, Lcom/moslay/R$color;->white:I

    .line 2151
    .line 2152
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2157
    .line 2158
    .line 2159
    return-void

    .line 2160
    :pswitch_16
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2161
    .line 2162
    .line 2163
    move-result-object p1

    .line 2164
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2165
    .line 2166
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_2_en:I

    .line 2167
    .line 2168
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2172
    .line 2173
    .line 2174
    move-result-object p1

    .line 2175
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 2176
    .line 2177
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2181
    .line 2182
    .line 2183
    move-result-object p1

    .line 2184
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 2185
    .line 2186
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2190
    .line 2191
    .line 2192
    move-result-object p1

    .line 2193
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 2194
    .line 2195
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2196
    .line 2197
    .line 2198
    move-result-object p1

    .line 2199
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 2203
    .line 2204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 2209
    .line 2210
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 2215
    .line 2216
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2220
    .line 2221
    .line 2222
    move-result-object p1

    .line 2223
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 2224
    .line 2225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    sget v1, Lcom/moslay/R$color;->white:I

    .line 2230
    .line 2231
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2236
    .line 2237
    .line 2238
    return-void

    .line 2239
    :pswitch_17
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2240
    .line 2241
    .line 2242
    move-result-object p1

    .line 2243
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->imgviewCardRamdan:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2244
    .line 2245
    sget v0, Lcom/moslay/R$drawable;->new_ramadan_card_congrats_main_1_en:I

    .line 2246
    .line 2247
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2251
    .line 2252
    .line 2253
    move-result-object p1

    .line 2254
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 2255
    .line 2256
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2260
    .line 2261
    .line 2262
    move-result-object p1

    .line 2263
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more2Txt:Lcom/moslay/view/NewFontTextView;

    .line 2264
    .line 2265
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2269
    .line 2270
    .line 2271
    move-result-object p1

    .line 2272
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 2273
    .line 2274
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2275
    .line 2276
    .line 2277
    move-result-object p1

    .line 2278
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 2282
    .line 2283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    sget v1, Lcom/moslay/R$color;->cherry:I

    .line 2288
    .line 2289
    invoke-static {v0, v1, p1, p0}, Lcom/moslay/fragments/a0;->f(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;)Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    iget-object v0, v0, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 2294
    .line 2295
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 2299
    .line 2300
    .line 2301
    move-result-object p1

    .line 2302
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->more1Txt:Lcom/moslay/view/NewFontTextView;

    .line 2303
    .line 2304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    sget v1, Lcom/moslay/R$color;->white:I

    .line 2309
    .line 2310
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2315
    .line 2316
    .line 2317
    return-void

    .line 2318
    nop

    .line 2319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final getDatabaseAdapter()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "databaseAdapter"

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

.method public final getGeneralInformation()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "generalInformation"

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

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->new_ramadan_card:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->mBinding:Lcom/moslay/databinding/NewRamadanCardBinding;

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

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidCardViewModel;

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.NewRamadanCardBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->setMBinding(Lcom/moslay/databinding/NewRamadanCardBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidCardViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/NewRamadanCardBinding;->setEidCardViewModel(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/EidCardViewModel;)V

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
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->setDatabaseAdapter(Lcom/moslay/database/DatabaseAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getDatabaseAdapter()Lcom/moslay/database/DatabaseAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->setGeneralInformation(Lcom/moslay/database/GeneralInformation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getGeneralInformation()Lcom/moslay/database/GeneralInformation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/HegryDateControl;->getHegryDatyString(JI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lkotlin/ranges/g;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {p2, v0, v1, v0}, Lkotlin/ranges/e;-><init>(III)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/random/e;->a:Lkotlin/random/d;

    .line 57
    .line 58
    invoke-static {p2}, Lhilt_aggregated_deps/r;->m(Lkotlin/ranges/g;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    if-ge p1, v0, :cond_0

    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->showCongratsCards(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->showAllCards(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->getMBinding()Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/moslay/databinding/NewRamadanCardBinding;->layoutRamadan:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    new-instance v0, Landroidx/media3/ui/m;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-direct {v0, p2, v1, p0}, Landroidx/media3/ui/m;-><init>(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final setDatabaseAdapter(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->generalInformation:Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/NewRamadanCardBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/NewRamadanCardView;->mBinding:Lcom/moslay/databinding/NewRamadanCardBinding;

    .line 7
    .line 8
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
