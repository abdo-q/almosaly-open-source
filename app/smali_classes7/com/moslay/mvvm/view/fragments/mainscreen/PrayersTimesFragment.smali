.class public final Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00b8\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u00b8\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020%2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0004J\u0015\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0005\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u0010\u0004J\u000f\u00101\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u0010\u0004J=\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0;2\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R$\u0010B\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR*\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0;8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010U\u001a\u0002048\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR*\u0010]\u001a\n \\*\u0004\u0018\u00010[0[8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010c\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010i\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010o\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR$\u0010u\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010j\u001a\u0004\u0008v\u0010l\"\u0004\u0008w\u0010nR\"\u0010y\u001a\u00020x8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R)\u0010\u0080\u0001\u001a\u00020\u007f8\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R)\u0010\u0086\u0001\u001a\u0002098\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R)\u0010\u008c\u0001\u001a\u0002098\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u0089\u0001\"\u0006\u0008\u008e\u0001\u0010\u008b\u0001R/\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u000207068\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R(\u0010\u0095\u0001\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u0097\u0001\u0010\u000c\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R(\u0010\u009a\u0001\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009a\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u009b\u0001\u0010\u000c\"\u0006\u0008\u009c\u0001\u0010\u0099\u0001R\'\u0010\u009d\u0001\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0005\u0008\u009f\u0001\u0010\u0007\"\u0005\u0008\u00a0\u0001\u0010.R)\u0010\u00a1\u0001\u001a\u00020<8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R(\u0010\u00a7\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a7\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00a8\u0001\u0010\u000c\"\u0006\u0008\u00a9\u0001\u0010\u0099\u0001R\'\u0010\u00aa\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00aa\u0001\u0010\u009e\u0001\u001a\u0005\u0008\u00aa\u0001\u0010\u0007\"\u0005\u0008\u00ab\u0001\u0010.R*\u0010\u00ad\u0001\u001a\u00030\u00ac\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001d\u0010\u00b4\u0001\u001a\u00030\u00b3\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;",
        "<init>",
        "()V",
        "",
        "setIsNeedAdsControl",
        "()Z",
        "Lkotlin/d0;",
        "tagScreenToUXCam",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;",
        "",
        "mCityId",
        "",
        "mCountryIso",
        "mIsDisplayedInHome",
        "mStartingTime",
        "position",
        "updatePrayersTimesForDay",
        "(JLjava/lang/String;IJI)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/moslay/databinding/PrayerTimeItemBinding;",
        "view",
        "index",
        "animateTextView",
        "(Lcom/moslay/databinding/PrayerTimeItemBinding;I)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "onPause",
        "showSelectedPrayTime",
        "setIsShowSelectedPrayTime",
        "(Z)V",
        "onResume",
        "loadPrayersTimesData",
        "updateDataInViews",
        "Landroid/content/res/Resources;",
        "resources",
        "Lcom/moslay/control_2015/PrayerTimeCalculator;",
        "controller",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/PrayTimeSettings;",
        "settings",
        "Lcom/moslay/database/GeneralInformation;",
        "generalInfo",
        "",
        "Lcom/moslay/mvvm/data/model/PrayData;",
        "getPrayersDataOnIO",
        "(Landroid/content/res/Resources;Lcom/moslay/control_2015/PrayerTimeCalculator;Ljava/util/ArrayList;Lcom/moslay/database/GeneralInformation;)Ljava/util/List;",
        "mViewModel",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;",
        "Lcom/moslay/databinding/PrayerTimesFragmentBinding;",
        "mBinding",
        "Lcom/moslay/databinding/PrayerTimesFragmentBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/PrayerTimesFragmentBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/PrayerTimesFragmentBinding;)V",
        "mDayPrayerData",
        "Ljava/util/List;",
        "getMDayPrayerData$mosaly_V1_release",
        "()Ljava/util/List;",
        "setMDayPrayerData$mosaly_V1_release",
        "(Ljava/util/List;)V",
        "Lcom/moslay/control_2015/TimeOperations;",
        "mTimeOperations",
        "Lcom/moslay/control_2015/TimeOperations;",
        "getMTimeOperations$mosaly_V1_release",
        "()Lcom/moslay/control_2015/TimeOperations;",
        "setMTimeOperations$mosaly_V1_release",
        "(Lcom/moslay/control_2015/TimeOperations;)V",
        "mPrayTimeController",
        "Lcom/moslay/control_2015/PrayerTimeCalculator;",
        "getMPrayTimeController$mosaly_V1_release",
        "()Lcom/moslay/control_2015/PrayerTimeCalculator;",
        "setMPrayTimeController$mosaly_V1_release",
        "(Lcom/moslay/control_2015/PrayerTimeCalculator;)V",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "cal",
        "Ljava/util/Calendar;",
        "getCal$mosaly_V1_release",
        "()Ljava/util/Calendar;",
        "setCal$mosaly_V1_release",
        "(Ljava/util/Calendar;)V",
        "isDisplayedInHome",
        "Ljava/lang/Integer;",
        "isDisplayedInHome$mosaly_V1_release",
        "()Ljava/lang/Integer;",
        "setDisplayedInHome$mosaly_V1_release",
        "(Ljava/lang/Integer;)V",
        "cityId",
        "Ljava/lang/Long;",
        "getCityId$mosaly_V1_release",
        "()Ljava/lang/Long;",
        "setCityId$mosaly_V1_release",
        "(Ljava/lang/Long;)V",
        "countryIso",
        "Ljava/lang/String;",
        "getCountryIso$mosaly_V1_release",
        "()Ljava/lang/String;",
        "setCountryIso$mosaly_V1_release",
        "(Ljava/lang/String;)V",
        "mTime",
        "getMTime$mosaly_V1_release",
        "setMTime$mosaly_V1_release",
        "Lcom/moslay/database/City;",
        "mCurrCity",
        "Lcom/moslay/database/City;",
        "getMCurrCity$mosaly_V1_release",
        "()Lcom/moslay/database/City;",
        "setMCurrCity$mosaly_V1_release",
        "(Lcom/moslay/database/City;)V",
        "Lcom/moslay/database/Country;",
        "mCurrCountry",
        "Lcom/moslay/database/Country;",
        "getMCurrCountry$mosaly_V1_release",
        "()Lcom/moslay/database/Country;",
        "setMCurrCountry$mosaly_V1_release",
        "(Lcom/moslay/database/Country;)V",
        "mGeneralInfo",
        "Lcom/moslay/database/GeneralInformation;",
        "getMGeneralInfo$mosaly_V1_release",
        "()Lcom/moslay/database/GeneralInformation;",
        "setMGeneralInfo$mosaly_V1_release",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "cityGeneralInfo",
        "getCityGeneralInfo$mosaly_V1_release",
        "setCityGeneralInfo$mosaly_V1_release",
        "mPraySettings",
        "Ljava/util/ArrayList;",
        "getMPraySettings$mosaly_V1_release",
        "()Ljava/util/ArrayList;",
        "setMPraySettings$mosaly_V1_release",
        "(Ljava/util/ArrayList;)V",
        "mPosition",
        "I",
        "getMPosition$mosaly_V1_release",
        "setMPosition$mosaly_V1_release",
        "(I)V",
        "mSalaIndex",
        "getMSalaIndex$mosaly_V1_release",
        "setMSalaIndex$mosaly_V1_release",
        "isShowSelectedPrayTime",
        "Z",
        "isShowSelectedPrayTime$mosaly_V1_release",
        "setShowSelectedPrayTime$mosaly_V1_release",
        "mOtherSelectedSala",
        "Lcom/moslay/mvvm/data/model/PrayData;",
        "getMOtherSelectedSala$mosaly_V1_release",
        "()Lcom/moslay/mvvm/data/model/PrayData;",
        "setMOtherSelectedSala$mosaly_V1_release",
        "(Lcom/moslay/mvvm/data/model/PrayData;)V",
        "praysCountIndex",
        "getPraysCountIndex",
        "setPraysCountIndex",
        "isToday",
        "setToday",
        "Lcom/moslay/control_2015/MainScreenControl;",
        "mainControl",
        "Lcom/moslay/control_2015/MainScreenControl;",
        "getMainControl",
        "()Lcom/moslay/control_2015/MainScreenControl;",
        "setMainControl",
        "(Lcom/moslay/control_2015/MainScreenControl;)V",
        "Landroid/content/BroadcastReceiver;",
        "broadCastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getBroadCastReceiver",
        "()Landroid/content/BroadcastReceiver;",
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

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$Companion;


# instance fields
.field private final broadCastReceiver:Landroid/content/BroadcastReceiver;

.field private cal:Ljava/util/Calendar;

.field public cityGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private cityId:Ljava/lang/Long;

.field private countryIso:Ljava/lang/String;

.field private isDisplayedInHome:Ljava/lang/Integer;

.field private isShowSelectedPrayTime:Z

.field private isToday:Z

.field private mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

.field public mCurrCity:Lcom/moslay/database/City;

.field public mCurrCountry:Lcom/moslay/database/Country;

.field private mDayPrayerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/PrayData;",
            ">;"
        }
    .end annotation
.end field

.field public mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private mOtherSelectedSala:Lcom/moslay/mvvm/data/model/PrayData;

.field private mPosition:I

.field public mPraySettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;"
        }
    .end annotation
.end field

.field public mPrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

.field private mSalaIndex:I

.field private mTime:Ljava/lang/Long;

.field private mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

.field private mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

.field public mainControl:Lcom/moslay/control_2015/MainScreenControl;

.field private praysCountIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->Companion:Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

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
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mDayPrayerData:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->cal:Ljava/util/Calendar;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->isDisplayedInHome:Ljava/lang/Integer;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->cityId:Ljava/lang/Long;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->countryIso:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mPosition:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->isShowSelectedPrayTime:Z

    .line 48
    .line 49
    new-instance v1, Lcom/moslay/mvvm/data/model/PrayData;

    .line 50
    .line 51
    const/16 v8, 0x3f

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v1 .. v9}, Lcom/moslay/mvvm/data/model/PrayData;-><init>(ILjava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mOtherSelectedSala:Lcom/moslay/mvvm/data/model/PrayData;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->praysCountIndex:I

    .line 67
    .line 68
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$broadCastReceiver$1;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$broadCastReceiver$1;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->broadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic access$getPrayersDataOnIO(Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;Landroid/content/res/Resources;Lcom/moslay/control_2015/PrayerTimeCalculator;Ljava/util/ArrayList;Lcom/moslay/database/GeneralInformation;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getPrayersDataOnIO(Landroid/content/res/Resources;Lcom/moslay/control_2015/PrayerTimeCalculator;Ljava/util/ArrayList;Lcom/moslay/database/GeneralInformation;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final animateTextView$lambda$0(Lcom/moslay/databinding/PrayerTimeItemBinding;Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/PrayerTimeItemBinding;->prayerTime:Lcom/moslay/view/NewFontTextView;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/databinding/PrayerTimeItemBinding;->parent:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->getAllBackgroundDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/moslay/databinding/PrayerTimeItemBinding;->parent:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide/16 p1, 0xfa

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->onViewCreated$lambda$2(Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/databinding/PrayerTimeItemBinding;Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->animateTextView$lambda$0(Lcom/moslay/databinding/PrayerTimeItemBinding;Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;I)V

    return-void
.end method

.method private final getPrayersDataOnIO(Landroid/content/res/Resources;Lcom/moslay/control_2015/PrayerTimeCalculator;Ljava/util/ArrayList;Lcom/moslay/database/GeneralInformation;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/moslay/control_2015/PrayerTimeCalculator;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;",
            "Lcom/moslay/database/GeneralInformation;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/PrayData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/moslay/R$drawable;->main_fajr_icon:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v1, Lcom/moslay/R$drawable;->main_shrouq_icon:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v1, Lcom/moslay/R$drawable;->main_zohr_icon:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v1, Lcom/moslay/R$drawable;->main_asr_icon:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget v1, Lcom/moslay/R$drawable;->main_maghreb_icon:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget v1, Lcom/moslay/R$drawable;->main_esha_icon:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Lcom/moslay/R$drawable;->main_fajr_selected_icon:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget v2, Lcom/moslay/R$drawable;->main_shrouq_selected_icon:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget v2, Lcom/moslay/R$drawable;->main_zohr_selected_icon:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget v2, Lcom/moslay/R$drawable;->main_asr_selected_icon:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget v2, Lcom/moslay/R$drawable;->main_maghreb_selected_icon:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget v2, Lcom/moslay/R$drawable;->main_esha_selected_icon:I

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v3, Lcom/moslay/R$array;->SalwatTimesNames:I

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v3, "getStringArray(...)"

    .line 101
    .line 102
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/moslay/control_2015/DateTime;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mTime:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-direct {v3, v4, v5}, Lcom/moslay/control_2015/DateTime;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3, p3}, Lcom/moslay/control_2015/PrayerTimeCalculator;->calculateDailyPrayers_StringAmPm(Lcom/moslay/control_2015/DateTime;Ljava/util/ArrayList;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->praysCountIndex:I

    .line 124
    .line 125
    if-ltz p3, :cond_1

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    move v5, v3

    .line 129
    :goto_0
    new-instance v4, Lcom/moslay/mvvm/data/model/PrayData;

    .line 130
    .line 131
    aget-object v6, p1, v5

    .line 132
    .line 133
    aget-object v7, p2, v5

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget v10, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mSalaIndex:I

    .line 156
    .line 157
    if-ne v5, v10, :cond_0

    .line 158
    .line 159
    iget-boolean v10, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->isToday:Z

    .line 160
    .line 161
    if-eqz v10, :cond_0

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_0
    move v10, v3

    .line 166
    :goto_1
    invoke-direct/range {v4 .. v10}, Lcom/moslay/mvvm/data/model/PrayData;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    if-eq v5, p3, :cond_1

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    invoke-static {p4}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-object v0
.end method

.method private final loadPrayersTimesData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getViewLifecycleOwner(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 37
    .line 38
    sget-object v3, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 39
    .line 40
    new-instance v4, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v1, p0, v0, v5}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$loadPrayersTimesData$1;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;Landroid/content/res/Resources;Lkotlin/coroutines/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v2, v3, v5, v4, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->lastThirdValue:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->midnightValue:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0
.end method

.method private final updateDataInViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->fajrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->animateTextView(Lcom/moslay/databinding/PrayerTimeItemBinding;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->shrouqLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p0, v0, v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->animateTextView(Lcom/moslay/databinding/PrayerTimeItemBinding;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->zohrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {p0, v0, v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->animateTextView(Lcom/moslay/databinding/PrayerTimeItemBinding;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->asrLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {p0, v0, v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->animateTextView(Lcom/moslay/databinding/PrayerTimeItemBinding;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->maghrebLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v0, v1

    .line 70
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p0, v0, v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->animateTextView(Lcom/moslay/databinding/PrayerTimeItemBinding;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v1, v0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->eshaLayout:Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 82
    .line 83
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v1, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->animateTextView(Lcom/moslay/databinding/PrayerTimeItemBinding;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->fetchSpecialPrayerTimes()V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method


# virtual methods
.method public final animateTextView(Lcom/moslay/databinding/PrayerTimeItemBinding;I)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->getPrayTime(I)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/moslay/databinding/PrayerTimeItemBinding;->parent:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0xfa

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    move-object v4, p0

    .line 53
    move-object v2, p1

    .line 54
    move v5, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getBroadCastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->broadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCal$mosaly_V1_release()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->cal:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCityGeneralInfo$mosaly_V1_release()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->cityGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cityGeneralInfo"

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

.method public final getCityId$mosaly_V1_release()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->cityId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryIso$mosaly_V1_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->countryIso:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->prayer_times_fragment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/PrayerTimesFragmentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCurrCity$mosaly_V1_release()Lcom/moslay/database/City;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mCurrCity:Lcom/moslay/database/City;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mCurrCity"

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

.method public final getMCurrCountry$mosaly_V1_release()Lcom/moslay/database/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mCurrCountry:Lcom/moslay/database/Country;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mCurrCountry"

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

.method public final getMDayPrayerData$mosaly_V1_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/PrayData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mDayPrayerData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMGeneralInfo$mosaly_V1_release()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mGeneralInfo"

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

.method public final getMOtherSelectedSala$mosaly_V1_release()Lcom/moslay/mvvm/data/model/PrayData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mOtherSelectedSala:Lcom/moslay/mvvm/data/model/PrayData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPosition$mosaly_V1_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMPraySettings$mosaly_V1_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mPraySettings:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPraySettings"

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

.method public final getMPrayTimeController$mosaly_V1_release()Lcom/moslay/control_2015/PrayerTimeCalculator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mPrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPrayTimeController"

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

.method public final getMSalaIndex$mosaly_V1_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mSalaIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMTime$mosaly_V1_release()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMTimeOperations$mosaly_V1_release()Lcom/moslay/control_2015/TimeOperations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainControl()Lcom/moslay/control_2015/MainScreenControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mainControl"

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

.method public final getPraysCountIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->praysCountIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

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
    const-class v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

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
    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

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
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    return-object v0
.end method

.method public final isDisplayedInHome$mosaly_V1_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->isDisplayedInHome:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isShowSelectedPrayTime$mosaly_V1_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->isShowSelectedPrayTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isToday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->isToday:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "isDisplayedInHome"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->isDisplayedInHome:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v1, "city_id"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    :goto_1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->cityId:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string v1, "country_iso"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p1, v0

    .line 59
    :goto_2
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->countryIso:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string v0, "startingTime"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mTime:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "position"

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mPosition:I

    .line 91
    .line 92
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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.PrayerTimesFragmentBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->loadPrayersTimesData()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->setMViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->broadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "broadcastOnSelectOtherPrayTimeAction"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->broadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->getLastThirdTime()Landroidx/lifecycle/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/p;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/p;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$sam$androidx_lifecycle_Observer$0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->getMidNightTime()Landroidx/lifecycle/e0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/p;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/p;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$sam$androidx_lifecycle_Observer$0;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 78
    .line 79
    const-string p2, "SCALE"

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    float-to-double p1, p1

    .line 89
    const-wide v0, 0x3ff2666666666666L    # 1.15

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpg-double p1, p1, v0

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    if-gtz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->prayerTimesListLayout:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget v0, Lcom/moslay/R$dimen;->prayer_times_pager_item_height:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lkotlin/math/a;->H(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p1, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->prayerTimesListLayout:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p1, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->prayerTimesListLayout:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget v0, Lcom/moslay/R$dimen;->prayer_times_pager_item_height_bigger_font:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Lkotlin/math/a;->H(F)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget-object p1, p1, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->prayerTimesListLayout:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void
.end method

.method public final setCal$mosaly_V1_release(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->cal:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public final setCityGeneralInfo$mosaly_V1_release(Lcom/moslay/database/GeneralInformation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->cityGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    return-void
.end method

.method public final setCityId$mosaly_V1_release(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->cityId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountryIso$mosaly_V1_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->countryIso:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayedInHome$mosaly_V1_release(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->isDisplayedInHome:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setIsShowSelectedPrayTime(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->midnightGroup:Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/PrayerTimesFragmentBinding;->midnightGroup:Landroidx/constraintlayout/widget/Group;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->isShowSelectedPrayTime:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesFragmentViewModel;->setIsShowSelectedPrayTimeInAdapter(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/databinding/z;->invalidateAll()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/PrayerTimesFragmentBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mBinding:Lcom/moslay/databinding/PrayerTimesFragmentBinding;

    .line 2
    .line 3
    return-void
.end method

.method public final setMCurrCity$mosaly_V1_release(Lcom/moslay/database/City;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mCurrCity:Lcom/moslay/database/City;

    .line 7
    .line 8
    return-void
.end method

.method public final setMCurrCountry$mosaly_V1_release(Lcom/moslay/database/Country;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mCurrCountry:Lcom/moslay/database/Country;

    .line 7
    .line 8
    return-void
.end method

.method public final setMDayPrayerData$mosaly_V1_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/PrayData;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mDayPrayerData:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setMGeneralInfo$mosaly_V1_release(Lcom/moslay/database/GeneralInformation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    return-void
.end method

.method public final setMOtherSelectedSala$mosaly_V1_release(Lcom/moslay/mvvm/data/model/PrayData;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mOtherSelectedSala:Lcom/moslay/mvvm/data/model/PrayData;

    .line 7
    .line 8
    return-void
.end method

.method public final setMPosition$mosaly_V1_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMPraySettings$mosaly_V1_release(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mPraySettings:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setMPrayTimeController$mosaly_V1_release(Lcom/moslay/control_2015/PrayerTimeCalculator;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mPrayTimeController:Lcom/moslay/control_2015/PrayerTimeCalculator;

    .line 7
    .line 8
    return-void
.end method

.method public final setMSalaIndex$mosaly_V1_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mSalaIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMTime$mosaly_V1_release(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMTimeOperations$mosaly_V1_release(Lcom/moslay/control_2015/TimeOperations;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 7
    .line 8
    return-void
.end method

.method public final setMainControl(Lcom/moslay/control_2015/MainScreenControl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mainControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 7
    .line 8
    return-void
.end method

.method public final setPraysCountIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->praysCountIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowSelectedPrayTime$mosaly_V1_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->isShowSelectedPrayTime:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setToday(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->isToday:Z

    .line 2
    .line 3
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method

.method public final updatePrayersTimesForDay(JLjava/lang/String;IJI)V
    .locals 1

    .line 1
    const-string v0, "mCountryIso"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    iput-object p4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->isDisplayedInHome:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->cityId:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->countryIso:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mTime:Ljava/lang/Long;

    .line 25
    .line 26
    iput p7, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->mPosition:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->loadPrayersTimesData()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
