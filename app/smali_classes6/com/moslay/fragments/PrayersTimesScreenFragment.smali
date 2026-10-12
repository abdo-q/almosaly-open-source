.class public Lcom/moslay/fragments/PrayersTimesScreenFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/PrayersTimesScreenFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;",
        ">;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 \u00b7\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00b7\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ-\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008&\u0010\u0005J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\'\u0010\u000cJ)\u0010-\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0005J-\u00104\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\r2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0017002\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\r2\u0006\u00106\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\r2\u0006\u00109\u001a\u00020\r2\u0006\u00106\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0005R\u0018\u0010=\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u0014\"\u0004\u0008B\u0010\u0010R\u001e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010L\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008L\u0010N\"\u0004\u0008O\u0010\u000cR\"\u0010Q\u001a\u00020P8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010X\u001a\u00020W8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010_\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR(\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u0017008\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008h\u0010D\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010n\u001a\u00020m8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR0\u0010t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001700008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR(\u0010z\u001a\u0008\u0012\u0004\u0012\u000202008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR,\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u000202008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010{\u001a\u0005\u0008\u0081\u0001\u0010}\"\u0005\u0008\u0082\u0001\u0010\u007fR*\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R*\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R4\u0010\u0093\u0001\u001a\r \u0092\u0001*\u0005\u0018\u00010\u0091\u00010\u0091\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R,\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R&\u0010\u00a0\u0001\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010@\u001a\u0005\u0008\u00a1\u0001\u0010\u0014\"\u0005\u0008\u00a2\u0001\u0010\u0010R1\u0010\u00a5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a4\u00010\u00a3\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R&\u0010\u00ab\u0001\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ab\u0001\u0010@\u001a\u0005\u0008\u00ac\u0001\u0010\u0014\"\u0005\u0008\u00ad\u0001\u0010\u0010R*\u0010\u00af\u0001\u001a\u00030\u00ae\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001b\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lcom/moslay/fragments/PrayersTimesScreenFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "onNextMonthClicked",
        "onPrevMonthClicked",
        "",
        "isShow",
        "onShowOrHideLoading",
        "(Z)V",
        "",
        "theme",
        "onChangeTheme",
        "(I)V",
        "onShowOrHideCity",
        "onMenuClicked",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "initDataBindingObject",
        "showOrHideEmsakyaCity$mosaly_V1_release",
        "showOrHideEmsakyaCity",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "applyTheme",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "hegryMonth",
        "getSellectedHegryMonth",
        "(I)I",
        "hegryYear",
        "getSellectedHegryYear",
        "(II)I",
        "loadPrayersTimesData",
        "mViewModel",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;",
        "monthIndexOffset",
        "I",
        "getMonthIndexOffset",
        "setMonthIndexOffset",
        "hegryMonthes",
        "[Ljava/lang/String;",
        "Lcom/moslay/databinding/PrayersTimesScreenBinding;",
        "mBinding",
        "Lcom/moslay/databinding/PrayersTimesScreenBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/PrayersTimesScreenBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/PrayersTimesScreenBinding;)V",
        "isEmsakya",
        "Z",
        "()Z",
        "setEmsakya",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "getInfo",
        "()Lcom/moslay/database/GeneralInformation;",
        "setInfo",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "da",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDa$mosaly_V1_release",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDa$mosaly_V1_release",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/adapter/EmsakyaListAdapter;",
        "mAdapter",
        "Lcom/moslay/adapter/EmsakyaListAdapter;",
        "getMAdapter",
        "()Lcom/moslay/adapter/EmsakyaListAdapter;",
        "setMAdapter",
        "(Lcom/moslay/adapter/EmsakyaListAdapter;)V",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "miladyMonths",
        "getMiladyMonths$mosaly_V1_release",
        "()[Ljava/lang/String;",
        "setMiladyMonths$mosaly_V1_release",
        "([Ljava/lang/String;)V",
        "Lcom/moslay/control_2015/HegryDateControl;",
        "hegryDateControl",
        "Lcom/moslay/control_2015/HegryDateControl;",
        "getHegryDateControl$mosaly_V1_release",
        "()Lcom/moslay/control_2015/HegryDateControl;",
        "setHegryDateControl$mosaly_V1_release",
        "(Lcom/moslay/control_2015/HegryDateControl;)V",
        "monthMwaketSalh",
        "[[Ljava/lang/String;",
        "getMonthMwaketSalh$mosaly_V1_release",
        "()[[Ljava/lang/String;",
        "setMonthMwaketSalh$mosaly_V1_release",
        "([[Ljava/lang/String;)V",
        "miladyDays",
        "[[I",
        "getMiladyDays$mosaly_V1_release",
        "()[[I",
        "setMiladyDays$mosaly_V1_release",
        "([[I)V",
        "hegryDays",
        "getHegryDays$mosaly_V1_release",
        "setHegryDays$mosaly_V1_release",
        "Ljava/util/GregorianCalendar;",
        "ramadanCal",
        "Ljava/util/GregorianCalendar;",
        "getRamadanCal$mosaly_V1_release",
        "()Ljava/util/GregorianCalendar;",
        "setRamadanCal$mosaly_V1_release",
        "(Ljava/util/GregorianCalendar;)V",
        "Lcom/moslay/control_2015/TimeOperations;",
        "timeOperations",
        "Lcom/moslay/control_2015/TimeOperations;",
        "getTimeOperations$mosaly_V1_release",
        "()Lcom/moslay/control_2015/TimeOperations;",
        "setTimeOperations$mosaly_V1_release",
        "(Lcom/moslay/control_2015/TimeOperations;)V",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "cal",
        "Ljava/util/Calendar;",
        "getCal$mosaly_V1_release",
        "()Ljava/util/Calendar;",
        "setCal$mosaly_V1_release",
        "(Ljava/util/Calendar;)V",
        "",
        "time",
        "Ljava/lang/Long;",
        "getTime$mosaly_V1_release",
        "()Ljava/lang/Long;",
        "setTime$mosaly_V1_release",
        "(Ljava/lang/Long;)V",
        "desiredDate",
        "getDesiredDate$mosaly_V1_release",
        "setDesiredDate$mosaly_V1_release",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/EmskyaRamadan;",
        "emskyaDays",
        "Ljava/util/ArrayList;",
        "getEmskyaDays$mosaly_V1_release",
        "()Ljava/util/ArrayList;",
        "setEmskyaDays$mosaly_V1_release",
        "(Ljava/util/ArrayList;)V",
        "dayStarterIndex",
        "getDayStarterIndex$mosaly_V1_release",
        "setDayStarterIndex$mosaly_V1_release",
        "Lcom/moslay/asynchronous/EmsakyaRamadanLoader;",
        "ramadanTaskLoader",
        "Lcom/moslay/asynchronous/EmsakyaRamadanLoader;",
        "getRamadanTaskLoader$mosaly_V1_release",
        "()Lcom/moslay/asynchronous/EmsakyaRamadanLoader;",
        "setRamadanTaskLoader$mosaly_V1_release",
        "(Lcom/moslay/asynchronous/EmsakyaRamadanLoader;)V",
        "imageAndTextContainer",
        "Lcom/moslay/fragments/PrayersTimesScreenFragment;",
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

.field public static final Companion:Lcom/moslay/fragments/PrayersTimesScreenFragment$Companion;


# instance fields
.field private cal:Ljava/util/Calendar;

.field public da:Lcom/moslay/database/DatabaseAdapter;

.field private dayStarterIndex:I

.field private desiredDate:I

.field private emskyaDays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/EmskyaRamadan;",
            ">;"
        }
    .end annotation
.end field

.field public hegryDateControl:Lcom/moslay/control_2015/HegryDateControl;

.field private hegryDays:[[I

.field private hegryMonthes:[Ljava/lang/String;

.field private imageAndTextContainer:Lcom/moslay/fragments/PrayersTimesScreenFragment;

.field public info:Lcom/moslay/database/GeneralInformation;

.field private isEmsakya:Z

.field private mAdapter:Lcom/moslay/adapter/EmsakyaListAdapter;

.field public mBinding:Lcom/moslay/databinding/PrayersTimesScreenBinding;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

.field private miladyDays:[[I

.field public miladyMonths:[Ljava/lang/String;

.field private monthIndexOffset:I

.field private monthMwaketSalh:[[Ljava/lang/String;

.field private ramadanCal:Ljava/util/GregorianCalendar;

.field public ramadanTaskLoader:Lcom/moslay/asynchronous/EmsakyaRamadanLoader;

.field private time:Ljava/lang/Long;

.field private timeOperations:Lcom/moslay/control_2015/TimeOperations;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/fragments/PrayersTimesScreenFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/fragments/PrayersTimesScreenFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->Companion:Lcom/moslay/fragments/PrayersTimesScreenFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    new-array v1, v0, [[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    new-array v4, v4, [Ljava/lang/String;

    .line 14
    .line 15
    aput-object v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->monthMwaketSalh:[[Ljava/lang/String;

    .line 21
    .line 22
    new-array v1, v0, [[I

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_1
    const/4 v4, 0x3

    .line 26
    if-ge v3, v0, :cond_1

    .line 27
    .line 28
    new-array v4, v4, [I

    .line 29
    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object v1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->miladyDays:[[I

    .line 36
    .line 37
    new-array v1, v0, [[I

    .line 38
    .line 39
    :goto_2
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    new-array v3, v4, [I

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object v1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->hegryDays:[[I

    .line 49
    .line 50
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->ramadanCal:Ljava/util/GregorianCalendar;

    .line 56
    .line 57
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->cal:Ljava/util/Calendar;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->emskyaDays:Ljava/util/ArrayList;

    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic access$getHegryMonthes$p(Lcom/moslay/fragments/PrayersTimesScreenFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->hegryMonthes:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getSellectedHegryMonth(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->monthIndexOffset:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    rem-int/lit8 v2, v0, 0xc

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    if-lt v2, v1, :cond_0

    .line 11
    .line 12
    rem-int/2addr v0, v1

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/lit8 p1, v0, -0xc

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    rem-int/2addr v0, v1

    .line 18
    :goto_0
    add-int/2addr p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-gez v0, :cond_3

    .line 21
    .line 22
    rem-int/lit8 v2, v0, 0xc

    .line 23
    .line 24
    add-int/2addr v2, p1

    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    rem-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    rem-int/2addr v0, v1

    .line 30
    add-int/2addr v0, p1

    .line 31
    add-int/lit8 p1, v0, 0xc

    .line 32
    .line 33
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    return p1
.end method

.method private final getSellectedHegryYear(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->monthIndexOffset:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    add-int v1, p2, v0

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0xc

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    add-int/2addr p2, v0

    .line 11
    rem-int/lit8 p2, p2, 0xc

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    if-gez v0, :cond_3

    .line 19
    .line 20
    add-int v1, p2, v0

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    add-int/2addr p2, v0

    .line 25
    div-int/lit8 p2, p2, 0xc

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    return p2

    .line 29
    :cond_2
    add-int/2addr p2, v0

    .line 30
    div-int/lit8 p2, p2, 0xc

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    return p2

    .line 36
    :cond_3
    return p1
.end method

.method private final loadPrayersTimesData()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->loadingEmskya:Lcom/moslay/control_2015/LoadingControl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/moslay/control_2015/DateTime;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->cal:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v0, v2, v3}, Lcom/moslay/control_2015/DateTime;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v2}, Lcom/moslay/control_2015/HegryDateControl;->toHegry(Lcom/moslay/control_2015/DateTime;I)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    aget v3, v0, v2

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getSellectedHegryMonth(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    aget v5, v0, v4

    .line 43
    .line 44
    aget v0, v0, v2

    .line 45
    .line 46
    invoke-direct {p0, v5, v0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getSellectedHegryYear(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v3, v0, v5}, Lcom/moslay/control_2015/HegryDateControl;->getMelady(IIII)[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->ramadanCal:Ljava/util/GregorianCalendar;

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    aget v6, v0, v1

    .line 66
    .line 67
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->ramadanCal:Ljava/util/GregorianCalendar;

    .line 71
    .line 72
    aget v5, v0, v2

    .line 73
    .line 74
    sub-int/2addr v5, v2

    .line 75
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->ramadanCal:Ljava/util/GregorianCalendar;

    .line 79
    .line 80
    aget v0, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->monthIndexOffset:I

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    new-instance v0, Lcom/moslay/control_2015/DateTime;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->cal:Ljava/util/Calendar;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-direct {v0, v3, v4}, Lcom/moslay/control_2015/DateTime;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v0, v3}, Lcom/moslay/control_2015/HegryDateControl;->toHegry(Lcom/moslay/control_2015/DateTime;I)[I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aget v0, v0, v1

    .line 113
    .line 114
    sub-int/2addr v0, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v0, -0x1

    .line 117
    :goto_0
    iput v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->desiredDate:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->ramadanCal:Ljava/util/GregorianCalendar;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/TimeOperations;->GetDayID(Ljava/lang/Long;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->dayStarterIndex:I

    .line 136
    .line 137
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->ramadanCal:Ljava/util/GregorianCalendar;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->time:Ljava/lang/Long;

    .line 148
    .line 149
    new-instance v0, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->time:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;-><init>(Landroid/app/Activity;JLcom/moslay/database/GeneralInformation;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->setRamadanTaskLoader$mosaly_V1_release(Lcom/moslay/asynchronous/EmsakyaRamadanLoader;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getRamadanTaskLoader$mosaly_V1_release()Lcom/moslay/asynchronous/EmsakyaRamadanLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;-><init>(Lcom/moslay/fragments/PrayersTimesScreenFragment;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/moslay/asynchronous/EmsakyaRamadanLoader;->setEmsakyaRamadanLoaderListener(Lcom/moslay/asynchronous/EmsakyaRamadanLoader$EmsakyaRamadanLoaderListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getRamadanTaskLoader$mosaly_V1_release()Lcom/moslay/asynchronous/EmsakyaRamadanLoader;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    new-array v1, v1, [Ljava/lang/Void;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/moslay/fragments/PrayersTimesScreenFragment;
    .locals 1

    sget-object v0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->Companion:Lcom/moslay/fragments/PrayersTimesScreenFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moslay/fragments/PrayersTimesScreenFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/moslay/fragments/PrayersTimesScreenFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyTheme()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getSelectedTheme()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->Companion:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;->getTHEME_3()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->theme1IconSelected:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->theme2IconSelected:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->theme3IconSelected:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->headerImageTheme1:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->headerImageTheme2:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->headerImageTheme3:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->tvPrint:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v1, Lcom/moslay/R$drawable;->emsakya_theme3_print:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->tvShare:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v1, Lcom/moslay/R$drawable;->emsakya_theme3_share:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->tvDownload:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v1, Lcom/moslay/R$drawable;->emsakya_theme3_download:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->header:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lcom/moslay/R$color;->emsakya_theme3_header_background:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->rlParent:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v2, Lcom/moslay/R$color;->emsakya_theme3_background:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->llRow:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    sget v1, Lcom/moslay/R$drawable;->emsakya_theme3_titles_background:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->bottomView:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget v2, Lcom/moslay/R$color;->emsakya_bottom_view_theme_3_color:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getSelectedTheme()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$Companion;->getTHEME_2()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v0, v1, :cond_1

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->theme1IconSelected:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->theme2IconSelected:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->theme3IconSelected:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->headerImageTheme1:Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->headerImageTheme2:Landroid/widget/RelativeLayout;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->headerImageTheme3:Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->tvPrint:Landroid/widget/ImageView;

    .line 271
    .line 272
    sget v1, Lcom/moslay/R$drawable;->emsakya_theme2_print:I

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->tvShare:Landroid/widget/ImageView;

    .line 282
    .line 283
    sget v1, Lcom/moslay/R$drawable;->emsakya_theme2_share:I

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->tvDownload:Landroid/widget/ImageView;

    .line 293
    .line 294
    sget v1, Lcom/moslay/R$drawable;->emsakya_theme2_download:I

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->header:Landroid/widget/RelativeLayout;

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget v2, Lcom/moslay/R$color;->emsakya_theme2_header_background:I

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->rlParent:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget v2, Lcom/moslay/R$color;->emsakya_theme2_background:I

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->llRow:Landroid/widget/LinearLayout;

    .line 356
    .line 357
    sget v1, Lcom/moslay/R$drawable;->emsakya_theme2_titles_background:I

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->bottomView:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget v2, Lcom/moslay/R$color;->emsakya_bottom_view_theme_2_color:I

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->theme1IconSelected:Landroid/widget/ImageView;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->theme2IconSelected:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->theme3IconSelected:Landroid/widget/ImageView;

    .line 413
    .line 414
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->headerImageTheme1:Landroid/widget/RelativeLayout;

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->headerImageTheme2:Landroid/widget/RelativeLayout;

    .line 431
    .line 432
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->headerImageTheme3:Landroid/widget/RelativeLayout;

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->tvPrint:Landroid/widget/ImageView;

    .line 449
    .line 450
    sget v1, Lcom/moslay/R$drawable;->emsakya_theme1_print:I

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->tvShare:Landroid/widget/ImageView;

    .line 460
    .line 461
    sget v1, Lcom/moslay/R$drawable;->emsakya_theme1_share:I

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->tvDownload:Landroid/widget/ImageView;

    .line 471
    .line 472
    sget v1, Lcom/moslay/R$drawable;->emsakya_theme1_download:I

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->header:Landroid/widget/RelativeLayout;

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget v2, Lcom/moslay/R$color;->emsakya_theme1_header_background:I

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->rlParent:Landroid/widget/LinearLayout;

    .line 508
    .line 509
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget v2, Lcom/moslay/R$color;->emsakya_theme1_background:I

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->llRow:Landroid/widget/LinearLayout;

    .line 534
    .line 535
    sget v1, Lcom/moslay/R$drawable;->emsakya_theme1_titles_background:I

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->bottomView:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget v2, Lcom/moslay/R$color;->emsakya_bottom_view_theme_1_color:I

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 564
    .line 565
    .line 566
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->mAdapter:Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 567
    .line 568
    if-eqz v0, :cond_3

    .line 569
    .line 570
    if-eqz v0, :cond_2

    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getSelectedTheme()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/EmsakyaListAdapter;->setThemeId(I)V

    .line 581
    .line 582
    .line 583
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->mAdapter:Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 584
    .line 585
    if-eqz v0, :cond_3

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 588
    .line 589
    .line 590
    :cond_3
    return-void
.end method

.method public final getCal$mosaly_V1_release()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->cal:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "da"

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

.method public final getDayStarterIndex$mosaly_V1_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->dayStarterIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDesiredDate$mosaly_V1_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->desiredDate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEmskyaDays$mosaly_V1_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/EmskyaRamadan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->emskyaDays:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHegryDateControl$mosaly_V1_release()Lcom/moslay/control_2015/HegryDateControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->hegryDateControl:Lcom/moslay/control_2015/HegryDateControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hegryDateControl"

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

.method public final getHegryDays$mosaly_V1_release()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->hegryDays:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "info"

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
    sget v0, Lcom/moslay/R$layout;->prayers_times_screen:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMAdapter()Lcom/moslay/adapter/EmsakyaListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->mAdapter:Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->mBinding:Lcom/moslay/databinding/PrayersTimesScreenBinding;

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

.method public final getMiladyDays$mosaly_V1_release()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->miladyDays:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMiladyMonths$mosaly_V1_release()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->miladyMonths:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "miladyMonths"

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

.method public final getMonthIndexOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->monthIndexOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthMwaketSalh$mosaly_V1_release()[[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->monthMwaketSalh:[[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRamadanCal$mosaly_V1_release()Ljava/util/GregorianCalendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->ramadanCal:Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRamadanTaskLoader$mosaly_V1_release()Lcom/moslay/asynchronous/EmsakyaRamadanLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->ramadanTaskLoader:Lcom/moslay/asynchronous/EmsakyaRamadanLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ramadanTaskLoader"

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
    const-string v0, "\u0627\u0644\u0645\u0632\u064a\u062f \u0645\u0646 \u0627\u0644\u0645\u0648\u0627\u0642\u064a\u062a"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime$mosaly_V1_release()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->time:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeOperations$mosaly_V1_release()Lcom/moslay/control_2015/TimeOperations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

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
    const-class v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

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
    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    iput-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

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
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.view.customview.mainscreen.featurecardsviews.PrayersTimesScreenFragmentViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initDataBindingObject()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.moslay.databinding.PrayersTimesScreenBinding"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->setMBinding(Lcom/moslay/databinding/PrayersTimesScreenBinding;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->emsakyaContainer:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const-string v0, "emsakyaContainer"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v5, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->emsakyaList:Landroid/widget/ListView;

    .line 42
    .line 43
    const-string v0, "emsakyaList"

    .line 44
    .line 45
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v3, p0

    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->init(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/widget/RelativeLayout;Landroid/widget/ListView;ZLcom/moslay/database/GeneralInformation;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->setPrayersTimesScreenFragmentViewModelInterface(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel$PrayersTimesScreenFragmentViewModelInterface;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/moslay/databinding/PrayersTimesScreenBinding;->setPrayersTimesScreenFragmentViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/moslay/R$array;->HegryMonths:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, Lcom/moslay/fragments/PrayersTimesScreenFragment;->hegryMonthes:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lcom/moslay/R$array;->miladyMonthes:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->setMiladyMonths$mosaly_V1_release([Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->tvHegrydayMiladyday:Lcom/moslay/view/FontTextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Lcom/moslay/R$string;->hegry_melady_letter:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->loadPrayersTimesData()V

    .line 132
    .line 133
    .line 134
    iput-object v3, v3, Lcom/moslay/fragments/PrayersTimesScreenFragment;->imageAndTextContainer:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->applyTheme()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final isEmsakya()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->isEmsakya:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$id;->drawer_layout:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getScreenName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->mAdapter:Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/moslay/adapter/EmsakyaListAdapter;->showTodayBackground(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onChangeTheme(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->applyTheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->isEmsakya:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->setDa$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "countryISO"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "cityId"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "isDisplayedInHome"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    int-to-long v3, v0

    .line 79
    invoke-virtual {v2, v3, v4, p1, v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfosForCity(JLjava/lang/String;I)Lcom/moslay/database/GeneralInformation;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->setInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->setInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance p1, Lcom/moslay/control_2015/HegryDateControl;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Lcom/moslay/control_2015/HegryDateControl;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->setHegryDateControl$mosaly_V1_release(Lcom/moslay/control_2015/HegryDateControl;)V

    .line 108
    .line 109
    .line 110
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
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->initDataBindingObject()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onMenuClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/moslay/R$id;->drawer_menu:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onNextMonthClicked()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->monthIndexOffset:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->monthIndexOffset:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->loadPrayersTimesData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPrevMonthClicked()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->monthIndexOffset:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->monthIndexOffset:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->loadPrayersTimesData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x3c

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length p1, p2

    .line 25
    if-lez p1, :cond_4

    .line 26
    .line 27
    array-length p1, p3

    .line 28
    if-lez p1, :cond_4

    .line 29
    .line 30
    array-length p1, p3

    .line 31
    const/4 p2, 0x1

    .line 32
    move v0, v1

    .line 33
    :goto_0
    if-ge v0, p1, :cond_2

    .line 34
    .line 35
    aget v2, p3, v0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move p2, v1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->saveEmsakya()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    array-length p1, p3

    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    aget p1, p3, v1

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->captureEmsakya()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public onShowOrHideCity(Z)V
    .locals 0

    return-void
.end method

.method public onShowOrHideLoading(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesScreenBinding;->loadingEmskya:Lcom/moslay/control_2015/LoadingControl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesScreenBinding;->loadingEmskya:Lcom/moslay/control_2015/LoadingControl;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setCal$mosaly_V1_release(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->cal:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public final setDa$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setDayStarterIndex$mosaly_V1_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->dayStarterIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDesiredDate$mosaly_V1_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->desiredDate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEmsakya(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->isEmsakya:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEmskyaDays$mosaly_V1_release(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/EmskyaRamadan;",
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
    iput-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->emskyaDays:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setHegryDateControl$mosaly_V1_release(Lcom/moslay/control_2015/HegryDateControl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->hegryDateControl:Lcom/moslay/control_2015/HegryDateControl;

    .line 7
    .line 8
    return-void
.end method

.method public final setHegryDays$mosaly_V1_release([[I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->hegryDays:[[I

    .line 7
    .line 8
    return-void
.end method

.method public final setInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    return-void
.end method

.method public final setMAdapter(Lcom/moslay/adapter/EmsakyaListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->mAdapter:Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/PrayersTimesScreenBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->mBinding:Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setMiladyDays$mosaly_V1_release([[I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->miladyDays:[[I

    .line 7
    .line 8
    return-void
.end method

.method public final setMiladyMonths$mosaly_V1_release([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->miladyMonths:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMonthIndexOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->monthIndexOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMonthMwaketSalh$mosaly_V1_release([[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->monthMwaketSalh:[[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRamadanCal$mosaly_V1_release(Ljava/util/GregorianCalendar;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->ramadanCal:Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    return-void
.end method

.method public final setRamadanTaskLoader$mosaly_V1_release(Lcom/moslay/asynchronous/EmsakyaRamadanLoader;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->ramadanTaskLoader:Lcom/moslay/asynchronous/EmsakyaRamadanLoader;

    .line 7
    .line 8
    return-void
.end method

.method public final setTime$mosaly_V1_release(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->time:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeOperations$mosaly_V1_release(Lcom/moslay/control_2015/TimeOperations;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 7
    .line 8
    return-void
.end method

.method public showOrHideEmsakyaCity$mosaly_V1_release(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesScreenBinding;->emsakyaForCityTheme1:Lcom/moslay/view/FontTextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesScreenBinding;->emsakyaForCityTheme2:Lcom/moslay/view/FontTextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesScreenBinding;->emsakyaForCityTheme3:Lcom/moslay/view/FontTextView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesScreenBinding;->emsakyaForCityTheme1:Lcom/moslay/view/FontTextView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesScreenBinding;->emsakyaForCityTheme2:Lcom/moslay/view/FontTextView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesScreenBinding;->emsakyaForCityTheme3:Lcom/moslay/view/FontTextView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
