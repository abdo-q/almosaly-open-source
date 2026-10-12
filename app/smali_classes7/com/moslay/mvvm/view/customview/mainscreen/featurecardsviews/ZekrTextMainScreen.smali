.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;
.super Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/Hilt_ZekrTextMainScreen;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/Hilt_ZekrTextMainScreen<",
        "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;",
        ">;",
        "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0005R&\u0010!\u001a\u00060 R\u00020\u00008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;",
        "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "tagScreenToUXCam",
        "Lcom/moslay/entities/TodayWerd;",
        "todayWerd",
        "onWerdDone",
        "(Lcom/moslay/entities/TodayWerd;)V",
        "Lcom/moslay/database/Azkar;",
        "currentZekr",
        "onZekrChange",
        "(Lcom/moslay/database/Azkar;)V",
        "onDataReady",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;",
        "",
        "getLayoutId",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDetach",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;",
        "addZekrReciever",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;",
        "getAddZekrReciever",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;",
        "setAddZekrReciever",
        "(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;)V",
        "azkarViewModel",
        "Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;",
        "AddZekrReceiver",
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
.field public addZekrReciever:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;

.field private azkarViewModel:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/Hilt_ZekrTextMainScreen;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/entities/TodayWerd;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->onCreateView$lambda$3(Lcom/moslay/entities/TodayWerd;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;Lkotlin/jvm/internal/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->onCreateView$lambda$2$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;Lkotlin/jvm/internal/c0;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;Lkotlin/jvm/internal/c0;Lcom/moslay/database/Azkar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->onCreateView$lambda$2(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;Lkotlin/jvm/internal/c0;Lcom/moslay/database/Azkar;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;Lkotlin/jvm/internal/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->onCreateView$lambda$2$lambda$1(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;Lkotlin/jvm/internal/c0;)V

    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;Lkotlin/jvm/internal/c0;Lcom/moslay/database/Azkar;)V
    .locals 4

    .line 1
    const-string v0, "currentZekr"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "getApplicationContext(...)"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/moslay/database/Azkar;->isFromQuraan()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrContent:Lcom/moslay/view/NewFontTextView;

    .line 44
    .line 45
    sget-object v0, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/moslay/control_2015/fonts/FontsControl;->quranUthmanic(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->initTextForAyah(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrContent:Lcom/moslay/view/NewFontTextView;

    .line 79
    .line 80
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/z;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p0, p1, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/z;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;Lkotlin/jvm/internal/c0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrContent:Lcom/moslay/view/NewFontTextView;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrContent:Lcom/moslay/view/NewFontTextView;

    .line 109
    .line 110
    sget-object v0, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/moslay/control_2015/fonts/FontsControl;->arialBold(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 133
    .line 134
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrContent:Lcom/moslay/view/NewFontTextView;

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    if-ne p2, v0, :cond_2

    .line 146
    .line 147
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 150
    .line 151
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrContent:Lcom/moslay/view/NewFontTextView;

    .line 152
    .line 153
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/z;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/z;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;Lkotlin/jvm/internal/c0;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->approveButton:Lcom/moslay/view/NewFontTextView;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getApproveText()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 182
    .line 183
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->approveButton:Lcom/moslay/view/NewFontTextView;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getApproveTextColor()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 199
    .line 200
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrContent:Lcom/moslay/view/NewFontTextView;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getZekrContentColor()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 216
    .line 217
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->moreButton:Lcom/moslay/view/NewFontTextView;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getMoreText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 233
    .line 234
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->azkarSubtitle:Lcom/moslay/view/NewFontTextView;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkarSubTitleTextSize()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 251
    .line 252
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->azkarSubtitle:Lcom/moslay/view/NewFontTextView;

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getZekrSubTitle()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 268
    .line 269
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrTitle:Lcom/moslay/view/NewFontTextView;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getZekrTitle()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 285
    .line 286
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->azkarBg:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkarBackGround()Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 302
    .line 303
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->azkarLogo:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkarLogo()Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 319
    .line 320
    iget-object p0, p0, Lcom/moslay/databinding/ZekrCardMainBinding;->azkarMiniLogo:Landroid/widget/ImageView;

    .line 321
    .line 322
    const/16 p2, 0x8

    .line 323
    .line 324
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 330
    .line 331
    iget-object p0, p0, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrTitleContent:Lcom/moslay/view/NewFontTextView;

    .line 332
    .line 333
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 339
    .line 340
    iget-object p0, p0, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrContent:Lcom/moslay/view/NewFontTextView;

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 348
    .line 349
    iget-object p0, p0, Lcom/moslay/databinding/ZekrCardMainBinding;->knozText:Lcom/moslay/view/NewFontTextView;

    .line 350
    .line 351
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method private static final onCreateView$lambda$2$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;Lkotlin/jvm/internal/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrContent:Lcom/moslay/view/NewFontTextView;

    .line 21
    .line 22
    const v1, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrContent:Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final onCreateView$lambda$2$lambda$1(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;Lkotlin/jvm/internal/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    const/high16 v1, 0x40c00000    # 6.0f

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrContent:Lcom/moslay/view/NewFontTextView;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrContent:Lcom/moslay/view/NewFontTextView;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/entities/TodayWerd;)V
    .locals 1

    const-string v0, "werd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAddZekrReciever()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->addZekrReciever:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "addZekrReciever"

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
    sget v0, Lcom/moslay/R$layout;->zekr_card_main:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->azkarViewModel:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

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
    const-class v1, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

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
    check-cast v0, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->azkarViewModel:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

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
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->azkarViewModel:Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.AzkarMainScreenViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    new-instance p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->setAddZekrReciever(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getAddZekrReciever()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "ADD_ZEKR_ACTION"

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkotlin/jvm/internal/c0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "null cannot be cast to non-null type com.moslay.databinding.ZekrCardMainBinding"

    .line 38
    .line 39
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 43
    .line 44
    iput-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Lcom/moslay/databinding/ZekrCardMainBinding;->setAzkarMainScreenViewModel(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v0, "getBaseActivity(...)"

    .line 62
    .line 63
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getIsknoz()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->azkarMiniLogo:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrTitleContent:Lcom/moslay/view/NewFontTextView;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrContent:Lcom/moslay/view/NewFontTextView;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->knozText:Lcom/moslay/view/NewFontTextView;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->azkarMiniLogo:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkarMiniLogo()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrTitleContent:Lcom/moslay/view/NewFontTextView;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getZekrTitleContent()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 155
    .line 156
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->knozText:Lcom/moslay/view/NewFontTextView;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v1, Lcom/moslay/R$string;->knozCardDetailsText:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 178
    .line 179
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->approveButton:Lcom/moslay/view/NewFontTextView;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getApproveText()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 195
    .line 196
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->approveButton:Lcom/moslay/view/NewFontTextView;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getApproveTextColor()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 212
    .line 213
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->moreButton:Lcom/moslay/view/NewFontTextView;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getMoreText()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 229
    .line 230
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->azkarSubtitle:Lcom/moslay/view/NewFontTextView;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkarSubTitleTextSize()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 246
    .line 247
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->azkarSubtitle:Lcom/moslay/view/NewFontTextView;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getZekrSubTitle()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 263
    .line 264
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->zekrTitle:Lcom/moslay/view/NewFontTextView;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p3}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getZekrTitle()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 280
    .line 281
    iget-object p2, p2, Lcom/moslay/databinding/ZekrCardMainBinding;->azkarBg:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-virtual {p3}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkarBackGround()Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lcom/moslay/databinding/ZekrCardMainBinding;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/moslay/databinding/ZekrCardMainBinding;->azkarLogo:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getAzkarLogo()Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_0
    new-instance p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/a0;

    .line 313
    .line 314
    invoke-direct {p2, p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/a0;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;Lkotlin/jvm/internal/c0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getCurrentZekr()Landroidx/lifecycle/i0;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/b0;

    .line 333
    .line 334
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getTodayWerd()Landroidx/lifecycle/i0;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-virtual {p2, p3, p1}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->setAzkarMainViewModelInterface(Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel$AzkarMainViewModelInterface;)V

    .line 357
    .line 358
    .line 359
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1
.end method

.method public onDataReady()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getAddZekrReciever()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDetach()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onWerdDone(Lcom/moslay/entities/TodayWerd;)V
    .locals 1

    .line 1
    const-string v0, "todayWerd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getTodayWerd()Landroidx/lifecycle/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onZekrChange(Lcom/moslay/database/Azkar;)V
    .locals 1

    .line 1
    const-string v0, "currentZekr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AzkarMainScreenViewModel;->getCurrentZekr()Landroidx/lifecycle/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAddZekrReciever(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen;->addZekrReciever:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/ZekrTextMainScreen$AddZekrReceiver;

    .line 7
    .line 8
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
