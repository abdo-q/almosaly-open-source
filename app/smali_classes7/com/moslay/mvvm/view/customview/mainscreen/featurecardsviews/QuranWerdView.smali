.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;",
        ">;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 =2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0005J\r\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\u0005R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001e\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "loadKhatmatDataAndView",
        "",
        "setIsNeedAdsControl",
        "()Z",
        "tagScreenToUXCam",
        "onCompleteWerd",
        "onStartWerd",
        "onOpenDetailsOfWerdClick",
        "onCreateNewKhatmaClick",
        "onCreateDefaultKhatmaClick",
        "onOpenKhatmaListClick",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onVisible",
        "chooseEmptyStaView",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/Khatma;",
        "khatamat",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;",
        "mQuranWerdsFragmentPagerAdapter",
        "Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;",
        "quranWerdViewModel",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;",
        "Lcom/moslay/databinding/QuranWerdViewBinding;",
        "mBinding",
        "Lcom/moslay/databinding/QuranWerdViewBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/QuranWerdViewBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/QuranWerdViewBinding;)V",
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

.field public static final Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView$Companion;


# instance fields
.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private info:Lcom/moslay/database/GeneralInformation;

.field private khatamat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;"
        }
    .end annotation
.end field

.field public mBinding:Lcom/moslay/databinding/QuranWerdViewBinding;

.field private mQuranWerdsFragmentPagerAdapter:Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;

.field private quranWerdViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->onOpenDetailsOfWerdClick$lambda$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->onOpenDetailsOfWerdClick$lambda$1(Ljava/lang/Object;)V

    return-void
.end method

.method private final loadKhatmatDataAndView()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getKhatmatMainNotFinished()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    const-string v2, "MOSALY"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "khatamat = "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "testuuTag"

    .line 52
    .line 53
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v2, v1

    .line 70
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    if-lez v2, :cond_19

    .line 80
    .line 81
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v2, v1

    .line 95
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    if-eq v2, v8, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdViewBinding;->quranWerdsPager:Landroidx/viewpager/widget/ViewPager;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object v2, v1

    .line 121
    :goto_4
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move-object v7, v1

    .line 144
    :goto_5
    const/high16 v9, 0x43b90000    # 370.0f

    .line 145
    .line 146
    invoke-static {v8, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v7}, Lkotlin/math/a;->H(F)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v7, v7, Lcom/moslay/databinding/QuranWerdViewBinding;->quranWerdsPager:Landroidx/viewpager/widget/ViewPager;

    .line 161
    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdViewBinding;->pagerIndicator:Lcom/moslay/view/DotsIndicator;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdViewBinding;->quranWerdsPager:Landroidx/viewpager/widget/ViewPager;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move-object v2, v1

    .line 191
    :goto_6
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-object v7, v1

    .line 214
    :goto_7
    const/high16 v9, 0x43ab0000    # 342.0f

    .line 215
    .line 216
    invoke-static {v8, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v7}, Lkotlin/math/a;->H(F)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v7, v7, Lcom/moslay/databinding/QuranWerdViewBinding;->quranWerdsPager:Landroidx/viewpager/widget/ViewPager;

    .line 231
    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdViewBinding;->pagerIndicator:Lcom/moslay/view/DotsIndicator;

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_8
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdViewBinding;->emptyStateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdViewBinding;->quranWerdsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->info:Lcom/moslay/database/GeneralInformation;

    .line 265
    .line 266
    invoke-static {v2}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    const-string v2, "first_time"

    .line 278
    .line 279
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_16

    .line 284
    .line 285
    iget-object v6, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    move-object v6, v1

    .line 299
    :goto_9
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    sub-int/2addr v6, v8

    .line 307
    if-ltz v6, :cond_15

    .line 308
    .line 309
    move v7, v3

    .line 310
    :goto_a
    iget-object v9, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v9, :cond_14

    .line 313
    .line 314
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Lcom/moslay/database/Khatma;

    .line 319
    .line 320
    if-eqz v9, :cond_14

    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/moslay/database/Khatma;->getAccountId()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-nez v9, :cond_14

    .line 327
    .line 328
    iget-object v9, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 329
    .line 330
    if-eqz v9, :cond_d

    .line 331
    .line 332
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Lcom/moslay/database/Khatma;

    .line 337
    .line 338
    if-eqz v9, :cond_d

    .line 339
    .line 340
    invoke-virtual {v9}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    goto :goto_b

    .line 345
    :cond_d
    move-object v9, v1

    .line 346
    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    iget-object v9, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 365
    .line 366
    if-eqz v9, :cond_e

    .line 367
    .line 368
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Lcom/moslay/database/Khatma;

    .line 373
    .line 374
    if-eqz v9, :cond_e

    .line 375
    .line 376
    invoke-virtual {v9}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    iget-object v10, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 381
    .line 382
    if-eqz v10, :cond_e

    .line 383
    .line 384
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Lcom/moslay/database/Khatma;

    .line 389
    .line 390
    if-eqz v10, :cond_e

    .line 391
    .line 392
    invoke-virtual {v10}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    iget-object v11, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 397
    .line 398
    if-eqz v11, :cond_e

    .line 399
    .line 400
    invoke-virtual {v11, v9, v10}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    goto :goto_c

    .line 405
    :cond_e
    move-object v9, v1

    .line 406
    :goto_c
    if-eqz v9, :cond_f

    .line 407
    .line 408
    invoke-virtual {v9}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    goto :goto_d

    .line 417
    :cond_f
    move-object v9, v1

    .line 418
    :goto_d
    if-eqz v9, :cond_10

    .line 419
    .line 420
    iget-object v10, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 421
    .line 422
    if-eqz v10, :cond_11

    .line 423
    .line 424
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Lcom/moslay/database/Khatma;

    .line 429
    .line 430
    if-eqz v10, :cond_11

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    invoke-virtual {v10, v9}, Lcom/moslay/database/Khatma;->setStartPage(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_10
    iget-object v9, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 441
    .line 442
    if-eqz v9, :cond_11

    .line 443
    .line 444
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Lcom/moslay/database/Khatma;

    .line 449
    .line 450
    if-eqz v9, :cond_11

    .line 451
    .line 452
    invoke-virtual {v9, v8}, Lcom/moslay/database/Khatma;->setStartPage(I)V

    .line 453
    .line 454
    .line 455
    :cond_11
    :goto_e
    iget-object v9, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 456
    .line 457
    if-eqz v9, :cond_12

    .line 458
    .line 459
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Lcom/moslay/database/Khatma;

    .line 464
    .line 465
    if-eqz v9, :cond_12

    .line 466
    .line 467
    invoke-virtual {v9, v8}, Lcom/moslay/database/Khatma;->setKhatmaType(I)V

    .line 468
    .line 469
    .line 470
    :cond_12
    iget-object v9, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Lcom/moslay/database/Khatma;

    .line 480
    .line 481
    invoke-virtual {v9}, Lcom/moslay/database/Khatma;->getType()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    sub-int/2addr v9, v8

    .line 486
    iget-object v10, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Lcom/moslay/database/Khatma;

    .line 496
    .line 497
    invoke-virtual {v10, v9}, Lcom/moslay/database/Khatma;->setType(I)V

    .line 498
    .line 499
    .line 500
    iget-object v9, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 501
    .line 502
    if-eqz v9, :cond_14

    .line 503
    .line 504
    iget-object v10, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 505
    .line 506
    if-eqz v10, :cond_13

    .line 507
    .line 508
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Lcom/moslay/database/Khatma;

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_13
    move-object v10, v1

    .line 516
    :goto_f
    invoke-virtual {v9, v10}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    :cond_14
    if-eq v7, v6, :cond_15

    .line 520
    .line 521
    add-int/lit8 v7, v7, 0x1

    .line 522
    .line 523
    goto/16 :goto_a

    .line 524
    .line 525
    :cond_15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 533
    .line 534
    .line 535
    :cond_16
    new-instance v0, Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;

    .line 536
    .line 537
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v4, "getChildFragmentManager(...)"

    .line 542
    .line 543
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v0, v2, v4}, Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;-><init>(Landroidx/fragment/app/i1;Ljava/util/ArrayList;)V

    .line 549
    .line 550
    .line 551
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->mQuranWerdsFragmentPagerAdapter:Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;

    .line 552
    .line 553
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdViewBinding;->quranWerdsPager:Landroidx/viewpager/widget/ViewPager;

    .line 558
    .line 559
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->mQuranWerdsFragmentPagerAdapter:Lcom/moslay/mvvm/adapters/mainscreen/QuranWerdsFragmentPagerAdapter;

    .line 560
    .line 561
    if-eqz v2, :cond_18

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdViewBinding;->pagerIndicator:Lcom/moslay/view/DotsIndicator;

    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v1, v1, Lcom/moslay/databinding/QuranWerdViewBinding;->quranWerdsPager:Landroidx/viewpager/widget/ViewPager;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lcom/moslay/view/DotsIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdViewBinding;->quranWerdsPager:Landroidx/viewpager/widget/ViewPager;

    .line 586
    .line 587
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->info:Lcom/moslay/database/GeneralInformation;

    .line 591
    .line 592
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_17

    .line 597
    .line 598
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdViewBinding;->quranWerdsPager:Landroidx/viewpager/widget/ViewPager;

    .line 603
    .line 604
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    sub-int/2addr v1, v8

    .line 614
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_17
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdViewBinding;->quranWerdsPager:Landroidx/viewpager/widget/ViewPager;

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_18
    const-string v0, "mQuranWerdsFragmentPagerAdapter"

    .line 629
    .line 630
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v1

    .line 634
    :cond_19
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->chooseEmptyStaView()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdViewBinding;->emptyStateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdViewBinding;->quranWerdsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 651
    .line 652
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    return-void
.end method

.method private static final onOpenDetailsOfWerdClick$lambda$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static final onOpenDetailsOfWerdClick$lambda$1(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final chooseEmptyStaView()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lkotlin/ranges/e;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/random/e;->a:Lkotlin/random/d;

    .line 9
    .line 10
    invoke-static {v0}, Lhilt_aggregated_deps/r;->m(Lkotlin/ranges/g;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->setChosenEmptyState(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdViewBinding;->moreButton:Lcom/moslay/view/NewFontTextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget v3, Lcom/moslay/R$string;->werd_card_emptyState_btn_0:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v1

    .line 52
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget v2, Lcom/moslay/R$color;->khatma_empty_state_bg_0:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdViewBinding;->emptyStateBg:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdViewBinding;->emtyStateText:Lcom/moslay/view/NewFontTextView;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    sget v3, Lcom/moslay/R$string;->werd_card_emptyState_0:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v2, v1

    .line 112
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdViewBinding;->emptyStateLogo:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    sget v1, Lcom/moslay/R$drawable;->khatma_empty_state_logo_1:I

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdViewBinding;->moreButton:Lcom/moslay/view/NewFontTextView;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    sget v3, Lcom/moslay/R$string;->werd_card_emptyState_btn_1:I

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object v2, v1

    .line 171
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    sget v2, Lcom/moslay/R$color;->khatma_empty_state_bg_1:I

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdViewBinding;->emptyStateBg:Landroid/widget/ImageView;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdViewBinding;->emtyStateText:Lcom/moslay/view/NewFontTextView;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    sget v3, Lcom/moslay/R$string;->werd_card_emptyState_1:I

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move-object v2, v1

    .line 231
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdViewBinding;->emptyStateLogo:Landroid/widget/ImageView;

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    sget v1, Lcom/moslay/R$drawable;->khatma_empty_state_logo_2:I

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->quran_werd_view:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->mBinding:Lcom/moslay/databinding/QuranWerdViewBinding;

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->quranWerdViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 6
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 7
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 8
    const-class v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;

    .line 9
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;

    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->quranWerdViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->quranWerdViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.view.customview.mainscreen.featurecardsviews.QuranWerdViewViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->loadKhatmatDataAndView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCompleteWerd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/moslay/databinding/QuranWerdViewBinding;->quranWerdsPager:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getID()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v2, v0}, Lcom/moslay/control_2015/Util;->startMushafIntent(ZLandroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCreateDefaultKhatmaClick()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/database/Khatma;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/moslay/database/Khatma;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, v4}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/Khatma;->setStartDate(J)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    sget v3, Lcom/moslay/R$string;->werd_alquran:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/moslay/database/Khatma;->setKhatmaName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2}, Lcom/moslay/database/Khatma;->setType(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v4}, Lcom/moslay/database/DatabaseAdapter;->setSurahAyahFromQuarter(II)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/moslay/database/Khatma;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v5}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/moslay/database/Khatma;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getStartAyah()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/moslay/database/Khatma;->setIsCreateByUser(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/moslay/database/Khatma;->setKhatmaMode(I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "-1"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/moslay/database/Khatma;->setTimes(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const/16 v5, 0xf0

    .line 98
    .line 99
    int-to-long v5, v5

    .line 100
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    add-long/2addr v4, v1

    .line 107
    invoke-virtual {v0, v4, v5}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-virtual {v0, v1}, Lcom/moslay/database/Khatma;->setKhatmaPointIndex(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget v2, Lcom/moslay/R$string;->reason_reading:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/moslay/database/Khatma;->setKhatmaPoint(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, "list = "

    .line 148
    .line 149
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v4, "testTag"

    .line 160
    .line 161
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->insertKhatma(Lcom/moslay/database/Khatma;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    long-to-int v1, v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/moslay/database/Khatma;->setID(I)V

    .line 181
    .line 182
    .line 183
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getID()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v3, v1, v0}, Lcom/moslay/control_2015/Util;->startMushafIntent(ZLandroid/content/Context;I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public onCreateNewKhatmaClick()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/fragments/WerdAddKhatma;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/moslay/fragments/WerdAddKhatma;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.QuranWerdViewBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->setMBinding(Lcom/moslay/databinding/QuranWerdViewBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;->setQuranWerdViewViewModelInterface(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel$QuranWerdViewViewModelInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/QuranWerdViewBinding;->setQuranWerdViewViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdViewViewModel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->info:Lcom/moslay/database/GeneralInformation;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public onOpenDetailsOfWerdClick()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->getMBinding()Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/QuranWerdViewBinding;->quranWerdsPager:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/moslay/database/Khatma;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getKhatmaType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    const-string v3, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v5, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lcom/moslay/database/Khatma;

    .line 59
    .line 60
    :cond_2
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/k;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    invoke-direct {v0, v6}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/k;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4, v2, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(Landroid/content/Context;ILcom/moslay/database/Khatma;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v0, v2, v5}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->khatamat:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lcom/moslay/database/Khatma;

    .line 99
    .line 100
    :cond_4
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/k;

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    invoke-direct {v0, v6}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/k;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/16 v6, 0xca

    .line 107
    .line 108
    invoke-static {v1, v4, v6, v2, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(Landroid/content/Context;IILcom/moslay/database/Khatma;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1, v0, v2, v5}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onOpenKhatmaListClick()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/WerdKhatmaListFragement;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/moslay/fragments/WerdKhatmaListFragement;->EXTRA_MOGTAMAA_KHATMAT:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onStartWerd()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/fragments/WerdMain;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fragments/WerdMain;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 31
    .line 32
    const-class v3, Lcom/moslay/fragments/WerdMain;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v0, v3, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
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
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onVisible()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onVisible()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const-string v1, "onfragmentVisible >> "

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->loadKhatmatDataAndView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setMBinding(Lcom/moslay/databinding/QuranWerdViewBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/QuranWerdView;->mBinding:Lcom/moslay/databinding/QuranWerdViewBinding;

    .line 7
    .line 8
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
