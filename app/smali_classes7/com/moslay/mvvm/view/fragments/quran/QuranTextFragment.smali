.class public final Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;
.super Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTextFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;
.implements Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchItemSelected;
.implements Lcom/moslay/fragments/quran/QuranIndexFragment$OnSowarListItemClicked;
.implements Lcom/moslay/fragments/quran/QuranIndexFragment$OnSearchListItemFromIndexClicked;
.implements Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;
.implements Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$KhatamatListBottomSheetFragmentInterface;
.implements Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;
.implements Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;
.implements Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanDoneDialogDismissListener;
.implements Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$Companion;,
        Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;,
        Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTextFragment<",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;",
        ">;",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;",
        "Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchItemSelected;",
        "Lcom/moslay/fragments/quran/QuranIndexFragment$OnSowarListItemClicked;",
        "Lcom/moslay/fragments/quran/QuranIndexFragment$OnSearchListItemFromIndexClicked;",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;",
        "Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$KhatamatListBottomSheetFragmentInterface;",
        "Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;",
        "Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;",
        "Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanDoneDialogDismissListener;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00f2\u00022\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c:\u0004\u00f2\u0002\u00f3\u0002B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u000f\u0010\u001e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u000f\u0010!\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008!\u0010\u000eJ%\u0010(\u001a\u00020\'2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010+\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010*\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008+\u0010,J%\u0010-\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010*\u001a\u00020%\u00a2\u0006\u0004\u0008-\u0010,J\u000f\u0010.\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008.\u0010\u000eJ\u0017\u00100\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00080\u0010\u001cJ\u0019\u00101\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u00081\u0010\u001cJ-\u00107\u001a\u0004\u0018\u0001062\u0006\u00103\u001a\u0002022\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00112\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J!\u0010>\u001a\u00020\u00112\u0006\u0010=\u001a\u0002062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0017\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0011\u00a2\u0006\u0004\u0008@\u0010\u000eJ\u0015\u0010C\u001a\u00020\u00112\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008E\u0010\u000eJ\r\u0010F\u001a\u00020\u0011\u00a2\u0006\u0004\u0008F\u0010\u000eJ\r\u0010G\u001a\u00020\u0011\u00a2\u0006\u0004\u0008G\u0010\u000eJ\u000f\u0010H\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008H\u0010\u000eJ\u000f\u0010I\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008I\u0010\u000eJ\u001f\u0010L\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010Q\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\u00162\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010Q\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008Q\u0010SJ\u001f\u0010T\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008T\u0010MJ\u000f\u0010U\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008U\u0010\u000eJ\u000f\u0010V\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008V\u0010\u000eJ\u000f\u0010W\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008W\u0010\u000eJ\u000f\u0010X\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008X\u0010\u000eJ\u000f\u0010Y\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008Y\u0010\u000eJ\u000f\u0010Z\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008Z\u0010\u000eJ\u000f\u0010[\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008[\u0010\u000eJ\u000f\u0010\\\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\\\u0010\u000eJ\u0017\u0010]\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008]\u0010SJ\u000f\u0010^\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008^\u0010\u000eJ\u0015\u0010_\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u0016\u00a2\u0006\u0004\u0008_\u0010SJ\u0017\u0010b\u001a\u00020\u00112\u0006\u0010a\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008d\u0010\u000eJ\u0017\u0010f\u001a\u00020\u00112\u0006\u0010e\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008f\u0010SJ\u0017\u0010i\u001a\u00020\u00112\u0006\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008k\u0010\u000eJ\u000f\u0010l\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008l\u0010\u000eJ\u0017\u0010m\u001a\u00020\u00112\u0006\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008m\u0010jJ\u000f\u0010o\u001a\u00020nH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010r\u001a\u00020qH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ!\u0010v\u001a\u00020\u00112\u0008\u0010t\u001a\u0004\u0018\u00010\u000f2\u0006\u0010u\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010y\u001a\u00020\u00112\u0006\u0010x\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008y\u0010zJ:\u0010\u0082\u0001\u001a\u00020\u00112\u0006\u0010|\u001a\u00020{2\u0006\u0010~\u001a\u00020}2\u0006\u0010\u007f\u001a\u00020%2\u000e\u0010\u0081\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u0080\u0001H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0011\u0010\u0084\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u000eJ\u000f\u0010\u0085\u0001\u001a\u00020\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u0018J\u001a\u0010\u0087\u0001\u001a\u00020\u00112\u0007\u0010\u0086\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0005\u0008\u0087\u0001\u0010SJ7\u0010\u008d\u0001\u001a\u00020\u00112\u0007\u0010\u0088\u0001\u001a\u00020%2\u0011\u0010\u008b\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u008a\u0001\u0018\u00010\u0089\u00012\u0007\u0010\u008c\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001a\u0010\u0090\u0001\u001a\u00020\u00112\u0007\u0010\u008f\u0001\u001a\u00020\u000fH\u0016\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0013J$\u0010\u0093\u0001\u001a\u00020\u00112\u0007\u0010\u0091\u0001\u001a\u00020%2\u0007\u0010\u0092\u0001\u001a\u00020%H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0011\u0010\u0095\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u000eJ\u0011\u0010\u0096\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u000eJ\u0011\u0010\u0097\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u000eJ\u0011\u0010\u0098\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u000eJ\u0011\u0010\u0099\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u000eJ\u001a\u0010\u009b\u0001\u001a\u00020\u00112\u0007\u0010\u009a\u0001\u001a\u00020%H\u0016\u00a2\u0006\u0005\u0008\u009b\u0001\u0010zJ\u001a\u0010\u009d\u0001\u001a\u00020\u00112\u0007\u0010\u009c\u0001\u001a\u00020%H\u0016\u00a2\u0006\u0005\u0008\u009d\u0001\u0010zJ;\u0010\u00a2\u0001\u001a\t\u0012\u0004\u0012\u00020\"0\u0089\u00012\u0007\u0010\u009e\u0001\u001a\u00020O2\u0007\u0010\u009f\u0001\u001a\u00020O2\u0007\u0010\u00a0\u0001\u001a\u00020\u00162\u0007\u0010\u00a1\u0001\u001a\u00020\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0011\u0010\u00a4\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u000eJ\u0011\u0010\u00a5\u0001\u001a\u00020\u0011H\u0016\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u000eJ\u001a\u0010\u00a7\u0001\u001a\u00020\u00112\u0007\u0010\u00a6\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010SJ \u0010\u00aa\u0001\u001a\u00020\u00112\u000c\u0008\u0002\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a8\u0001H\u0002\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0011\u0010\u00ac\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u000eJ\u0011\u0010\u00ad\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u000eJ\u0011\u0010\u00ae\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010\u000eJ\u0011\u0010\u00af\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00af\u0001\u0010\u000eJ\u0011\u0010\u00b0\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u000eJ\u0011\u0010\u00b1\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010\u000eJ\u001a\u0010\u00b3\u0001\u001a\u00020\u00112\u0007\u0010\u00b2\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010SJ\u0011\u0010\u00b4\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010\u000eJ\u001a\u0010\u00b6\u0001\u001a\u00020\u00112\u0007\u0010\u00b5\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010zJ\u001c\u0010\u00b9\u0001\u001a\u00020\u00112\u0008\u0010\u00b8\u0001\u001a\u00030\u00b7\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u0011\u0010\u00bb\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010\u000eJ\u0011\u0010\u00bc\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010\u000eJ\u0011\u0010\u00bd\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010\u000eJ\u0012\u0010\u00be\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u001b\u0010\u00c1\u0001\u001a\u00020\u00112\u0007\u0010\u00c0\u0001\u001a\u000206H\u0003\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u001a\u0010\u00c4\u0001\u001a\u00020\u00112\u0007\u0010\u00c3\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0005\u0008\u00c4\u0001\u0010zJ\u0011\u0010\u00c5\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010\u000eJ\u0011\u0010\u00c6\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010\u000eJ\u0011\u0010\u00c7\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010\u000eJ\u001a\u0010\u00c9\u0001\u001a\u00020\u00112\u0007\u0010\u00c8\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010SJ\u001a\u0010\u00ca\u0001\u001a\u00020%2\u0006\u0010=\u001a\u000206H\u0002\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J&\u0010\u00ce\u0001\u001a\u00020\u00112\u0007\u0010\u00cc\u0001\u001a\u00020%2\t\u0008\u0002\u0010\u00cd\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u0094\u0001J(\u0010\u00d1\u0001\u001a\u00020\u00112\t\u0008\u0002\u0010\u00cf\u0001\u001a\u00020%2\t\u0008\u0002\u0010\u00d0\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u0094\u0001J\u0011\u0010\u00d0\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010\u000eJ\u0011\u0010\u00d2\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00d2\u0001\u0010\u000eJ\u0011\u0010\u00d3\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010\u000eJ\u0011\u0010\u00d4\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010\u000eJ\u001c\u0010\u00d5\u0001\u001a\u00020\u00112\t\u0008\u0002\u0010\u00cf\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0005\u0008\u00d5\u0001\u0010zJ\u001c\u0010\u00d6\u0001\u001a\u00020\u00112\t\u0008\u0002\u0010\u00cf\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010zJ\u001c\u0010\u00d7\u0001\u001a\u00020\u00112\t\u0008\u0002\u0010\u00cf\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0005\u0008\u00d7\u0001\u0010zJ+\u0010\u00da\u0001\u001a\u00020\u00112\u0007\u0010\u00d8\u0001\u001a\u00020}2\u000e\u0010\u00d9\u0001\u001a\t\u0012\u0004\u0012\u00020g0\u0089\u0001H\u0002\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J\u001a\u0010\u00dd\u0001\u001a\u00020\u00112\u0007\u0010\u00dc\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u00dd\u0001\u0010\u0013J\u0011\u0010\u00de\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00de\u0001\u0010\u000eJ\u0011\u0010\u00df\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00df\u0001\u0010\u000eJ\u001c\u0010\u00e2\u0001\u001a\u00020\u00112\u0008\u0010\u00e1\u0001\u001a\u00030\u00e0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J\u001c\u0010\u00e5\u0001\u001a\u00020\u00112\t\u0008\u0002\u0010\u00e4\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0005\u0008\u00e5\u0001\u0010zJ\u0011\u0010\u00e6\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00e6\u0001\u0010\u000eJ\u001b\u0010\u00e8\u0001\u001a\u00020\u00162\u0007\u0010\u00e7\u0001\u001a\u000206H\u0002\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J\u001a\u0010\u00eb\u0001\u001a\u00020\u00112\u0007\u0010\u00ea\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0005\u0008\u00eb\u0001\u0010zJ\u001a\u0010\u00ed\u0001\u001a\u00020\u00112\u0007\u0010\u00ec\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0005\u0008\u00ed\u0001\u0010zJ\u0011\u0010\u00ee\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00ee\u0001\u0010\u000eJ\u0011\u0010\u00ef\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00ef\u0001\u0010\u000eJ\u001a\u0010\u00f1\u0001\u001a\u00020\u00112\u0007\u0010\u00f0\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0005\u0008\u00f1\u0001\u0010zJ\u0011\u0010\u00f2\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00f2\u0001\u0010\u000eJ\u0011\u0010\u00f3\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00f3\u0001\u0010\u000eJ\u0011\u0010\u00f4\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00f4\u0001\u0010\u000eJ\u0011\u0010\u00f5\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00f5\u0001\u0010\u000eJ\u0011\u0010\u00f6\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00f6\u0001\u0010\u000eJ\u0011\u0010\u00f7\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00f7\u0001\u0010\u000eJ\u001a\u0010\u00f9\u0001\u001a\u00020\u00112\u0007\u0010\u00f8\u0001\u001a\u00020%H\u0002\u00a2\u0006\u0005\u0008\u00f9\u0001\u0010zJ\u0011\u0010\u00fa\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00fa\u0001\u0010\u000eJ\u001b\u0010\u00fc\u0001\u001a\u00020\u00112\u0007\u0010\u00fb\u0001\u001a\u00020\"H\u0002\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001J\u0011\u0010\u00fe\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00fe\u0001\u0010\u000eJ\u0011\u0010\u00ff\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u00ff\u0001\u0010\u000eJ\u0011\u0010\u0080\u0002\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0080\u0002\u0010\u000eJ\u0011\u0010\u0081\u0002\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0081\u0002\u0010\u000eJ\u0011\u0010\u0082\u0002\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0082\u0002\u0010\u000eJ\u0011\u0010\u0083\u0002\u001a\u00020\u0011H\u0002\u00a2\u0006\u0005\u0008\u0083\u0002\u0010\u000eR=\u0010\u0087\u0002\u001a\u0016\u0012\u0005\u0012\u00030\u0085\u00020\u0084\u0002j\n\u0012\u0005\u0012\u00030\u0085\u0002`\u0086\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002\"\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001c\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008d\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R!\u0010\u0095\u0002\u001a\u00030\u0090\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002R*\u0010\u0097\u0002\u001a\u00030\u0096\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002\"\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u0019\u0010\u009d\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u001a\u0010\u00a0\u0002\u001a\u00030\u009f\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R(\u0010\u00a3\u0002\u001a\u0011\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00a2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\"\u0010\u00a5\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R\u001c\u0010\u00a8\u0002\u001a\u0005\u0018\u00010\u00a7\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R\u001a\u0010\u00ab\u0002\u001a\u00030\u00aa\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R \u0010\u00ae\u0002\u001a\t\u0018\u00010\u00ad\u0002R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R\u001c\u0010\u00b1\u0002\u001a\u0005\u0018\u00010\u00b0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R\u001c\u0010\u00b4\u0002\u001a\u0005\u0018\u00010\u00b3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u001a\u0010\u00b7\u0002\u001a\u00030\u00b6\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R\u001c\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u00b9\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R\u0017\u0010h\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u00bc\u0002R\u001a\u0010\u00be\u0002\u001a\u00030\u00bd\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R\u001a\u0010\u00c1\u0002\u001a\u00030\u00c0\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R\u0019\u0010\u00c3\u0002\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R\u001c\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00c5\u0002R*\u0010\u00c7\u0002\u001a\u00030\u00c6\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002\u001a\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002\"\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R*\u0010\u00ce\u0002\u001a\u00030\u00cd\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002\u001a\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002\"\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002R\u001f\u0010\u00d6\u0002\u001a\n\u0012\u0005\u0012\u00030\u00d5\u00020\u00d4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002R$\u0010\u00d9\u0002\u001a\n\u0012\u0005\u0012\u00030\u00d5\u00020\u00d8\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0002\u0010\u00da\u0002\u001a\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R\u0019\u0010\u00dd\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0002\u0010\u009e\u0002R*\u0010\u00df\u0002\u001a\u00030\u00de\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0002\u0010\u00e0\u0002\u001a\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002\"\u0006\u0008\u00e3\u0002\u0010\u00e4\u0002R\u001b\u0010\u00e5\u0002\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002R)\u0010\u00e9\u0002\u001a\u0014\u0012\u000f\u0012\r \u00e8\u0002*\u0005\u0018\u00010\u00a8\u00010\u00a8\u00010\u00e7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R\u0019\u0010\u00eb\u0002\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0002\u0010\u00c4\u0002R(\u0010\u00ec\u0002\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ec\u0002\u0010\u00c4\u0002\u001a\u0006\u0008\u00ed\u0002\u0010\u00bf\u0001\"\u0005\u0008\u00ee\u0002\u0010zR\u0019\u0010\u00ef\u0002\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0002\u0010\u009e\u0002R\u001b\u0010\u00f0\u0002\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0002\u0010\u00f1\u0002\u00a8\u0006\u00f4\u0002"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MainQuranScreenBehaviours;",
        "Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchItemSelected;",
        "Lcom/moslay/fragments/quran/QuranIndexFragment$OnSowarListItemClicked;",
        "Lcom/moslay/fragments/quran/QuranIndexFragment$OnSearchListItemFromIndexClicked;",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;",
        "Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$KhatamatListBottomSheetFragmentInterface;",
        "Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;",
        "Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;",
        "Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanDoneDialogDismissListener;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;",
        "<init>",
        "()V",
        "",
        "baseStr",
        "Lkotlin/d0;",
        "refreshPopupTint",
        "(Ljava/lang/String;)V",
        "getScreenName",
        "()Ljava/lang/String;",
        "",
        "getCurrentFragmentId",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "getLayoutId",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;",
        "initFontSizeLayout",
        "setupShowAllMeaningReceiver",
        "Lcom/moslay/database/Ayah;",
        "startAyah",
        "endAyah",
        "",
        "isFromPage",
        "Landroid/widget/ScrollView;",
        "getQuranTextForShare",
        "(Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Z)Landroid/widget/ScrollView;",
        "isPage",
        "shareAyat",
        "(Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Z)V",
        "shareAyatAction",
        "closeShareFragment",
        "outState",
        "onSaveInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "deleteOldScreenShots",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "replaceFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "callMushafOrDownloadFonts",
        "displayPauseView",
        "handleAutoScrollScreenTouch",
        "onPause",
        "onDestroyView",
        "pageId",
        "ayahId",
        "onItemSelected",
        "(II)V",
        "pageNo",
        "Lcom/moslay/database/Surah;",
        "sora",
        "onSowarListItemClicked",
        "(ILcom/moslay/database/Surah;)V",
        "(I)V",
        "onSearchListItemFromIndexClicked",
        "onResume",
        "onAutoScrollIconClicked",
        "onAutoScrollNextClicked",
        "onAutoScrollPrevClicked",
        "onAutoScrollIncreaseClicked",
        "onAutoScrollDecreaseClicked",
        "onAutoScrollPlayClicked",
        "onAutoScrollPauseClicked",
        "onShowMoreMeaningsClicked",
        "onAutoScrollSettingsClicked",
        "showMoreMeaningsDialog",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "id",
        "onSelectKhatmaInScreen",
        "Lcom/moslay/database/Khatma;",
        "khatma",
        "setupKhatmaProgress",
        "(Lcom/moslay/database/Khatma;)V",
        "showLoading",
        "hideLoading",
        "initKhatma",
        "Lcom/moslay/databinding/TextNumberLayoutBinding;",
        "getAutoScrollLayout",
        "()Lcom/moslay/databinding/TextNumberLayoutBinding;",
        "Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;",
        "getAutoScrollSmallLayout",
        "()Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;",
        "gozaName",
        "souraName",
        "updateGozaNameAndSuraName",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "showFrame",
        "onFrameVisibilityChange",
        "(Z)V",
        "Lcom/moslay/database/Page;",
        "pageObj",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "quranPagesList",
        "isFancyViewShown",
        "Lkotlin/Function0;",
        "isDone",
        "showFancyShow",
        "(Lcom/moslay/database/Page;Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/a;)V",
        "updateUi",
        "getCurrentKhatmaId",
        "index",
        "onQuranMemorizationIntroDismissListener",
        "startSession",
        "",
        "",
        "mixedReadersHeadersList",
        "parentKey",
        "onQuranMemorizationDismissListener",
        "(ZLjava/util/List;Ljava/lang/String;)V",
        "key",
        "onQuranMemorizationReadersDismissListener",
        "start",
        "dismiss",
        "onQuranMemorizationPlanStepsDismissListener",
        "(ZZ)V",
        "onRemoveRevisionSpan",
        "onQuranMemorizationPlanNextClicked",
        "onQuranMemorizationPlanPreviousClicked",
        "onQuranMemorizationPlanStartOverClicked",
        "onIncreaseAyahRepetitionCount",
        "show",
        "showHideShadowView",
        "finishSession",
        "onQuranMemorizationPlanDoneDialogDismissListener",
        "fromSurah",
        "toSurah",
        "fromAyahNumber",
        "toAyahNumber",
        "fetchAllAyat",
        "(Lcom/moslay/database/Surah;Lcom/moslay/database/Surah;II)Ljava/util/List;",
        "onNavigateToAppPurchase",
        "onAdWatched",
        "selectedAyaId",
        "openShareFragment",
        "Landroid/content/Intent;",
        "intent",
        "openAudioPlayer",
        "(Landroid/content/Intent;)V",
        "closeAudioPlayer",
        "setupObservers",
        "openQuranMemorizationDirectly",
        "openSelectedFragment",
        "setupActions",
        "endAutoScroll",
        "i",
        "takeScreenShotForPage",
        "screenshotOfAllPages",
        "isOpenSowarTab",
        "openIndexFragment",
        "Lcom/moslay/databinding/PopupQuranMenuBinding;",
        "popupBinding",
        "initPopupColorsUpdates",
        "(Lcom/moslay/databinding/PopupQuranMenuBinding;)V",
        "updateThemeInPage",
        "onChangedThemeAfterPurchase",
        "setupTranslateCard",
        "isPurchased",
        "()Z",
        "imgMenu",
        "openMenuPopup",
        "(Landroid/view/View;)V",
        "forceOpenSettings",
        "openAutoScroll",
        "displayAutoScrollLargeView",
        "checkForFreeTrial",
        "initPurchasedState",
        "selectedTheme",
        "changeThemeData",
        "isDisplayLandscape",
        "(Landroid/view/View;)Z",
        "toVertical",
        "autoScroll",
        "changeMushafScrollMode",
        "isFromMenu",
        "showMemorizationLayout",
        "openMushaf",
        "showQuranMemorizationIntroBottomSheet",
        "showQuranMemorizationBottomSheet",
        "showQuranMemorizationPlanBottomSheet",
        "openMeanings",
        "openTranslate",
        "openTfaseer",
        "khatamatListRecycler",
        "khatamatList",
        "initKhatamatListRecyclerInMenu",
        "(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V",
        "eventType",
        "sendMenuEvents",
        "openPagesNoPopup",
        "openDuaaScreen",
        "Lcom/moslay/entities/KhatmaData;",
        "khatmaData",
        "applyProgressDesign",
        "(Lcom/moslay/entities/KhatmaData;)V",
        "isNeedAnimation",
        "applyNightMode",
        "applyGradientBackground",
        "pageNoImage",
        "getDistanceFromBottom",
        "(Landroid/view/View;)I",
        "isInCenter",
        "updateKhatmaProgressPosition",
        "isShowFrame",
        "applyAllPageDesign",
        "initFrameBgs",
        "setMenuImg",
        "isFrame",
        "showWithHeaderFrameOrNot",
        "setupMushafType",
        "changeAutoScrollAnimationView",
        "changeMushafMode",
        "hideAutoScrollSmallView",
        "pauseAutoScroll",
        "setBackImg",
        "isReloadMushaf",
        "reloadMushafForMemorization",
        "showQuranMemorizationPlanFirstStep",
        "ayah",
        "setOnPlayNextAyah",
        "(Lcom/moslay/database/Ayah;)V",
        "closeQuranMemorizationOrMemorizationPlanAudioPlayer",
        "hideDots",
        "showQuranMemorizationStepDoneDialog",
        "showQuranMemorizationPlanAudioPlayer",
        "pauseQuranMemorizationOrMemorizationPlanIfRunning",
        "resumeQuranMemorizationPlanIfPaused",
        "Ljava/util/ArrayList;",
        "Lcom/google/android/material/bottomsheet/h;",
        "Lkotlin/collections/ArrayList;",
        "bottomSheets",
        "Ljava/util/ArrayList;",
        "getBottomSheets",
        "()Ljava/util/ArrayList;",
        "setBottomSheets",
        "(Ljava/util/ArrayList;)V",
        "Lcom/moslay/control_2015/assetsPack/AssetPackControl;",
        "assetPackControl",
        "Lcom/moslay/control_2015/assetsPack/AssetPackControl;",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;",
        "sharedViewModel$delegate",
        "Lkotlin/i;",
        "getSharedViewModel",
        "()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;",
        "sharedViewModel",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getGoogleAnalyticsTracker$mosaly_V1_release",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setGoogleAnalyticsTracker$mosaly_V1_release",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "khatmaId",
        "I",
        "Lcom/moslay/control_2015/QuranControl;",
        "quranControl",
        "Lcom/moslay/control_2015/QuranControl;",
        "Lkotlin/Function1;",
        "taatkCallBack",
        "Lkotlin/jvm/functions/k;",
        "callBack",
        "Lkotlin/jvm/functions/a;",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "Lcom/moslay/databinding/QuranTextScreenBinding;",
        "mBinding",
        "Lcom/moslay/databinding/QuranTextScreenBinding;",
        "Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;",
        "mReceiver",
        "Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;",
        "Landroid/widget/PopupWindow;",
        "popUpWindow",
        "Landroid/widget/PopupWindow;",
        "Lcom/moslay/view/PagesNoPopup;",
        "pagesNoPopup",
        "Lcom/moslay/view/PagesNoPopup;",
        "Lcom/moslay/control_2015/KhatmaCalculations;",
        "khatmaCalculations",
        "Lcom/moslay/control_2015/KhatmaCalculations;",
        "Landroid/app/Dialog;",
        "helpDialog",
        "Landroid/app/Dialog;",
        "Lcom/moslay/database/Khatma;",
        "Lcom/moslay/control_2015/KhatmaControl;",
        "khatmaControl",
        "Lcom/moslay/control_2015/KhatmaControl;",
        "Lcom/moslay/control_2015/quran/PageControl;",
        "pageControl",
        "Lcom/moslay/control_2015/quran/PageControl;",
        "menuOpened",
        "Z",
        "Lcom/moslay/databinding/PopupQuranMenuBinding;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "freeTrialHelper",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "getFreeTrialHelper",
        "()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "setFreeTrialHelper",
        "(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V",
        "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "almosalyStarsHelper",
        "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "getAlmosalyStarsHelper",
        "()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "setAlmosalyStarsHelper",
        "(Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V",
        "Landroidx/lifecycle/i0;",
        "Landroid/content/res/ColorStateList;",
        "_popupTint",
        "Landroidx/lifecycle/i0;",
        "Landroidx/lifecycle/e0;",
        "popupTint",
        "Landroidx/lifecycle/e0;",
        "getPopupTint",
        "()Landroidx/lifecycle/e0;",
        "selectedPaidVersion",
        "Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;",
        "quranTextFragmentArgs",
        "Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;",
        "getQuranTextFragmentArgs",
        "()Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;",
        "setQuranTextFragmentArgs",
        "(Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;)V",
        "mViewModel",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;",
        "Landroidx/activity/result/c;",
        "kotlin.jvm.PlatformType",
        "getResult",
        "Landroidx/activity/result/c;",
        "downloadFontsbyAction",
        "backToHorizontal",
        "getBackToHorizontal",
        "setBackToHorizontal",
        "khatmaProgressVisibility",
        "previousMemorizationState",
        "Ljava/lang/String;",
        "Companion",
        "QuranPageViewActionsReceiver",
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

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$Companion;


# instance fields
.field private final _popupTint:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field public almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private assetPackControl:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

.field private backToHorizontal:Z

.field private bottomSheets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/h;",
            ">;"
        }
    .end annotation
.end field

.field private callBack:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field private downloadFontsbyAction:Z

.field public freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final getResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field public googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private helpDialog:Landroid/app/Dialog;

.field private khatma:Lcom/moslay/database/Khatma;

.field private khatmaCalculations:Lcom/moslay/control_2015/KhatmaCalculations;

.field private khatmaControl:Lcom/moslay/control_2015/KhatmaControl;

.field private khatmaId:I

.field private khatmaProgressVisibility:I

.field private mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mReceiver:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;

.field private mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

.field private menuOpened:Z

.field private pageControl:Lcom/moslay/control_2015/quran/PageControl;

.field private pagesNoPopup:Lcom/moslay/view/PagesNoPopup;

.field private popUpWindow:Landroid/widget/PopupWindow;

.field private popupBinding:Lcom/moslay/databinding/PopupQuranMenuBinding;

.field private final popupTint:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0;"
        }
    .end annotation
.end field

.field private previousMemorizationState:Ljava/lang/String;

.field private quranControl:Lcom/moslay/control_2015/QuranControl;

.field private quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

.field private selectedPaidVersion:I

.field private final sharedViewModel$delegate:Lkotlin/i;

.field private taatkCallBack:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTextFragment;-><init>()V

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
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->bottomSheets:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-class v0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$special$$inlined$activityViewModels$default$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$special$$inlined$activityViewModels$default$2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$special$$inlined$activityViewModels$default$3;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroidx/lifecycle/f1;

    .line 36
    .line 37
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->sharedViewModel$delegate:Lkotlin/i;

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/i0;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->_popupTint:Landroidx/lifecycle/i0;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popupTint:Landroidx/lifecycle/e0;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->selectedPaidVersion:I

    .line 53
    .line 54
    new-instance v1, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 55
    .line 56
    const/16 v13, 0x7ff

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-direct/range {v1 .. v14}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;-><init>(Lcom/moslay/mvvm/data/model/AudioPlayerAyah;Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;ZZZZZLjava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 74
    .line 75
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/b;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/b;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "registerForActivityResult(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getResult:Landroidx/activity/result/c;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaProgressVisibility:I

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic A(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Ljava/lang/Boolean;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupObservers$lambda$6(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Ljava/lang/Boolean;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupActions$lambda$13(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$57(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$53(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->initFontSizeLayout$lambda$0(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$36(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$35(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lkotlin/jvm/internal/c0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->shareAyatAction$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lkotlin/jvm/internal/c0;Z)V

    return-void
.end method

.method public static synthetic I(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$48$lambda$47(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public static synthetic J(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupActions$lambda$10(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showFancyShow$lambda$88$lambda$87(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getResult$lambda$26(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic M(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->applyNightMode$lambda$66(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$31(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Page;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showFancyShow$lambda$88$lambda$81$lambda$80(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Page;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$49(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showFancyShow$lambda$88$lambda$87$lambda$86$lambda$85(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$30(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupActions$lambda$8(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$51(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$56(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$42(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Page;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showFancyShow$lambda$88$lambda$81$lambda$80$lambda$79(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Page;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupActions$lambda$14(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$40(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupMushafType$lambda$71(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$46$lambda$45(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    return-void
.end method

.method public static final synthetic access$applyProgressDesign(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/entities/KhatmaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->applyProgressDesign(Lcom/moslay/entities/KhatmaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$closeAudioPlayer(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeAudioPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$closeQuranMemorizationOrMemorizationPlanAudioPlayer(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeQuranMemorizationOrMemorizationPlanAudioPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$endAutoScroll(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->endAutoScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDownloadFontsbyAction$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->downloadFontsbyAction:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getGetActivityActivity$p$s1239845272(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKhatma$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/database/Khatma;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatma:Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKhatmaCalculations$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/control_2015/KhatmaCalculations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaCalculations:Lcom/moslay/control_2015/KhatmaCalculations;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKhatmaProgressVisibility$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaProgressVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/databinding/QuranTextScreenBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPageControl$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/control_2015/quran/PageControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPopUpWindow$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getQuranControl$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/control_2015/QuranControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedViewModel(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$openAudioPlayer(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openAudioPlayer(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$openDuaaScreen(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openDuaaScreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$openPagesNoPopup(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openPagesNoPopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$openQuranMemorizationDirectly(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openQuranMemorizationDirectly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$openSelectedFragment(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openSelectedFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$openShareFragment(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openShareFragment(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$pauseAutoScroll(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->pauseAutoScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reloadMushafForMemorization(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->reloadMushafForMemorization(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$screenshotOfAllPages(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->screenshotOfAllPages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setKhatmaId$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaId:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOnPlayNextAyah(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Ayah;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setOnPlayNextAyah(Lcom/moslay/database/Ayah;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setQuranControl$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$takeScreenShotForPage(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->takeScreenShotForPage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyAllPageDesign(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, v0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "mBinding"

    .line 25
    .line 26
    if-eq v0, v2, :cond_b

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v0, v6, :cond_b

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupMushafType()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->updateKhatmaProgressPosition(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 38
    .line 39
    if-eqz p1, :cond_a

    .line 40
    .line 41
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->imgviewSelectFontSize:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 47
    .line 48
    if-eqz p1, :cond_9

    .line 49
    .line 50
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText:Lcom/moslay/view/NewFontTextView;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText:Lcom/moslay/view/NewFontTextView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText0:Lcom/moslay/view/NewFontTextView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText0:Lcom/moslay/view/NewFontTextView;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->frameTopLeft:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->frameTopRight:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v4}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showWithHeaderFrameOrNot(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setMenuImg()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setBackImg()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->imgMenu:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget v3, Lcom/moslay/R$dimen;->right_left_mushaf_screen_marge:I

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    float-to-int v2, v2

    .line 142
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 143
    .line 144
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    iget-object v2, v2, Lcom/moslay/databinding/QuranTextScreenBinding;->imgMenu:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->imgBack:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v2, Lcom/moslay/R$dimen;->right_left_mushaf_screen_marge:I

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-int v0, v0

    .line 183
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 184
    .line 185
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->imgBack:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_b
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 240
    .line 241
    if-eqz v0, :cond_19

    .line 242
    .line 243
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->imgviewSelectFontSize:Landroidx/appcompat/widget/AppCompatImageView;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText:Lcom/moslay/view/NewFontTextView;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 258
    .line 259
    if-eqz v0, :cond_17

    .line 260
    .line 261
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText:Lcom/moslay/view/NewFontTextView;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 267
    .line 268
    if-eqz v0, :cond_16

    .line 269
    .line 270
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText0:Lcom/moslay/view/NewFontTextView;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 276
    .line 277
    if-eqz v0, :cond_15

    .line 278
    .line 279
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText0:Lcom/moslay/view/NewFontTextView;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->onFrameVisibilityChange(Z)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->initFrameBgs()V

    .line 288
    .line 289
    .line 290
    :goto_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->getIsAnimationPlaying()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    const-string p1, "autoscroll_pause_button"

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_c
    const-string p1, "auto_scroll_play_icon"

    .line 310
    .line 311
    :goto_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 312
    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 316
    .line 317
    const-string v2, "getActivityActivity"

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    iget-object v0, v0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollPauseImage:Landroid/widget/ImageView;

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 336
    .line 337
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, p1, v4, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 348
    .line 349
    if-eqz p1, :cond_13

    .line 350
    .line 351
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 352
    .line 353
    if-eqz p1, :cond_e

    .line 354
    .line 355
    iget-object p1, p1, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollSettings:Landroid/widget/ImageView;

    .line 356
    .line 357
    if-eqz p1, :cond_e

    .line 358
    .line 359
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 370
    .line 371
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v6, "autoscroll_settings"

    .line 375
    .line 376
    invoke-virtual {v0, v6, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 381
    .line 382
    .line 383
    :cond_e
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 384
    .line 385
    if-eqz p1, :cond_12

    .line 386
    .line 387
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollLargeViewClose:Landroid/widget/ImageView;

    .line 388
    .line 389
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 400
    .line 401
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v2, "new_mushaf_menu_close"

    .line 405
    .line 406
    invoke-virtual {v0, v2, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 414
    .line 415
    if-eqz p1, :cond_11

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_11

    .line 422
    .line 423
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 424
    .line 425
    if-eqz p1, :cond_10

    .line 426
    .line 427
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollControlLayout:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    const-string v4, "mushaf_selector"

    .line 440
    .line 441
    invoke-virtual {v0, p1, v2, v4, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGDrawable(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/GradientDrawable;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 446
    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollControlLayout:Landroid/widget/LinearLayout;

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_11
    return-void

    .line 464
    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_1a
    const-string p1, "quranControl"

    .line 497
    .line 498
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1
.end method

.method private final applyGradientBackground()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->pageHeader:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    const-string v3, "mushaf_index_bg"

    .line 22
    .line 23
    const-string v4, "getActivityActivity"

    .line 24
    .line 25
    invoke-static {v2, v4, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "mBinding"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
.end method

.method private final applyNightMode(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "pageParent"

    .line 14
    .line 15
    const-string v5, "mushaf_index_bg"

    .line 16
    .line 17
    const/high16 v6, -0x1000000

    .line 18
    .line 19
    const-string v7, "getActivityActivity"

    .line 20
    .line 21
    const-string v8, "mBinding"

    .line 22
    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 26
    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->pageParent:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v9, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->pageParent:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v15, Lcom/moslay/mvvm/view/fragments/quran/v;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v15, v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/v;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 49
    .line 50
    .line 51
    const/16 v16, 0x5

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const-wide/16 v11, 0x190

    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    invoke-static/range {v9 .. v17}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeIn$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->pageHeader:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText:Lcom/moslay/view/NewFontTextView;

    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText:Lcom/moslay/view/NewFontTextView;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText0:Lcom/moslay/view/NewFontTextView;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText0:Lcom/moslay/view/NewFontTextView;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->imgviewSelectFontSize:Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    iget-object v4, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 121
    .line 122
    sget v6, Lcom/moslay/R$color;->white:I

    .line 123
    .line 124
    invoke-static {v4, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    invoke-virtual {v1, v4, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/moslay/databinding/KhatmaProgressViewBinding;->khatmaProgressLayout:Landroidx/cardview/widget/CardView;

    .line 140
    .line 141
    const-string v4, "#2A2A2A"

    .line 142
    .line 143
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v1, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->headerInCaseFrame:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    sget-object v4, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 157
    .line 158
    iget-object v6, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 159
    .line 160
    invoke-static {v6, v7, v0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v4, v6, v5, v9}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->headerInCaseNotFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    iget-object v6, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 178
    .line 179
    invoke-static {v6, v7, v0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v4, v6, v5, v9}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_c
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 233
    .line 234
    if-eqz v1, :cond_28

    .line 235
    .line 236
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->pageParent:Landroid/widget/RelativeLayout;

    .line 237
    .line 238
    sget-object v9, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 239
    .line 240
    iget-object v10, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 241
    .line 242
    invoke-static {v10, v7, v0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v9, v10, v5, v11}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    .line 252
    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    iget-object v10, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->pageParent:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/v;

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    invoke-direct {v1, v0, v4}, Lcom/moslay/mvvm/view/fragments/quran/v;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 268
    .line 269
    .line 270
    const/16 v17, 0x5

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const-wide/16 v12, 0x190

    .line 276
    .line 277
    const-wide/16 v14, 0x0

    .line 278
    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    invoke-static/range {v10 .. v18}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeIn$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_e
    :goto_1
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->applyGradientBackground()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 293
    .line 294
    if-eqz v1, :cond_27

    .line 295
    .line 296
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText:Lcom/moslay/view/NewFontTextView;

    .line 297
    .line 298
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 302
    .line 303
    if-eqz v1, :cond_26

    .line 304
    .line 305
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText:Lcom/moslay/view/NewFontTextView;

    .line 306
    .line 307
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 311
    .line 312
    if-eqz v1, :cond_25

    .line 313
    .line 314
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText0:Lcom/moslay/view/NewFontTextView;

    .line 315
    .line 316
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 320
    .line 321
    if-eqz v1, :cond_24

    .line 322
    .line 323
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText0:Lcom/moslay/view/NewFontTextView;

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 329
    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_10

    .line 337
    .line 338
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 339
    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->imgviewSelectFontSize:Landroidx/appcompat/widget/AppCompatImageView;

    .line 343
    .line 344
    iget-object v4, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 345
    .line 346
    sget v6, Lcom/moslay/R$color;->black:I

    .line 347
    .line 348
    invoke-static {v4, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 353
    .line 354
    invoke-virtual {v1, v4, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_10
    :goto_2
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 363
    .line 364
    if-eqz v1, :cond_23

    .line 365
    .line 366
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 367
    .line 368
    iget-object v1, v1, Lcom/moslay/databinding/KhatmaProgressViewBinding;->khatmaProgressLayout:Landroidx/cardview/widget/CardView;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    sget v6, Lcom/moslay/R$color;->khatma_card_background_color:I

    .line 375
    .line 376
    invoke-static {v4, v6}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v1, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_12

    .line 392
    .line 393
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 394
    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 398
    .line 399
    iget-object v1, v1, Lcom/moslay/databinding/KhatmaProgressViewBinding;->khatmaProgressLayout:Landroidx/cardview/widget/CardView;

    .line 400
    .line 401
    iget-object v4, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 402
    .line 403
    const-string v6, "khatma_mushaf_bg"

    .line 404
    .line 405
    invoke-static {v4, v7, v0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-virtual {v9, v4, v6, v10}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v1, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v2

    .line 421
    :cond_12
    :goto_3
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 422
    .line 423
    if-eqz v1, :cond_22

    .line 424
    .line 425
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->headerInCaseFrame:Landroid/widget/LinearLayout;

    .line 426
    .line 427
    iget-object v4, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 428
    .line 429
    invoke-static {v4, v7, v0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {v9, v4, v5, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 441
    .line 442
    if-eqz v1, :cond_21

    .line 443
    .line 444
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->headerInCaseNotFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 445
    .line 446
    iget-object v4, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 447
    .line 448
    invoke-static {v4, v7, v0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-virtual {v9, v4, v5, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 457
    .line 458
    .line 459
    :goto_4
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 460
    .line 461
    const-string v4, "more_khatamat"

    .line 462
    .line 463
    const-string v5, "quranControl"

    .line 464
    .line 465
    if-eqz v1, :cond_14

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_14

    .line 472
    .line 473
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 474
    .line 475
    if-eqz v1, :cond_13

    .line 476
    .line 477
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 478
    .line 479
    iget-object v1, v1, Lcom/moslay/databinding/KhatmaProgressViewBinding;->moreKhatamatImage:Landroid/widget/ImageView;

    .line 480
    .line 481
    sget-object v6, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v9}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    iget-object v10, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 492
    .line 493
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v4, v9, v10}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v2

    .line 508
    :cond_14
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 509
    .line 510
    if-eqz v1, :cond_20

    .line 511
    .line 512
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 513
    .line 514
    iget-object v1, v1, Lcom/moslay/databinding/KhatmaProgressViewBinding;->moreKhatamatImage:Landroid/widget/ImageView;

    .line 515
    .line 516
    iget-object v6, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 517
    .line 518
    if-eqz v6, :cond_1f

    .line 519
    .line 520
    invoke-static {v0, v6, v4, v1}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 521
    .line 522
    .line 523
    :goto_5
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 524
    .line 525
    if-eqz v1, :cond_1e

    .line 526
    .line 527
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 528
    .line 529
    iget-object v1, v1, Lcom/moslay/databinding/KhatmaProgressViewBinding;->khatmaName:Lcom/moslay/view/NewFontTextView;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 546
    .line 547
    if-eqz v1, :cond_1d

    .line 548
    .line 549
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 550
    .line 551
    iget-object v1, v1, Lcom/moslay/databinding/KhatmaProgressViewBinding;->khatmaProgressText:Lcom/moslay/view/NewFontTextView;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 568
    .line 569
    if-eqz v1, :cond_1c

    .line 570
    .line 571
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 572
    .line 573
    iget-object v1, v1, Lcom/moslay/databinding/KhatmaProgressViewBinding;->khatmaProgressPersentageText:Lcom/moslay/view/NewFontTextView;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 590
    .line 591
    if-eqz v1, :cond_1b

    .line 592
    .line 593
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->pageHeader:Landroid/widget/RelativeLayout;

    .line 594
    .line 595
    new-instance v4, Lcom/moslay/mvvm/view/fragments/quran/w;

    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    invoke-direct {v4, v0, v6}, Lcom/moslay/mvvm/view/fragments/quran/w;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 605
    .line 606
    if-eqz v1, :cond_1a

    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuran()Ljava/lang/Float;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    iget-object v4, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 617
    .line 618
    if-eqz v4, :cond_19

    .line 619
    .line 620
    iget v2, v4, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 621
    .line 622
    cmpg-float v1, v1, v2

    .line 623
    .line 624
    if-gtz v1, :cond_15

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    :cond_15
    invoke-direct {v0, v3}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->applyAllPageDesign(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-class v2, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v1, v2}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_16

    .line 645
    .line 646
    check-cast v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->applyLightOrNightMode()V

    .line 649
    .line 650
    .line 651
    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-class v2, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v1, v2}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_17

    .line 666
    .line 667
    check-cast v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 668
    .line 669
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->applyLightOrNightMode()V

    .line 670
    .line 671
    .line 672
    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-class v2, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v1, v2}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_18

    .line 687
    .line 688
    check-cast v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->applyLightOrNightMode()V

    .line 691
    .line 692
    .line 693
    :cond_18
    return-void

    .line 694
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v2

    .line 698
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v2

    .line 702
    :cond_1b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v2

    .line 706
    :cond_1c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v2

    .line 710
    :cond_1d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v2

    .line 714
    :cond_1e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v2

    .line 718
    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v2

    .line 722
    :cond_20
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v2

    .line 726
    :cond_21
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v2

    .line 730
    :cond_22
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v2

    .line 734
    :cond_23
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v2

    .line 738
    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v2

    .line 742
    :cond_25
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v2

    .line 746
    :cond_26
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v2

    .line 750
    :cond_27
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v2

    .line 754
    :cond_28
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v2
.end method

.method public static synthetic applyNightMode$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->applyNightMode(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final applyNightMode$lambda$65(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/databinding/QuranTextScreenBinding;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "mBinding"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method private static final applyNightMode$lambda$66(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    const-string v3, "mushaf_index_bg"

    .line 12
    .line 13
    const-string v4, "getActivityActivity"

    .line 14
    .line 15
    invoke-static {v2, v4, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v1, v2, v3, p0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "mBinding"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static final applyNightMode$lambda$67(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
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
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/moslay/databinding/QuranTextScreenBinding;->pageHeader:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v1, "mushaf_header_height"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "mBinding"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    return-void
.end method

.method private final applyProgressDesign(Lcom/moslay/entities/KhatmaData;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/moslay/databinding/KhatmaProgressViewBinding;->khatmaName:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatma:Lcom/moslay/database/Khatma;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/moslay/databinding/KhatmaProgressViewBinding;->khatmaProgressIndicator:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaControl:Lcom/moslay/control_2015/KhatmaControl;

    .line 24
    .line 25
    const-string v4, "khatmaControl"

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v3, v5, v6, v7}, Lcom/moslay/control_2015/KhatmaControl;->getKhatmaProgressIndicator(JZ)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/moslay/databinding/KhatmaProgressViewBinding;->khatmaProgress:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v5, Lcom/moslay/R$color;->white:I

    .line 62
    .line 63
    invoke-static {v3, v5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/moslay/databinding/KhatmaProgressViewBinding;->khatmaProgress:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaControl:Lcom/moslay/control_2015/KhatmaControl;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v3, v4, v5}, Lcom/moslay/control_2015/KhatmaControl;->getKhatmaProgressColor(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2, v1}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/moslay/databinding/KhatmaProgressViewBinding;->khatmaProgress:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 88
    .line 89
    const/high16 v2, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setBackgroundProgressBarWidth(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/moslay/databinding/KhatmaProgressViewBinding;->khatmaProgress:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgressBarWidth(F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/moslay/databinding/KhatmaProgressViewBinding;->khatmaProgress:Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaData;->getProgress()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-double v2, v2

    .line 106
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaData;->getProgressMax()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-double v4, v4

    .line 111
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    mul-double/2addr v4, v6

    .line 114
    div-double/2addr v2, v4

    .line 115
    const/16 v4, 0x64

    .line 116
    .line 117
    int-to-double v4, v4

    .line 118
    mul-double/2addr v2, v4

    .line 119
    double-to-int v2, v2

    .line 120
    int-to-float v2, v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/mikhaellopez/circularprogressbar/CircularProgressBar;->setProgress(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/moslay/databinding/KhatmaProgressViewBinding;->khatmaProgressPersentageText:Lcom/moslay/view/NewFontTextView;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaData;->getProgress()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-double v2, v2

    .line 131
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaData;->getProgressMax()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-double v8, v8

    .line 136
    mul-double/2addr v8, v6

    .line 137
    div-double/2addr v2, v8

    .line 138
    mul-double/2addr v2, v4

    .line 139
    double-to-int v2, v2

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "%"

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/moslay/databinding/KhatmaProgressViewBinding;->khatmaProgressText:Lcom/moslay/view/NewFontTextView;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaData;->getProgressText()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_2
    const-string p1, "khatma"

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_3
    const-string p1, "mBinding"

    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$43(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$41(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$29(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->applyNightMode$lambda$67(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    return-void
.end method

.method private final changeAutoScrollAnimationView()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->getIsAnimationPlaying()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->displayPauseView()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getSettingsDisplayed(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "mBinding"

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollSmallView:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollLargeView:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->dimLayout:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 75
    .line 76
    const-string v1, "getActivityActivity"

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollPauseImage:Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 95
    .line 96
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v7, "auto_scroll_play_icon"

    .line 100
    .line 101
    invoke-virtual {v2, v7, v5, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollSettings:Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 131
    .line 132
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "autoscroll_settings"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget-object v0, v0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollSmallView:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollLargeView:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->dimLayout:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3
.end method

.method private final changeMushafMode()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "viewModePref"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeMushafScrollMode(ZZ)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->backToHorizontal:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final changeMushafScrollMode(ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getBaseActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->saveQuranViewModeUserProperty(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    const-string v2, "getActivityActivity"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    xor-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->changeMushafDisplayType(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->changeMushafDisplayMode(Z)Lkotlin/d0;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "vertical"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "horizontal"

    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->sendMenuEvents(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static synthetic changeMushafScrollMode$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeMushafScrollMode(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final changeThemeData(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->changeNightMode(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->changeNightMode()Lkotlin/d0;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->applyKhatmaBookmarkAyah()Lkotlin/d0;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v1, v0, v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->applyNightMode$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "mushaf_popup_icon"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getPopupTxtClr(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "mushaf_popup"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getPopupHeaderBGClr(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "mushaf_translation_bg"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getPopupBgColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->updateThemeInPage()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setMenuImg()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    instance-of v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->initColorsWithTheme()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->updateMinimized()V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "type"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getCurrentThemeName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "mushafThemes_"

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v2, "quran_menu_items"

    .line 139
    .line 140
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final checkForFreeTrial()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getSupportFragmentManager(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "freeTrialMushafKey"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v2, p0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->onNavigateToAppPurchase()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final closeAudioPlayer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->performCloseIconClick()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final closeQuranMemorizationOrMemorizationPlanAudioPlayer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->finishMemorizationMode()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->finishMemorizationPlanMode()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupMushafType$lambda$72(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$50(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method private final displayAutoScrollLargeView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollControlLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollLargeView:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollSmallView:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->dimLayout:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public static synthetic e(Landroid/widget/LinearLayout;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$38(Landroid/widget/LinearLayout;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$58(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method private final endAutoScroll()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->backToHorizontal:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeMushafScrollMode(ZZ)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->backToHorizontal:Z

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->setIsAnimationPlaying(Z)Lkotlin/d0;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "mBinding"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollLargeView:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollSmallView:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->dimLayout:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    const-string v2, "null cannot be cast to non-null type com.moslay.mvvm.view.fragments.quran.MushafActivity"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->setAutoScrollOpen(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupMushafType$lambda$70(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupActions$lambda$7(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupActions$lambda$12(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$59(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    return-void
.end method

.method private final getDistanceFromBottom(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->pageParent:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/intuit/sdp/a;->_4sdp:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    const-string p1, "mBinding"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method private static final getResult$lambda$26(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->onChangedThemeAfterPurchase()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->sharedViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupActions$lambda$11(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->applyNightMode$lambda$65(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final hideAutoScrollSmallView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollSmallView:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v0, "mBinding"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method private final hideDots()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/t1;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getFragments(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v3, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v1, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->refreshRecycler()V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget v0, Lcom/moslay/control_2015/QuranControl;->DEFAULT_STATE_VALUE:I

    .line 65
    .line 66
    sput v0, Lcom/moslay/control_2015/QuranControl;->TAHFEEZ_STATE:I

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic i(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$44(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$55(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final initFontSizeLayout$lambda$0(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, p1, v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onFontSizeVisibilityChange$default(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;ZILjava/lang/Object;)Lkotlin/d0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final initFrameBgs()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->frameTopLeft:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    const-string v6, "getActivityActivity"

    .line 23
    .line 24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v7, "top_frame_left_corner"

    .line 28
    .line 29
    invoke-virtual {v3, v7, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 37
    .line 38
    if-eqz v0, :cond_11

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->frameTopRight:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v7, "top_frame_right_corner"

    .line 56
    .line 57
    invoke-virtual {v3, v7, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 65
    .line 66
    if-eqz v0, :cond_10

    .line 67
    .line 68
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->headerPartOfFrame:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 79
    .line 80
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v7, "mushaf_page_frame_header_line"

    .line 84
    .line 85
    invoke-virtual {v3, v7, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 93
    .line 94
    if-eqz v0, :cond_f

    .line 95
    .line 96
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText:Lcom/moslay/view/NewFontTextView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v4, "getText(...)"

    .line 103
    .line 104
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, ","

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static {v0, v5, v7}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v5, "chapter_frame_in_header"

    .line 115
    .line 116
    const-string v8, "quranControl"

    .line 117
    .line 118
    const-string v9, "chapter_more_frame_in_header"

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameImage:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v10, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 148
    .line 149
    if-eqz v10, :cond_0

    .line 150
    .line 151
    invoke-static {p0, v10, v9, v0}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameImage:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    iget-object v11, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 178
    .line 179
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v9, v10, v11}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameImage:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameImage:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-object v11, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 218
    .line 219
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5, v10, v11}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText:Lcom/moslay/view/NewFontTextView;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v4, " "

    .line 243
    .line 244
    filled-new-array {v4}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/4 v10, 0x6

    .line 249
    invoke-static {v0, v4, v7, v10}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v4, 0x2

    .line 258
    if-le v0, v4, :cond_9

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameImage:Landroid/widget/ImageView;

    .line 284
    .line 285
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 286
    .line 287
    if-eqz v2, :cond_5

    .line 288
    .line 289
    invoke-static {p0, v2, v9, v0}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_7
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameImage:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 316
    .line 317
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v9, v1, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 333
    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameImage:Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 342
    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameImage:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 356
    .line 357
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v5, v1, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1
.end method

.method private final initKhatamatListRecyclerInMenu(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/database/Khatma;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaId:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$initKhatamatListRecyclerInMenu$1;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$initKhatamatListRecyclerInMenu$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter;->setKhatamatListInMenuRecyclerAdapterInterface(Lcom/moslay/mvvm/adapters/KhatamatListInMenuRecyclerAdapter$KhatamatListInMenuRecyclerAdapterInterface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTextFragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/moslay/view/StickyFooterItemDecoration;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/moslay/view/StickyFooterItemDecoration;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final initKhatma$lambda$73(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Khatma;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/moslay/database/Khatma;->getIsCreateByUser()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "mBinding"

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaProgressVisibility:I

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_1
    iput v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaProgressVisibility:I

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "isNeedToUpdateMushafPref"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lcom/moslay/databinding/QuranTextScreenBinding;->thereNewUpdate:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_5
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    iget-object p0, p0, Lcom/moslay/databinding/QuranTextScreenBinding;->thereNewUpdate:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3
.end method

.method private final initPopupColorsUpdates(Lcom/moslay/databinding/PopupQuranMenuBinding;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "viewModePref"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "mushaf_selector"

    .line 14
    .line 15
    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 16
    .line 17
    const-string v5, "round_blue_background"

    .line 18
    .line 19
    const-string v6, "mushaf_popup"

    .line 20
    .line 21
    const-string v7, "quranControl"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v9, "getActivityActivity"

    .line 25
    .line 26
    if-ne v0, v1, :cond_5

    .line 27
    .line 28
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafHorizontalLayout:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v10}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v1, v5, v10}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafHorizontalLayout:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 77
    .line 78
    invoke-static {v4, v9, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1, v4, v6, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget v5, Lcom/moslay/R$dimen;->mushaf_stroke_width:I

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 102
    .line 103
    invoke-static {v5, v9, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v1, v5, v3, v10}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafHorizontalText:Lcom/moslay/view/NewFontTextView;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorWhiteInDayMode()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafHorizontalImage:Landroid/widget/ImageView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    const-string v3, "new_mushaf_horizontal_active"

    .line 137
    .line 138
    invoke-static {p0, v1, v3, v0}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafVerticalLayout:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafVerticalText:Lcom/moslay/view/NewFontTextView;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafVerticalImage:Landroid/widget/ImageView;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "new_mushaf_vertical_inactive"

    .line 181
    .line 182
    invoke-virtual {v1, v3, v2}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 202
    .line 203
    invoke-static {v1, v9, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v0, v1, v6, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafVerticalImage:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafHorizontalImage:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v8

    .line 231
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v8

    .line 235
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v8

    .line 239
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 244
    .line 245
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isMushafDisplayTypeVertical(Landroid/content/Context;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafHorizontalLayout:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafHorizontalText:Lcom/moslay/view/NewFontTextView;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafHorizontalImage:Landroid/widget/ImageView;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    const-string v2, "new_mushaf_horizontal_inactive"

    .line 282
    .line 283
    invoke-static {p0, v1, v2, v0}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafVerticalLayout:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v5, v2}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_6

    .line 320
    .line 321
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafVerticalLayout:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 331
    .line 332
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 333
    .line 334
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 335
    .line 336
    invoke-static {v2, v9, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v1, v2, v6, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget v4, Lcom/moslay/R$dimen;->mushaf_stroke_width:I

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 360
    .line 361
    invoke-static {v4, v9, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v1, v4, v3, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 370
    .line 371
    .line 372
    :cond_6
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafVerticalText:Lcom/moslay/view/NewFontTextView;

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorWhiteInDayMode()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 389
    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "new_mushaf_vertical_active"

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iget-object v1, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafVerticalImage:Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_7

    .line 424
    .line 425
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 426
    .line 427
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 428
    .line 429
    invoke-static {v1, v9, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v0, v1, v6, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget-object v1, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafHorizontalImage:Landroid/widget/ImageView;

    .line 438
    .line 439
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 444
    .line 445
    .line 446
    :cond_7
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->newMushafVerticalImage:Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 449
    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v8

    .line 456
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v8

    .line 460
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v8

    .line 464
    :cond_b
    :goto_0
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->featureTitle1:Lcom/moslay/view/NewFontTextView;

    .line 465
    .line 466
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 467
    .line 468
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 469
    .line 470
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 474
    .line 475
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const-string v4, "mushaf_popup_header"

    .line 483
    .line 484
    invoke-virtual {v1, v2, v4, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->featureTitle2:Lcom/moslay/view/NewFontTextView;

    .line 492
    .line 493
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 494
    .line 495
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 499
    .line 500
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v1, v2, v4, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->txtviewFavTitle:Lcom/moslay/view/NewFontTextView;

    .line 515
    .line 516
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 517
    .line 518
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 522
    .line 523
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v1, v2, v4, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->memorization:Lcom/moslay/view/NewFontTextView;

    .line 538
    .line 539
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 540
    .line 541
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 545
    .line 546
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v1, v2, v4, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p1, Lcom/moslay/databinding/PopupQuranMenuBinding;->menuItemsContainer:Landroid/widget/LinearLayout;

    .line 561
    .line 562
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 563
    .line 564
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 565
    .line 566
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const-string v3, "mushaf_index_bg"

    .line 574
    .line 575
    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGDrawableAndTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/GradientDrawable;

    .line 576
    .line 577
    .line 578
    return-void
.end method

.method private final initPurchasedState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->isPurchased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popupBinding:Lcom/moslay/databinding/PopupQuranMenuBinding;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->imgviewLockDarkRed:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popupBinding:Lcom/moslay/databinding/PopupQuranMenuBinding;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->imgviewLockFayrouz:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popupBinding:Lcom/moslay/databinding/PopupQuranMenuBinding;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->imgviewLockDarkRed:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popupBinding:Lcom/moslay/databinding/PopupQuranMenuBinding;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lcom/moslay/databinding/PopupQuranMenuBinding;->imgviewLockFayrouz:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private final isDisplayLandscape(Landroid/view/View;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "window"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Landroid/view/WindowManager;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Landroid/view/WindowManager;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p1, v1

    .line 39
    :goto_1
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    :goto_2
    return v2
.end method

.method private final isPurchased()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    const-string v2, "getActivityActivity"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "freeTrialMushafKey"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->isFeatureUnlocked(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public static synthetic j(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Page;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showFancyShow$lambda$88$lambda$81(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Page;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/widget/TextView;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$37(Landroid/widget/TextView;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showFancyShow$lambda$88$lambda$87$lambda$86$lambda$85$lambda$84$lambda$83$lambda$82(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$28(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showFancyShow$lambda$88$lambda$87$lambda$86$lambda$85$lambda$84(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showFancyShow$lambda$88$lambda$87$lambda$86$lambda$85$lambda$84$lambda$83(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final onChangedThemeAfterPurchase()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->isPurchased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->selectedPaidVersion:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->selectedPaidVersion:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->updateTheme(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->selectedPaidVersion:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeThemeData(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->selectedPaidVersion:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final openAudioPlayer(Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onAutoScrollPauseClicked()Lkotlin/d0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeAutoScrollAnimationView()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 16
    .line 17
    const-string v3, "mBinding"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    iget-object v2, v2, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollLargeView:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 30
    .line 31
    if-eqz v2, :cond_b

    .line 32
    .line 33
    iget-object v2, v2, Lcom/moslay/databinding/QuranTextScreenBinding;->dimLayout:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v6, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2, v7}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v7, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 53
    .line 54
    const/16 v8, 0x21

    .line 55
    .line 56
    const-string v9, "audioPlayerAyahKey"

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    check-cast v2, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-lt v3, v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/os/Parcelable;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v3, v1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v4, v1

    .line 85
    :goto_0
    move-object v1, v4

    .line 86
    check-cast v1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 87
    .line 88
    :goto_1
    check-cast v1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v3, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 93
    .line 94
    const/16 v16, 0x3ff

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    const-wide/16 v14, 0x0

    .line 109
    .line 110
    invoke-direct/range {v3 .. v17}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;-><init>(IIILjava/lang/String;IIZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    :cond_3
    invoke-virtual {v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->setArgs(Lcom/moslay/mvvm/data/model/AudioPlayerAyah;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v2, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    iget-object v2, v2, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$Companion;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    if-lt v3, v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/os/Parcelable;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v3, v1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v4, v1

    .line 156
    :goto_2
    move-object v1, v4

    .line 157
    check-cast v1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 158
    .line 159
    :goto_3
    check-cast v1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    :cond_7
    new-instance v7, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 164
    .line 165
    const/16 v20, 0x3ff

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const-wide/16 v16, 0x0

    .line 178
    .line 179
    const-wide/16 v18, 0x0

    .line 180
    .line 181
    invoke-direct/range {v7 .. v21}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;-><init>(IIILjava/lang/String;IIZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v7

    .line 185
    :cond_8
    invoke-virtual {v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$Companion;->newInstance(Lcom/moslay/mvvm/data/model/AudioPlayerAyah;)Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openAudioPlayer$1;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openAudioPlayer$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->setPlayNextAyahListener(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroidx/fragment/app/i1;->T()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget v3, Lcom/moslay/R$id;->audio_player_container:I

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/fragments/MadarFragment;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void

    .line 219
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v4

    .line 227
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v4
.end method

.method public static synthetic openAudioPlayer$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openAudioPlayer(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final openAutoScroll(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeQuranMemorizationOrMemorizationPlanAudioPlayer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mBinding"

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollControlLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/moslay/R$drawable;->quran_auto_scroll_background_dark:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lcom/moslay/R$drawable;->quran_auto_scroll_background:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/utils/PrefHelper;->getSettingsDisplayed(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v3, "null cannot be cast to non-null type com.moslay.mvvm.view.fragments.quran.MushafActivity"

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    if-nez p1, :cond_9

    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 66
    .line 67
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->setAutoScrollOpen(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollControlLayout:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollLargeView:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollSmallView:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->dimLayout:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 124
    .line 125
    const-string v0, "getActivityActivity"

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p1, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollPauseImage:Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 144
    .line 145
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v6, "auto_scroll_play_icon"

    .line 149
    .line 150
    invoke-virtual {v3, v6, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iget-object p1, p1, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollSettings:Landroid/widget/ImageView;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 180
    .line 181
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "autoscroll_settings"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_9
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 219
    .line 220
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->setAutoScrollOpen(I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->displayAutoScrollLargeView()V

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_d

    .line 241
    .line 242
    sget-object p1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollControlLayout:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const-string v5, "mushaf_selector"

    .line 261
    .line 262
    invoke-virtual {p1, v0, v3, v5, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGDrawable(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/GradientDrawable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollControlLayout:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_d
    return-void

    .line 285
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1
.end method

.method private final openDuaaScreen()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeQuranMemorizationOrMemorizationPlanAudioPlayer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;->Companion:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$Companion;

    .line 12
    .line 13
    sget-object v2, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->KHATMA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$Companion;->newInstance(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final openIndexFragment(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeQuranMemorizationOrMemorizationPlanAudioPlayer()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/moslay/fragments/quran/QuranIndexFragment;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->setOnSowarListItemClicked(Lcom/moslay/fragments/quran/QuranIndexFragment$OnSowarListItemClicked;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->setOnSearchListItemFromIndexClicked(Lcom/moslay/fragments/quran/QuranIndexFragment$OnSearchListItemFromIndexClicked;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {p1, v0, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final openMeanings(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeQuranMemorizationOrMemorizationPlanAudioPlayer()V

    .line 2
    .line 3
    .line 4
    const-string v0, "quranControl"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p1, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 41
    .line 42
    if-ne p1, v2, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/QuranControl;->changeMushafType(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;->MEANINGS:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->notifyRecyclerViewAdapter(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;)Lkotlin/d0;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v1, v2, Lcom/moslay/databinding/QuranTextScreenBinding;->mushafTypeView:Lcom/moslay/databinding/MushafTypeViewBinding;

    .line 69
    .line 70
    const-string v2, "mushafTypeView"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->updateTypeCard(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/MushafTypeViewBinding;Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->applyKhatmaBookmarkAyah()Lkotlin/d0;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string p1, "mBinding"

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/QuranControl;->changeMushafType(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment$Companion;

    .line 118
    .line 119
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaId:I

    .line 120
    .line 121
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->callBack:Lkotlin/jvm/functions/a;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->taatkCallBack:Lkotlin/jvm/functions/k;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment$Companion;->newInstance(ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public static synthetic openMeanings$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMeanings(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final openMenuPopup(Landroid/view/View;)V
    .locals 106
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->menuOpened:Z

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onMushafNotFocused()Lkotlin/d0;

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iput-object v6, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    new-instance v1, Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "layout_inflater"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/view/LayoutInflater;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v1, v6, v7}, Lcom/moslay/databinding/PopupQuranMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/PopupQuranMenuBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popupBinding:Lcom/moslay/databinding/PopupQuranMenuBinding;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getSelectedTheme()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popupBinding:Lcom/moslay/databinding/PopupQuranMenuBinding;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lcom/moslay/databinding/PopupQuranMenuBinding;->setViewModel(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "mushaf_popup_icon"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getPopupTxtClr(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "mushaf_popup"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getPopupHeaderBGClr(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "mushaf_translation_bg"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getPopupBgColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-direct {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->initPurchasedState()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popupBinding:Lcom/moslay/databinding/PopupQuranMenuBinding;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v1, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->mushafTheme1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 117
    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    invoke-direct {v3, v2, v4}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v1, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popupBinding:Lcom/moslay/databinding/PopupQuranMenuBinding;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v1, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->mushafTheme2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 135
    .line 136
    const/16 v4, 0x12

    .line 137
    .line 138
    invoke-direct {v3, v2, v4}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v1, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popupBinding:Lcom/moslay/databinding/PopupQuranMenuBinding;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v1, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->mushafTheme3:Landroidx/appcompat/widget/AppCompatImageView;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 153
    .line 154
    const/16 v4, 0x1a

    .line 155
    .line 156
    invoke-direct {v3, v2, v4}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v1, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popupBinding:Lcom/moslay/databinding/PopupQuranMenuBinding;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    iget-object v1, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->layoutMushafTheme4:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 171
    .line 172
    const/16 v4, 0x1b

    .line 173
    .line 174
    invoke-direct {v3, v2, v4}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v1, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popupBinding:Lcom/moslay/databinding/PopupQuranMenuBinding;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v1, v1, Lcom/moslay/databinding/PopupQuranMenuBinding;->layoutMushafTheme5:Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 189
    .line 190
    const/16 v4, 0x1c

    .line 191
    .line 192
    invoke-direct {v3, v2, v4}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v1, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popupBinding:Lcom/moslay/databinding/PopupQuranMenuBinding;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_0

    .line 207
    :cond_7
    move-object v1, v6

    .line 208
    :goto_0
    if-eqz v1, :cond_8

    .line 209
    .line 210
    sget v3, Lcom/moslay/R$id;->parent:I

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_1

    .line 217
    :cond_8
    move-object v3, v6

    .line 218
    :goto_1
    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 219
    .line 220
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v8, v3

    .line 224
    check-cast v8, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    sget v3, Lcom/moslay/R$id;->title_textview:I

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    move-object v3, v6

    .line 236
    :goto_2
    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    .line 237
    .line 238
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v9, v3

    .line 242
    check-cast v9, Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    sget v3, Lcom/moslay/R$id;->menu_items_container:I

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    move-object v3, v6

    .line 254
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v10, v3

    .line 258
    check-cast v10, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    sget v3, Lcom/moslay/R$id;->new_mushaf_mode_parent_layout:I

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_4

    .line 269
    :cond_b
    move-object v3, v6

    .line 270
    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v11, v3

    .line 274
    check-cast v11, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    sget v3, Lcom/moslay/R$id;->new_mushaf_horizontal_layout:I

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_5

    .line 285
    :cond_c
    move-object v3, v6

    .line 286
    :goto_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v12, v3

    .line 290
    check-cast v12, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    sget v3, Lcom/moslay/R$id;->new_mushaf_horizontal_text:I

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v3, Landroid/widget/TextView;

    .line 302
    .line 303
    sget v3, Lcom/moslay/R$id;->new_mushaf_horizontal_image:I

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v13, "null cannot be cast to non-null type android.widget.ImageView"

    .line 310
    .line 311
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v3, Landroid/widget/ImageView;

    .line 315
    .line 316
    sget v3, Lcom/moslay/R$id;->new_mushaf_vertical_layout:I

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v14, v3

    .line 326
    check-cast v14, Landroid/widget/LinearLayout;

    .line 327
    .line 328
    sget v3, Lcom/moslay/R$id;->new_mushaf_vertical_text:I

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v3, Landroid/widget/TextView;

    .line 338
    .line 339
    sget v3, Lcom/moslay/R$id;->new_mushaf_vertical_image:I

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v3, Landroid/widget/ImageView;

    .line 349
    .line 350
    sget v3, Lcom/moslay/R$id;->new_mushaf_index_layout:I

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v15, v3

    .line 360
    check-cast v15, Landroid/widget/LinearLayout;

    .line 361
    .line 362
    sget v3, Lcom/moslay/R$id;->new_mushaf_index_textview:I

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast v3, Landroid/widget/TextView;

    .line 372
    .line 373
    move-object/from16 v16, v6

    .line 374
    .line 375
    sget v6, Lcom/moslay/R$id;->new_mushaf_index_image:I

    .line 376
    .line 377
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast v6, Landroid/widget/ImageView;

    .line 385
    .line 386
    sget v7, Lcom/moslay/R$id;->new_mushaf_search_layout:I

    .line 387
    .line 388
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    check-cast v7, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    sget v0, Lcom/moslay/R$id;->new_mushaf_search_textview:I

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    check-cast v0, Landroid/widget/TextView;

    .line 407
    .line 408
    move-object/from16 v18, v0

    .line 409
    .line 410
    sget v0, Lcom/moslay/R$id;->new_mushaf_search_image:I

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    check-cast v0, Landroid/widget/ImageView;

    .line 420
    .line 421
    move-object/from16 v19, v0

    .line 422
    .line 423
    sget v0, Lcom/moslay/R$id;->new_mushaf_night_mode_layout:I

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    check-cast v0, Landroid/widget/LinearLayout;

    .line 433
    .line 434
    move-object/from16 v20, v0

    .line 435
    .line 436
    sget v0, Lcom/moslay/R$id;->new_mushaf_night_mode_image:I

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    check-cast v0, Landroid/widget/ImageView;

    .line 446
    .line 447
    move-object/from16 v21, v0

    .line 448
    .line 449
    sget v0, Lcom/moslay/R$id;->new_mushaf_night_mode_switch:I

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object/from16 v22, v3

    .line 456
    .line 457
    const-string v3, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat"

    .line 458
    .line 459
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 463
    .line 464
    move-object/from16 v23, v0

    .line 465
    .line 466
    sget v0, Lcom/moslay/R$id;->new_mushaf_night_mode_text:I

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    check-cast v0, Landroid/widget/TextView;

    .line 476
    .line 477
    move-object/from16 v24, v0

    .line 478
    .line 479
    sget v0, Lcom/moslay/R$id;->khatamat_parent_layout:I

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    check-cast v0, Landroid/widget/LinearLayout;

    .line 489
    .line 490
    move-object/from16 v25, v0

    .line 491
    .line 492
    sget v0, Lcom/moslay/R$id;->new_mushaf_khatamat_layout:I

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    check-cast v0, Landroid/widget/LinearLayout;

    .line 502
    .line 503
    move-object/from16 v26, v0

    .line 504
    .line 505
    sget v0, Lcom/moslay/R$id;->new_mushaf_khatamat_image:I

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    check-cast v0, Landroid/widget/ImageView;

    .line 515
    .line 516
    move-object/from16 v27, v0

    .line 517
    .line 518
    sget v0, Lcom/moslay/R$id;->new_mushaf_khatamat_expand:I

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    check-cast v0, Landroid/widget/ImageView;

    .line 528
    .line 529
    move-object/from16 v28, v0

    .line 530
    .line 531
    sget v0, Lcom/moslay/R$id;->new_mushaf_khatamat_text:I

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    check-cast v0, Landroid/widget/TextView;

    .line 541
    .line 542
    move-object/from16 v29, v0

    .line 543
    .line 544
    sget v0, Lcom/moslay/R$id;->new_mushaf_no_of_khatamat_text:I

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    check-cast v0, Landroid/widget/TextView;

    .line 554
    .line 555
    move-object/from16 v30, v0

    .line 556
    .line 557
    sget v0, Lcom/moslay/R$id;->khatamat_list_recycler:I

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object/from16 v31, v7

    .line 564
    .line 565
    const-string v7, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 566
    .line 567
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 571
    .line 572
    sget v7, Lcom/moslay/R$id;->new_mushaf_translate_layout:I

    .line 573
    .line 574
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    check-cast v7, Landroid/widget/LinearLayout;

    .line 582
    .line 583
    move-object/from16 v32, v0

    .line 584
    .line 585
    sget v0, Lcom/moslay/R$id;->new_mushaf_translate_textview:I

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    check-cast v0, Landroid/widget/TextView;

    .line 595
    .line 596
    move-object/from16 v33, v0

    .line 597
    .line 598
    sget v0, Lcom/moslay/R$id;->new_mushaf_translate_image:I

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    check-cast v0, Landroid/widget/ImageView;

    .line 608
    .line 609
    move-object/from16 v34, v0

    .line 610
    .line 611
    sget v0, Lcom/moslay/R$id;->new_mushaf_auto_scroll_layout:I

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    check-cast v0, Landroid/widget/LinearLayout;

    .line 621
    .line 622
    move-object/from16 v35, v0

    .line 623
    .line 624
    sget v0, Lcom/moslay/R$id;->new_mushaf_auto_scroll_textview:I

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    check-cast v0, Landroid/widget/TextView;

    .line 634
    .line 635
    move-object/from16 v36, v0

    .line 636
    .line 637
    sget v0, Lcom/moslay/R$id;->new_mushaf_themes_text:I

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    check-cast v0, Landroid/widget/TextView;

    .line 647
    .line 648
    move-object/from16 v37, v0

    .line 649
    .line 650
    sget v0, Lcom/moslay/R$id;->new_mushaf_auto_scroll_image:I

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    check-cast v0, Landroid/widget/ImageView;

    .line 660
    .line 661
    move-object/from16 v38, v0

    .line 662
    .line 663
    sget v0, Lcom/moslay/R$id;->new_mushaf_bookmark_layout:I

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    check-cast v0, Landroid/widget/LinearLayout;

    .line 673
    .line 674
    move-object/from16 v39, v0

    .line 675
    .line 676
    sget v0, Lcom/moslay/R$id;->new_mushaf_bookmark_textview:I

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    check-cast v0, Landroid/widget/TextView;

    .line 686
    .line 687
    move-object/from16 v40, v0

    .line 688
    .line 689
    sget v0, Lcom/moslay/R$id;->new_mushaf_bookmark_image:I

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    check-cast v0, Landroid/widget/ImageView;

    .line 699
    .line 700
    move-object/from16 v41, v0

    .line 701
    .line 702
    sget v0, Lcom/moslay/R$id;->new_mushaf_tafseer_layout:I

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    check-cast v0, Landroid/widget/LinearLayout;

    .line 712
    .line 713
    move-object/from16 v42, v0

    .line 714
    .line 715
    sget v0, Lcom/moslay/R$id;->new_mushaf_tafseer_textview:I

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    check-cast v0, Landroid/widget/TextView;

    .line 725
    .line 726
    move-object/from16 v43, v0

    .line 727
    .line 728
    sget v0, Lcom/moslay/R$id;->new_mushaf_tafseer_image:I

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    check-cast v0, Landroid/widget/ImageView;

    .line 738
    .line 739
    move-object/from16 v44, v0

    .line 740
    .line 741
    sget v0, Lcom/moslay/R$id;->new_mushaf_audio_layout:I

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    check-cast v0, Landroid/widget/LinearLayout;

    .line 751
    .line 752
    move-object/from16 v45, v0

    .line 753
    .line 754
    sget v0, Lcom/moslay/R$id;->new_mushaf_audio_layout:I

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object/from16 v46, v0

    .line 761
    .line 762
    sget v0, Lcom/moslay/R$id;->new_mushaf_audio_textview:I

    .line 763
    .line 764
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    check-cast v0, Landroid/widget/TextView;

    .line 772
    .line 773
    move-object/from16 v47, v0

    .line 774
    .line 775
    sget v0, Lcom/moslay/R$id;->new_mushaf_audio_image:I

    .line 776
    .line 777
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    check-cast v0, Landroid/widget/ImageView;

    .line 785
    .line 786
    move-object/from16 v48, v0

    .line 787
    .line 788
    sget v0, Lcom/moslay/R$id;->new_mushaf_meanings_layout:I

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    check-cast v0, Landroid/widget/LinearLayout;

    .line 798
    .line 799
    move-object/from16 v49, v0

    .line 800
    .line 801
    sget v0, Lcom/moslay/R$id;->new_mushaf_meanings_textview:I

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    check-cast v0, Landroid/widget/TextView;

    .line 811
    .line 812
    move-object/from16 v50, v0

    .line 813
    .line 814
    sget v0, Lcom/moslay/R$id;->new_mushaf_meanings_image:I

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    check-cast v0, Landroid/widget/ImageView;

    .line 824
    .line 825
    move-object/from16 v51, v0

    .line 826
    .line 827
    sget v0, Lcom/moslay/R$id;->new_mushaf_mushaf_layout:I

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    check-cast v0, Landroid/widget/LinearLayout;

    .line 837
    .line 838
    move-object/from16 v52, v0

    .line 839
    .line 840
    sget v0, Lcom/moslay/R$id;->new_mushaf_mushaf_textview:I

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    check-cast v0, Landroid/widget/TextView;

    .line 850
    .line 851
    move-object/from16 v53, v0

    .line 852
    .line 853
    sget v0, Lcom/moslay/R$id;->new_mushaf_mushaf_image:I

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    check-cast v0, Landroid/widget/ImageView;

    .line 863
    .line 864
    move-object/from16 v54, v0

    .line 865
    .line 866
    sget v0, Lcom/moslay/R$id;->new_mushaf_khatma_layout:I

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    check-cast v0, Landroid/widget/LinearLayout;

    .line 876
    .line 877
    move-object/from16 v55, v0

    .line 878
    .line 879
    sget v0, Lcom/moslay/R$id;->new_mushaf_khatma_textview:I

    .line 880
    .line 881
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    check-cast v0, Landroid/widget/TextView;

    .line 889
    .line 890
    move-object/from16 v56, v0

    .line 891
    .line 892
    sget v0, Lcom/moslay/R$id;->new_mushaf_khatma_image:I

    .line 893
    .line 894
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    check-cast v0, Landroid/widget/ImageView;

    .line 902
    .line 903
    move-object/from16 v57, v0

    .line 904
    .line 905
    sget v0, Lcom/moslay/R$id;->new_mushaf_download_layout:I

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    check-cast v0, Landroid/widget/LinearLayout;

    .line 915
    .line 916
    move-object/from16 v58, v0

    .line 917
    .line 918
    sget v0, Lcom/moslay/R$id;->new_mushaf_download_button:I

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    check-cast v0, Landroid/widget/TextView;

    .line 928
    .line 929
    sget v0, Lcom/moslay/R$id;->img_menu_close:I

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    check-cast v0, Landroid/widget/ImageView;

    .line 939
    .line 940
    move-object/from16 v59, v0

    .line 941
    .line 942
    sget v0, Lcom/moslay/R$id;->feature_title1:I

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    check-cast v0, Landroid/widget/TextView;

    .line 952
    .line 953
    move-object/from16 v60, v0

    .line 954
    .line 955
    sget v0, Lcom/moslay/R$id;->feature_title2:I

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    check-cast v0, Landroid/widget/TextView;

    .line 965
    .line 966
    move-object/from16 v61, v0

    .line 967
    .line 968
    sget v0, Lcom/moslay/R$id;->txtview_fav_title:I

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    check-cast v0, Landroid/widget/TextView;

    .line 978
    .line 979
    move-object/from16 v62, v0

    .line 980
    .line 981
    sget v0, Lcom/moslay/R$id;->memorization:I

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    check-cast v0, Landroid/widget/TextView;

    .line 991
    .line 992
    move-object/from16 v63, v0

    .line 993
    .line 994
    sget v0, Lcom/moslay/R$id;->memorization_layout:I

    .line 995
    .line 996
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1004
    .line 1005
    move-object/from16 v64, v0

    .line 1006
    .line 1007
    sget v0, Lcom/moslay/R$id;->memorization_textview:I

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    check-cast v0, Landroid/widget/TextView;

    .line 1017
    .line 1018
    move-object/from16 v65, v0

    .line 1019
    .line 1020
    sget v0, Lcom/moslay/R$id;->memorization_image:I

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    check-cast v0, Landroid/widget/ImageView;

    .line 1030
    .line 1031
    move-object/from16 v66, v0

    .line 1032
    .line 1033
    sget v0, Lcom/moslay/R$id;->new_animation_container:I

    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    move-object/from16 v67, v7

    .line 1040
    .line 1041
    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 1042
    .line 1043
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    move-object v7, v0

    .line 1047
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1048
    .line 1049
    sget v0, Lcom/moslay/R$id;->new_animation:I

    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    move-object/from16 v68, v7

    .line 1056
    .line 1057
    const-string v7, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 1058
    .line 1059
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    move-object v7, v0

    .line 1063
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1064
    .line 1065
    sget v0, Lcom/moslay/R$id;->txtview_bookmarks_num:I

    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Landroid/widget/TextView;

    .line 1072
    .line 1073
    move-object/from16 v69, v7

    .line 1074
    .line 1075
    sget v7, Lcom/moslay/R$id;->fav_layout:I

    .line 1076
    .line 1077
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    move-object/from16 v70, v15

    .line 1082
    .line 1083
    sget v15, Lcom/moslay/R$id;->imgview_bookmark:I

    .line 1084
    .line 1085
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v15

    .line 1089
    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    check-cast v15, Landroid/widget/ImageView;

    .line 1093
    .line 1094
    move-object/from16 v71, v14

    .line 1095
    .line 1096
    sget v14, Lcom/moslay/R$id;->txtview_bookmarks_title:I

    .line 1097
    .line 1098
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v14

    .line 1102
    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    check-cast v14, Landroid/widget/TextView;

    .line 1106
    .line 1107
    move-object/from16 v72, v12

    .line 1108
    .line 1109
    sget v12, Lcom/moslay/R$id;->enable_disable_fav_ayat_layout:I

    .line 1110
    .line 1111
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v12

    .line 1115
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1119
    .line 1120
    sget v4, Lcom/moslay/R$id;->enable_disable_fav_ayat_image:I

    .line 1121
    .line 1122
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    move-object v13, v4

    .line 1130
    check-cast v13, Landroid/widget/ImageView;

    .line 1131
    .line 1132
    sget v4, Lcom/moslay/R$id;->enable_disable_fav_ayat_switch:I

    .line 1133
    .line 1134
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 1142
    .line 1143
    sget v3, Lcom/moslay/R$id;->enable_disable_fav_ayat_text:I

    .line 1144
    .line 1145
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    check-cast v3, Landroid/widget/TextView;

    .line 1153
    .line 1154
    new-instance v5, Landroid/widget/PopupWindow;

    .line 1155
    .line 1156
    move-object/from16 v73, v12

    .line 1157
    .line 1158
    const/4 v12, -0x1

    .line 1159
    move-object/from16 v74, v3

    .line 1160
    .line 1161
    const/4 v3, 0x1

    .line 1162
    invoke-direct {v5, v1, v12, v12, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1163
    .line 1164
    .line 1165
    iput-object v5, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 1166
    .line 1167
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 1168
    .line 1169
    const-string v17, "#44000000"

    .line 1170
    .line 1171
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    invoke-direct {v12, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5, v12}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1179
    .line 1180
    .line 1181
    const/4 v3, 0x1

    .line 1182
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v12, Lcom/moslay/doaa_requests/controls/a;

    .line 1186
    .line 1187
    const/4 v3, 0x3

    .line 1188
    invoke-direct {v12, v2, v3}, Lcom/moslay/doaa_requests/controls/a;-><init>(Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v5, v12}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v3, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 1195
    .line 1196
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v12, p1

    .line 1200
    .line 1201
    const/4 v5, 0x0

    .line 1202
    invoke-virtual {v3, v12, v5, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v3, 0x1

    .line 1206
    iput-boolean v3, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->menuOpened:Z

    .line 1207
    .line 1208
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1209
    .line 1210
    const/16 v5, 0x1c

    .line 1211
    .line 1212
    if-lt v3, v5, :cond_e

    .line 1213
    .line 1214
    iget-object v3, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 1215
    .line 1216
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    instance-of v5, v3, Landroid/view/WindowManager$LayoutParams;

    .line 1232
    .line 1233
    if-eqz v5, :cond_d

    .line 1234
    .line 1235
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 1236
    .line 1237
    goto :goto_6

    .line 1238
    :cond_d
    move-object/from16 v3, v16

    .line 1239
    .line 1240
    :goto_6
    if-eqz v3, :cond_e

    .line 1241
    .line 1242
    const/4 v5, 0x1

    .line 1243
    invoke-static {v3, v5}, Landroidx/camera/camera2/b;->l(Landroid/view/WindowManager$LayoutParams;I)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v5, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 1247
    .line 1248
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    new-instance v5, Lcom/mbridge/msdk/config/component/load/a;

    .line 1275
    .line 1276
    move-object/from16 v17, v4

    .line 1277
    .line 1278
    const/16 v4, 0x19

    .line 1279
    .line 1280
    invoke-direct {v5, v4, v2, v1}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->pauseQuranMemorizationOrMemorizationPlanIfRunning()V

    .line 1287
    .line 1288
    .line 1289
    if-eqz v7, :cond_f

    .line 1290
    .line 1291
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 1292
    .line 1293
    const/16 v3, 0x1d

    .line 1294
    .line 1295
    invoke-direct {v1, v2, v3}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const-class v3, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 1306
    .line 1307
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-virtual {v1, v3}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    if-eqz v1, :cond_10

    .line 1316
    .line 1317
    check-cast v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->pauseIfPlaying()V

    .line 1320
    .line 1321
    .line 1322
    :cond_10
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    iget-object v3, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1327
    .line 1328
    const-string v7, "getActivityActivity"

    .line 1329
    .line 1330
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v4, Lcom/inmobi/media/qs;

    .line 1334
    .line 1335
    const/16 v5, 0x1d

    .line 1336
    .line 1337
    invoke-direct {v4, v0, v5}, Lcom/inmobi/media/qs;-><init>(Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v3, v4}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getBookMarkNum(Landroid/content/Context;Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/i1;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    iget-object v1, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1348
    .line 1349
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    move-object v3, v0

    .line 1353
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 1354
    .line 1355
    const/16 v5, 0x9

    .line 1356
    .line 1357
    move-object/from16 v104, v17

    .line 1358
    .line 1359
    move-object/from16 v75, v20

    .line 1360
    .line 1361
    move-object/from16 v76, v24

    .line 1362
    .line 1363
    move-object/from16 v77, v26

    .line 1364
    .line 1365
    move-object/from16 v78, v28

    .line 1366
    .line 1367
    move-object/from16 v79, v29

    .line 1368
    .line 1369
    move-object/from16 v4, v30

    .line 1370
    .line 1371
    move-object/from16 v80, v33

    .line 1372
    .line 1373
    move-object/from16 v81, v35

    .line 1374
    .line 1375
    move-object/from16 v82, v36

    .line 1376
    .line 1377
    move-object/from16 v83, v37

    .line 1378
    .line 1379
    move-object/from16 v84, v39

    .line 1380
    .line 1381
    move-object/from16 v85, v40

    .line 1382
    .line 1383
    move-object/from16 v86, v41

    .line 1384
    .line 1385
    move-object/from16 v87, v42

    .line 1386
    .line 1387
    move-object/from16 v88, v43

    .line 1388
    .line 1389
    move-object/from16 v89, v44

    .line 1390
    .line 1391
    move-object/from16 v90, v45

    .line 1392
    .line 1393
    move-object/from16 v91, v47

    .line 1394
    .line 1395
    move-object/from16 v92, v48

    .line 1396
    .line 1397
    move-object/from16 v93, v50

    .line 1398
    .line 1399
    move-object/from16 v94, v51

    .line 1400
    .line 1401
    move-object/from16 v95, v52

    .line 1402
    .line 1403
    move-object/from16 v96, v53

    .line 1404
    .line 1405
    move-object/from16 v97, v54

    .line 1406
    .line 1407
    move-object/from16 v98, v55

    .line 1408
    .line 1409
    move-object/from16 v99, v56

    .line 1410
    .line 1411
    move-object/from16 v100, v57

    .line 1412
    .line 1413
    move-object/from16 v12, v58

    .line 1414
    .line 1415
    move-object/from16 v101, v59

    .line 1416
    .line 1417
    move-object/from16 v102, v64

    .line 1418
    .line 1419
    move-object/from16 v103, v65

    .line 1420
    .line 1421
    move-object/from16 v105, v74

    .line 1422
    .line 1423
    move-object/from16 v28, v7

    .line 1424
    .line 1425
    move-object/from16 v17, v8

    .line 1426
    .line 1427
    move-object/from16 v20, v9

    .line 1428
    .line 1429
    move-object/from16 v26, v10

    .line 1430
    .line 1431
    move-object/from16 v29, v11

    .line 1432
    .line 1433
    move-object/from16 v30, v13

    .line 1434
    .line 1435
    move-object/from16 v24, v21

    .line 1436
    .line 1437
    move-object/from16 v9, v49

    .line 1438
    .line 1439
    move-object/from16 v8, v61

    .line 1440
    .line 1441
    move-object/from16 v10, v63

    .line 1442
    .line 1443
    move-object/from16 v7, v66

    .line 1444
    .line 1445
    move-object v13, v1

    .line 1446
    move-object v11, v3

    .line 1447
    move-object/from16 v21, v19

    .line 1448
    .line 1449
    move-object/from16 v1, v25

    .line 1450
    .line 1451
    move-object/from16 v3, v32

    .line 1452
    .line 1453
    move-object/from16 v25, v6

    .line 1454
    .line 1455
    move-object/from16 v19, v18

    .line 1456
    .line 1457
    move-object/from16 v6, v62

    .line 1458
    .line 1459
    move-object/from16 v18, v14

    .line 1460
    .line 1461
    move-object/from16 v14, v60

    .line 1462
    .line 1463
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v11, v13, v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getKhatmatList(Landroid/content/Context;Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/i1;

    .line 1467
    .line 1468
    .line 1469
    invoke-static {}, Lcom/moslay/control_2015/QuranControl;->isShowOldTextMushaf()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    const/16 v1, 0x8

    .line 1474
    .line 1475
    if-eqz v0, :cond_11

    .line 1476
    .line 1477
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_7

    .line 1481
    :cond_11
    const/4 v5, 0x0

    .line 1482
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1483
    .line 1484
    .line 1485
    :goto_7
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_12

    .line 1494
    .line 1495
    sget v0, Lcom/moslay/R$drawable;->round_blue_border_night_mode:I

    .line 1496
    .line 1497
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1498
    .line 1499
    .line 1500
    const-string v0, "#777777"

    .line 1501
    .line 1502
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    invoke-virtual {v14, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    sget v4, Lcom/moslay/R$color;->white:I

    .line 1535
    .line 1536
    invoke-static {v0, v4}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    sget v4, Lcom/moslay/R$color;->white:I

    .line 1548
    .line 1549
    invoke-static {v0, v4}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    sget v4, Lcom/moslay/R$color;->white:I

    .line 1561
    .line 1562
    invoke-static {v0, v4}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    move-object/from16 v4, v30

    .line 1567
    .line 1568
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_8

    .line 1572
    :cond_12
    move-object/from16 v4, v30

    .line 1573
    .line 1574
    sget v0, Lcom/moslay/R$drawable;->round_blue_background:I

    .line 1575
    .line 1576
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1577
    .line 1578
    .line 1579
    const-string v0, "#f1e9e0"

    .line 1580
    .line 1581
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    invoke-virtual {v14, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    sget v5, Lcom/moslay/R$color;->quran_memorization_button_background_color:I

    .line 1614
    .line 1615
    invoke-static {v0, v5}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    sget v5, Lcom/moslay/R$color;->quran_memorization_button_background_color:I

    .line 1627
    .line 1628
    invoke-static {v0, v5}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    sget v5, Lcom/moslay/R$color;->quran_memorization_button_background_color:I

    .line 1640
    .line 1641
    invoke-static {v0, v5}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1646
    .line 1647
    .line 1648
    :goto_8
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 1649
    .line 1650
    const-string v4, "quranControl"

    .line 1651
    .line 1652
    if-eqz v0, :cond_3b

    .line 1653
    .line 1654
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    invoke-virtual {v5}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    const-string v7, "round_blue_border"

    .line 1667
    .line 1668
    invoke-virtual {v0, v7, v5}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    move-object/from16 v5, v29

    .line 1673
    .line 1674
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-nez v0, :cond_14

    .line 1686
    .line 1687
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 1688
    .line 1689
    if-eqz v0, :cond_13

    .line 1690
    .line 1691
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v11

    .line 1695
    invoke-virtual {v11}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v11

    .line 1699
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v11

    .line 1703
    invoke-virtual {v0, v7, v11}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    iget-object v7, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1708
    .line 1709
    invoke-static {v7, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 1714
    .line 1715
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1719
    .line 1720
    sget-object v7, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 1721
    .line 1722
    iget-object v11, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1723
    .line 1724
    const-string v13, "mushaf_popup_item_selected"

    .line 1725
    .line 1726
    move-object/from16 v15, v28

    .line 1727
    .line 1728
    invoke-static {v11, v15, v2}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    invoke-virtual {v7, v11, v13, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v1, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    sget v11, Lcom/moslay/R$dimen;->mushaf_stroke_width:I

    .line 1746
    .line 1747
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    iget-object v11, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1752
    .line 1753
    const-string v13, "mushaf_selector"

    .line 1754
    .line 1755
    move-object/from16 v29, v4

    .line 1756
    .line 1757
    invoke-static {v11, v15, v2}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    invoke-virtual {v7, v11, v13, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 1762
    .line 1763
    .line 1764
    move-result v4

    .line 1765
    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_9

    .line 1772
    :cond_13
    move-object/from16 v29, v4

    .line 1773
    .line 1774
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    throw v16

    .line 1778
    :cond_14
    move-object/from16 v29, v4

    .line 1779
    .line 1780
    move-object/from16 v15, v28

    .line 1781
    .line 1782
    :goto_9
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 1783
    .line 1784
    if-eqz v0, :cond_3a

    .line 1785
    .line 1786
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    const-string v4, "rounded_beig_border"

    .line 1799
    .line 1800
    invoke-virtual {v0, v4, v1}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    move-object/from16 v1, v26

    .line 1805
    .line 1806
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 1810
    .line 1811
    if-eqz v0, :cond_39

    .line 1812
    .line 1813
    const-string v1, "new_mushaf_index"

    .line 1814
    .line 1815
    move-object/from16 v4, v25

    .line 1816
    .line 1817
    invoke-static {v2, v0, v1, v4}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 1821
    .line 1822
    if-eqz v0, :cond_38

    .line 1823
    .line 1824
    const-string v1, "new_mushaf_night_mode"

    .line 1825
    .line 1826
    move-object/from16 v4, v24

    .line 1827
    .line 1828
    invoke-static {v2, v0, v1, v4}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 1832
    .line 1833
    if-eqz v0, :cond_37

    .line 1834
    .line 1835
    const-string v1, "new_mushaf_search"

    .line 1836
    .line 1837
    move-object/from16 v4, v21

    .line 1838
    .line 1839
    invoke-static {v2, v0, v1, v4}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 1843
    .line 1844
    if-eqz v0, :cond_36

    .line 1845
    .line 1846
    const-string v1, "new_mushaf_translate"

    .line 1847
    .line 1848
    move-object/from16 v4, v34

    .line 1849
    .line 1850
    invoke-static {v2, v0, v1, v4}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 1854
    .line 1855
    if-eqz v0, :cond_35

    .line 1856
    .line 1857
    const-string v1, "new_mushaf_auto_scroll"

    .line 1858
    .line 1859
    move-object/from16 v4, v38

    .line 1860
    .line 1861
    invoke-static {v2, v0, v1, v4}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 1865
    .line 1866
    if-eqz v0, :cond_34

    .line 1867
    .line 1868
    const-string v1, "new_mushaf_bookmark"

    .line 1869
    .line 1870
    move-object/from16 v4, v86

    .line 1871
    .line 1872
    invoke-static {v2, v0, v1, v4}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 1876
    .line 1877
    if-eqz v0, :cond_33

    .line 1878
    .line 1879
    const-string v1, "new_mushaf_tafseer"

    .line 1880
    .line 1881
    move-object/from16 v4, v89

    .line 1882
    .line 1883
    invoke-static {v2, v0, v1, v4}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 1887
    .line 1888
    if-eqz v0, :cond_32

    .line 1889
    .line 1890
    const-string v1, "new_mushaf_audio"

    .line 1891
    .line 1892
    move-object/from16 v4, v92

    .line 1893
    .line 1894
    invoke-static {v2, v0, v1, v4}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 1898
    .line 1899
    if-eqz v0, :cond_31

    .line 1900
    .line 1901
    const-string v1, "new_mushaf_meanings"

    .line 1902
    .line 1903
    move-object/from16 v4, v94

    .line 1904
    .line 1905
    invoke-static {v2, v0, v1, v4}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 1909
    .line 1910
    if-eqz v0, :cond_30

    .line 1911
    .line 1912
    const-string v1, "new_mushaf_mushaf"

    .line 1913
    .line 1914
    move-object/from16 v4, v97

    .line 1915
    .line 1916
    invoke-static {v2, v0, v1, v4}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 1920
    .line 1921
    if-eqz v0, :cond_2f

    .line 1922
    .line 1923
    const-string v1, "new_mushaf_khatma"

    .line 1924
    .line 1925
    move-object/from16 v4, v100

    .line 1926
    .line 1927
    invoke-static {v2, v0, v1, v4}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 1931
    .line 1932
    if-eqz v0, :cond_2e

    .line 1933
    .line 1934
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    const-string v4, "new_mushaf_khatamat"

    .line 1947
    .line 1948
    invoke-virtual {v0, v4, v1}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    move-object/from16 v1, v27

    .line 1953
    .line 1954
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    if-nez v0, :cond_15

    .line 1966
    .line 1967
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 1968
    .line 1969
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    iget-object v4, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1978
    .line 1979
    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    const-string v5, "popup_menu_icon_close"

    .line 1983
    .line 1984
    invoke-virtual {v0, v5, v1, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    move-object/from16 v1, v101

    .line 1989
    .line 1990
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_a

    .line 1994
    :cond_15
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 1995
    .line 1996
    if-eqz v0, :cond_2d

    .line 1997
    .line 1998
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    const-string v4, "new_mushaf_menu_close"

    .line 2011
    .line 2012
    invoke-virtual {v0, v4, v1}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 2013
    .line 2014
    .line 2015
    :goto_a
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    move-object/from16 v1, v23

    .line 2024
    .line 2025
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    const-string v4, "enableFavouriteAyat"

    .line 2033
    .line 2034
    invoke-static {v0, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    move-object/from16 v4, v104

    .line 2039
    .line 2040
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-nez v0, :cond_16

    .line 2052
    .line 2053
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 2054
    .line 2055
    iget-object v5, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2056
    .line 2057
    const-string v7, "mushaf_memorization_dialog_icon"

    .line 2058
    .line 2059
    invoke-static {v5, v15, v2}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v11

    .line 2063
    invoke-virtual {v0, v5, v7, v11}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2064
    .line 2065
    .line 2066
    move-result v5

    .line 2067
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v7

    .line 2071
    sget v11, Lcom/moslay/R$color;->menu_switch_thumb_tint:I

    .line 2072
    .line 2073
    invoke-static {v7, v11}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 2074
    .line 2075
    .line 2076
    move-result v7

    .line 2077
    invoke-virtual {v0, v4, v5, v7}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->toggleSwitchColor(Landroidx/appcompat/widget/SwitchCompat;II)V

    .line 2078
    .line 2079
    .line 2080
    :cond_16
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2088
    .line 2089
    .line 2090
    move-result v0

    .line 2091
    move-object/from16 v5, v20

    .line 2092
    .line 2093
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    move-object/from16 v5, v22

    .line 2108
    .line 2109
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    move-object/from16 v5, v19

    .line 2124
    .line 2125
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    move-object/from16 v5, v76

    .line 2140
    .line 2141
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    move-object/from16 v5, v18

    .line 2156
    .line 2157
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    move-object/from16 v5, v105

    .line 2172
    .line 2173
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    move-object/from16 v5, v80

    .line 2188
    .line 2189
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    move-object/from16 v5, v82

    .line 2204
    .line 2205
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    move-object/from16 v7, v83

    .line 2220
    .line 2221
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    move-object/from16 v5, v85

    .line 2250
    .line 2251
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2262
    .line 2263
    .line 2264
    move-result v0

    .line 2265
    move-object/from16 v5, v88

    .line 2266
    .line 2267
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    move-object/from16 v5, v91

    .line 2282
    .line 2283
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    move-object/from16 v5, v93

    .line 2298
    .line 2299
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    move-object/from16 v5, v103

    .line 2314
    .line 2315
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    move-object/from16 v5, v96

    .line 2330
    .line 2331
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    move-object/from16 v5, v99

    .line 2346
    .line 2347
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    move-object/from16 v5, v79

    .line 2362
    .line 2363
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getTextColorBlackInDayMode()I

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2420
    .line 2421
    .line 2422
    sget-object v0, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;

    .line 2423
    .line 2424
    invoke-virtual {v0}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->isMushafAudiosFeatureEnable()Z

    .line 2425
    .line 2426
    .line 2427
    move-result v5

    .line 2428
    if-eqz v5, :cond_17

    .line 2429
    .line 2430
    const/4 v5, 0x0

    .line 2431
    :goto_b
    move-object/from16 v6, v90

    .line 2432
    .line 2433
    goto :goto_c

    .line 2434
    :cond_17
    const/16 v5, 0x8

    .line 2435
    .line 2436
    goto :goto_b

    .line 2437
    :goto_c
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2438
    .line 2439
    .line 2440
    invoke-static/range {v46 .. v46}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v0}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->isMushafAudiosFeatureEnable()Z

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    if-eqz v0, :cond_18

    .line 2448
    .line 2449
    const/4 v0, 0x0

    .line 2450
    :goto_d
    move-object/from16 v5, v46

    .line 2451
    .line 2452
    goto :goto_e

    .line 2453
    :cond_18
    const/16 v0, 0x8

    .line 2454
    .line 2455
    goto :goto_d

    .line 2456
    :goto_e
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    const-string v5, "isNeedToUpdateMushafPref"

    .line 2464
    .line 2465
    invoke-static {v0, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v0

    .line 2469
    if-eqz v0, :cond_19

    .line 2470
    .line 2471
    const/4 v5, 0x0

    .line 2472
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2473
    .line 2474
    .line 2475
    const/16 v0, 0x8

    .line 2476
    .line 2477
    goto :goto_f

    .line 2478
    :cond_19
    const/16 v0, 0x8

    .line 2479
    .line 2480
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2481
    .line 2482
    .line 2483
    :goto_f
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    if-nez v0, :cond_1b

    .line 2491
    .line 2492
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2493
    .line 2494
    if-eqz v0, :cond_1a

    .line 2495
    .line 2496
    const-string v5, "new_mushaf_expand_khatamat"

    .line 2497
    .line 2498
    move-object/from16 v7, v78

    .line 2499
    .line 2500
    invoke-static {v2, v0, v5, v7}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_10

    .line 2504
    :cond_1a
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    throw v16

    .line 2508
    :cond_1b
    move-object/from16 v7, v78

    .line 2509
    .line 2510
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2511
    .line 2512
    if-eqz v0, :cond_2c

    .line 2513
    .line 2514
    const-string v5, "new_mushaf_collapse_khatamat"

    .line 2515
    .line 2516
    invoke-static {v2, v0, v5, v7}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2517
    .line 2518
    .line 2519
    :goto_10
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v0

    .line 2527
    if-nez v0, :cond_1c

    .line 2528
    .line 2529
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 2530
    .line 2531
    iget-object v5, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2532
    .line 2533
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v8

    .line 2537
    invoke-virtual {v8}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 2538
    .line 2539
    .line 2540
    move-result v8

    .line 2541
    const-string v10, "quran_page_num"

    .line 2542
    .line 2543
    invoke-virtual {v0, v7, v10, v5, v8}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setTint(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 2544
    .line 2545
    .line 2546
    :cond_1c
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popupBinding:Lcom/moslay/databinding/PopupQuranMenuBinding;

    .line 2547
    .line 2548
    if-eqz v0, :cond_1d

    .line 2549
    .line 2550
    invoke-direct {v2, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->initPopupColorsUpdates(Lcom/moslay/databinding/PopupQuranMenuBinding;)V

    .line 2551
    .line 2552
    .line 2553
    :cond_1d
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2554
    .line 2555
    if-eqz v0, :cond_2b

    .line 2556
    .line 2557
    iget-object v0, v0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 2558
    .line 2559
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    sget-object v5, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 2564
    .line 2565
    if-eq v0, v5, :cond_1e

    .line 2566
    .line 2567
    iget-object v0, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2568
    .line 2569
    if-eqz v0, :cond_20

    .line 2570
    .line 2571
    iget-object v0, v0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 2572
    .line 2573
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    sget-object v8, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 2578
    .line 2579
    if-ne v0, v8, :cond_1f

    .line 2580
    .line 2581
    :cond_1e
    move-object/from16 v0, v81

    .line 2582
    .line 2583
    goto :goto_11

    .line 2584
    :cond_1f
    move-object/from16 v0, v81

    .line 2585
    .line 2586
    const/16 v8, 0x8

    .line 2587
    .line 2588
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2589
    .line 2590
    .line 2591
    goto :goto_12

    .line 2592
    :cond_20
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2593
    .line 2594
    .line 2595
    throw v16

    .line 2596
    :goto_11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v8

    .line 2600
    const-class v10, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 2601
    .line 2602
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v10

    .line 2606
    invoke-virtual {v8, v10}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v8

    .line 2610
    if-nez v8, :cond_21

    .line 2611
    .line 2612
    const/4 v8, 0x0

    .line 2613
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2614
    .line 2615
    .line 2616
    goto :goto_12

    .line 2617
    :cond_21
    const/16 v8, 0x8

    .line 2618
    .line 2619
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2620
    .line 2621
    .line 2622
    :goto_12
    iget-object v8, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2623
    .line 2624
    if-eqz v8, :cond_2a

    .line 2625
    .line 2626
    iget-object v8, v8, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 2627
    .line 2628
    invoke-virtual {v8}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v8

    .line 2632
    if-eq v8, v5, :cond_23

    .line 2633
    .line 2634
    iget-object v5, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2635
    .line 2636
    if-eqz v5, :cond_22

    .line 2637
    .line 2638
    iget-object v5, v5, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 2639
    .line 2640
    invoke-virtual {v5}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v5

    .line 2644
    sget-object v8, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 2645
    .line 2646
    if-ne v5, v8, :cond_24

    .line 2647
    .line 2648
    goto :goto_13

    .line 2649
    :cond_22
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    throw v16

    .line 2653
    :cond_23
    :goto_13
    iget-object v5, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2654
    .line 2655
    if-eqz v5, :cond_29

    .line 2656
    .line 2657
    invoke-virtual {v5}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuran()Ljava/lang/Float;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v5

    .line 2661
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2662
    .line 2663
    .line 2664
    move-result v5

    .line 2665
    iget-object v8, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2666
    .line 2667
    if-eqz v8, :cond_28

    .line 2668
    .line 2669
    iget v8, v8, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 2670
    .line 2671
    cmpl-float v5, v5, v8

    .line 2672
    .line 2673
    if-lez v5, :cond_25

    .line 2674
    .line 2675
    :cond_24
    invoke-virtual {v2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v5

    .line 2679
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v5

    .line 2683
    sget v8, Lcom/moslay/R$dimen;->right_left_mushaf_screen_marge:I

    .line 2684
    .line 2685
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2686
    .line 2687
    .line 2688
    move-result v5

    .line 2689
    float-to-int v5, v5

    .line 2690
    goto :goto_14

    .line 2691
    :cond_25
    invoke-virtual {v2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v5

    .line 2695
    invoke-static {v5}, Lcom/moslay/mvvm/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 2696
    .line 2697
    .line 2698
    move-result v5

    .line 2699
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 2700
    .line 2701
    .line 2702
    move-result v8

    .line 2703
    sub-int/2addr v5, v8

    .line 2704
    :goto_14
    iget-object v8, v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2705
    .line 2706
    if-eqz v8, :cond_27

    .line 2707
    .line 2708
    iget-object v8, v8, Lcom/moslay/databinding/QuranTextScreenBinding;->pageHeader:Landroid/widget/RelativeLayout;

    .line 2709
    .line 2710
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 2711
    .line 2712
    .line 2713
    move-result v8

    .line 2714
    move-object/from16 v10, v17

    .line 2715
    .line 2716
    const/4 v11, 0x0

    .line 2717
    invoke-virtual {v10, v11, v8, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 2718
    .line 2719
    .line 2720
    new-instance v5, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 2721
    .line 2722
    const/16 v8, 0xb

    .line 2723
    .line 2724
    invoke-direct {v5, v2, v8}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2728
    .line 2729
    .line 2730
    new-instance v5, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 2731
    .line 2732
    const/16 v8, 0xc

    .line 2733
    .line 2734
    invoke-direct {v5, v2, v8}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 2735
    .line 2736
    .line 2737
    move-object/from16 v8, v72

    .line 2738
    .line 2739
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2740
    .line 2741
    .line 2742
    new-instance v5, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 2743
    .line 2744
    const/16 v8, 0xd

    .line 2745
    .line 2746
    invoke-direct {v5, v2, v8}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 2747
    .line 2748
    .line 2749
    move-object/from16 v8, v71

    .line 2750
    .line 2751
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2752
    .line 2753
    .line 2754
    new-instance v5, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 2755
    .line 2756
    const/16 v8, 0xe

    .line 2757
    .line 2758
    invoke-direct {v5, v2, v8}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 2759
    .line 2760
    .line 2761
    move-object/from16 v8, v70

    .line 2762
    .line 2763
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2764
    .line 2765
    .line 2766
    new-instance v5, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 2767
    .line 2768
    const/16 v8, 0xf

    .line 2769
    .line 2770
    invoke-direct {v5, v2, v8}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 2771
    .line 2772
    .line 2773
    move-object/from16 v8, v31

    .line 2774
    .line 2775
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2776
    .line 2777
    .line 2778
    new-instance v5, Lcom/moslay/mvvm/view/fragments/quran/b0;

    .line 2779
    .line 2780
    const/4 v8, 0x0

    .line 2781
    invoke-direct {v5, v1, v2, v8}, Lcom/moslay/mvvm/view/fragments/quran/b0;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 2782
    .line 2783
    .line 2784
    move-object/from16 v1, v75

    .line 2785
    .line 2786
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2787
    .line 2788
    .line 2789
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/b0;

    .line 2790
    .line 2791
    const/4 v5, 0x1

    .line 2792
    invoke-direct {v1, v4, v2, v5}, Lcom/moslay/mvvm/view/fragments/quran/b0;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 2793
    .line 2794
    .line 2795
    move-object/from16 v4, v73

    .line 2796
    .line 2797
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2798
    .line 2799
    .line 2800
    new-instance v1, Lcom/google/android/youtube/player/r;

    .line 2801
    .line 2802
    const/16 v4, 0x10

    .line 2803
    .line 2804
    invoke-direct {v1, v2, v3, v7, v4}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2805
    .line 2806
    .line 2807
    move-object/from16 v3, v77

    .line 2808
    .line 2809
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2810
    .line 2811
    .line 2812
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 2813
    .line 2814
    const/16 v3, 0x10

    .line 2815
    .line 2816
    invoke-direct {v1, v2, v3}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 2817
    .line 2818
    .line 2819
    move-object/from16 v7, v67

    .line 2820
    .line 2821
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2822
    .line 2823
    .line 2824
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 2825
    .line 2826
    const/16 v3, 0x11

    .line 2827
    .line 2828
    invoke-direct {v1, v2, v3}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2832
    .line 2833
    .line 2834
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 2835
    .line 2836
    const/16 v1, 0x13

    .line 2837
    .line 2838
    invoke-direct {v0, v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 2839
    .line 2840
    .line 2841
    move-object/from16 v1, v84

    .line 2842
    .line 2843
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2844
    .line 2845
    .line 2846
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 2847
    .line 2848
    const/16 v1, 0x14

    .line 2849
    .line 2850
    invoke-direct {v0, v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 2851
    .line 2852
    .line 2853
    move-object/from16 v1, v87

    .line 2854
    .line 2855
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2856
    .line 2857
    .line 2858
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 2859
    .line 2860
    const/16 v1, 0x15

    .line 2861
    .line 2862
    invoke-direct {v0, v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2866
    .line 2867
    .line 2868
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 2869
    .line 2870
    const/16 v1, 0x16

    .line 2871
    .line 2872
    invoke-direct {v0, v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2876
    .line 2877
    .line 2878
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 2879
    .line 2880
    const/16 v1, 0x17

    .line 2881
    .line 2882
    invoke-direct {v0, v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 2883
    .line 2884
    .line 2885
    move-object/from16 v1, v95

    .line 2886
    .line 2887
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2888
    .line 2889
    .line 2890
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 2891
    .line 2892
    const/16 v1, 0x18

    .line 2893
    .line 2894
    invoke-direct {v0, v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 2895
    .line 2896
    .line 2897
    move-object/from16 v1, v98

    .line 2898
    .line 2899
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2900
    .line 2901
    .line 2902
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 2903
    .line 2904
    const/16 v1, 0x19

    .line 2905
    .line 2906
    invoke-direct {v0, v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    const-string v1, "showQuranMemorizationIntro"

    .line 2917
    .line 2918
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v0

    .line 2922
    if-eqz v0, :cond_26

    .line 2923
    .line 2924
    move-object/from16 v0, v68

    .line 2925
    .line 2926
    const/4 v5, 0x0

    .line 2927
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2928
    .line 2929
    .line 2930
    const-string v1, "quran_memorization_new.json"

    .line 2931
    .line 2932
    move-object/from16 v3, v69

    .line 2933
    .line 2934
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2935
    .line 2936
    .line 2937
    const/4 v1, -0x1

    .line 2938
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 2942
    .line 2943
    .line 2944
    goto :goto_15

    .line 2945
    :cond_26
    move-object/from16 v0, v68

    .line 2946
    .line 2947
    move-object/from16 v3, v69

    .line 2948
    .line 2949
    const/4 v1, 0x4

    .line 2950
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2951
    .line 2952
    .line 2953
    :goto_15
    new-instance v1, Lcom/google/android/youtube/player/r;

    .line 2954
    .line 2955
    const/16 v4, 0x11

    .line 2956
    .line 2957
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2958
    .line 2959
    .line 2960
    move-object/from16 v0, v102

    .line 2961
    .line 2962
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2963
    .line 2964
    .line 2965
    return-void

    .line 2966
    :cond_27
    const-string v0, "mBinding"

    .line 2967
    .line 2968
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2969
    .line 2970
    .line 2971
    throw v16

    .line 2972
    :cond_28
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2973
    .line 2974
    .line 2975
    throw v16

    .line 2976
    :cond_29
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2977
    .line 2978
    .line 2979
    throw v16

    .line 2980
    :cond_2a
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2981
    .line 2982
    .line 2983
    throw v16

    .line 2984
    :cond_2b
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2985
    .line 2986
    .line 2987
    throw v16

    .line 2988
    :cond_2c
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2989
    .line 2990
    .line 2991
    throw v16

    .line 2992
    :cond_2d
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2993
    .line 2994
    .line 2995
    throw v16

    .line 2996
    :cond_2e
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 2997
    .line 2998
    .line 2999
    throw v16

    .line 3000
    :cond_2f
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 3001
    .line 3002
    .line 3003
    throw v16

    .line 3004
    :cond_30
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 3005
    .line 3006
    .line 3007
    throw v16

    .line 3008
    :cond_31
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 3009
    .line 3010
    .line 3011
    throw v16

    .line 3012
    :cond_32
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 3013
    .line 3014
    .line 3015
    throw v16

    .line 3016
    :cond_33
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 3017
    .line 3018
    .line 3019
    throw v16

    .line 3020
    :cond_34
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 3021
    .line 3022
    .line 3023
    throw v16

    .line 3024
    :cond_35
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 3025
    .line 3026
    .line 3027
    throw v16

    .line 3028
    :cond_36
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 3029
    .line 3030
    .line 3031
    throw v16

    .line 3032
    :cond_37
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 3033
    .line 3034
    .line 3035
    throw v16

    .line 3036
    :cond_38
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 3037
    .line 3038
    .line 3039
    throw v16

    .line 3040
    :cond_39
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 3041
    .line 3042
    .line 3043
    throw v16

    .line 3044
    :cond_3a
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 3045
    .line 3046
    .line 3047
    throw v16

    .line 3048
    :cond_3b
    move-object/from16 v29, v4

    .line 3049
    .line 3050
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 3051
    .line 3052
    .line 3053
    throw v16
.end method

.method private static final openMenuPopup$lambda$28(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string v0, "clr<<>>brown"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->updateTheme(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeThemeData(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final openMenuPopup$lambda$29(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string v0, "clr<<>>blue"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/moslay/constants/Constants;->THEME_BLUE:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->updateTheme(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget p1, Lcom/moslay/constants/Constants;->THEME_BLUE:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeThemeData(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final openMenuPopup$lambda$30(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string v0, "clr<<>>green"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/moslay/constants/Constants;->THEME_GREEN:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->updateTheme(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget p1, Lcom/moslay/constants/Constants;->THEME_GREEN:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeThemeData(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final openMenuPopup$lambda$31(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string v0, "clr<<>>darkred"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->isPurchased()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/moslay/constants/Constants;->THEME_DARK_RED:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->updateTheme(I)V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/moslay/constants/Constants;->THEME_DARK_RED:I

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeThemeData(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget p1, Lcom/moslay/constants/Constants;->THEME_DARK_RED:I

    .line 30
    .line 31
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->selectedPaidVersion:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->checkForFreeTrial()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final openMenuPopup$lambda$32(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->isPurchased()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    const-string v0, "clr<<>>fayrouz"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/moslay/constants/Constants;->THEME_FAYROUZ:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->updateTheme(I)V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/moslay/constants/Constants;->THEME_FAYROUZ:I

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeThemeData(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget p1, Lcom/moslay/constants/Constants;->THEME_FAYROUZ:I

    .line 30
    .line 31
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->selectedPaidVersion:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->checkForFreeTrial()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final openMenuPopup$lambda$34$lambda$33(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->menuOpened:Z

    .line 3
    .line 4
    return-void
.end method

.method private static final openMenuPopup$lambda$35(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/view/q0;->a(Landroid/view/View;)Landroidx/core/view/i2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/view/f2;->f()Landroidx/core/view/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->isDisplayLandscape(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const/16 p0, 0x1c

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    if-lt v4, p0, :cond_1

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/core/view/j;->a:Landroid/view/DisplayCutout;

    .line 53
    .line 54
    invoke-static {v4}, Landroidx/arch/core/executor/d;->m(Landroid/view/DisplayCutout;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v3

    .line 60
    :goto_1
    add-int/2addr v1, v4

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-lt v4, p0, :cond_2

    .line 66
    .line 67
    iget-object p0, v0, Landroidx/core/view/j;->a:Landroid/view/DisplayCutout;

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/arch/core/executor/d;->n(Landroid/view/DisplayCutout;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_2
    add-int/2addr v2, v3

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v1, p0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final openMenuPopup$lambda$36(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$Companion;

    .line 2
    .line 3
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openMenuPopup$8$replacedFragment$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaId:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment$Companion;->newInstance(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;I)Lcom/moslay/mvvm/view/fragments/quran/favayah/DisplayAyahNotesFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static final openMenuPopup$lambda$37(Landroid/widget/TextView;I)Lkotlin/d0;
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final openMenuPopup$lambda$38(Landroid/widget/LinearLayout;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Ljava/util/List;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p4}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->initKhatamatListRecyclerInMenu(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final openMenuPopup$lambda$40(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final openMenuPopup$lambda$41(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeQuranMemorizationOrMemorizationPlanAudioPlayer()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.moslay.mvvm.view.fragments.quran.MushafActivity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getAutoScrollOpen()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->endAutoScroll()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1, v1, p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeMushafScrollMode$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;ZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final openMenuPopup$lambda$42(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeQuranMemorizationOrMemorizationPlanAudioPlayer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->getIsAnimationPlaying()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v1, v2, p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeMushafScrollMode$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;ZZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final openMenuPopup$lambda$43(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeQuranMemorizationOrMemorizationPlanAudioPlayer()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/moslay/fragments/quran/QuranIndexFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->setOnSowarListItemClicked(Lcom/moslay/fragments/quran/QuranIndexFragment$OnSowarListItemClicked;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/moslay/fragments/quran/QuranIndexFragment;->setOnSearchListItemFromIndexClicked(Lcom/moslay/fragments/quran/QuranIndexFragment$OnSearchListItemFromIndexClicked;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/moslay/fragments/quran/QuranIndexFragment;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string p1, "index"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->sendMenuEvents(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private static final openMenuPopup$lambda$44(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeQuranMemorizationOrMemorizationPlanAudioPlayer()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/moslay/fragments/quran/QuranSearchFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/moslay/fragments/quran/QuranSearchFragment;->setOnItemSelected(Lcom/moslay/fragments/quran/QuranSearchFragment$OnSearchItemSelected;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/moslay/fragments/quran/QuranSearchFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string p1, "search"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->sendMenuEvents(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private static final openMenuPopup$lambda$46(Landroidx/appcompat/widget/SwitchCompat;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    const-string p0, "nightMode"

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->sendMenuEvents(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/moslay/mvvm/view/fragments/quran/w;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/w;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0xfa

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final openMenuPopup$lambda$46$lambda$45(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->changeNightMode()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->changeNightMode()Lkotlin/d0;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->applyKhatmaBookmarkAyah()Lkotlin/d0;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v2, v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->applyNightMode$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final openMenuPopup$lambda$48(Landroidx/appcompat/widget/SwitchCompat;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/mbridge/msdk/config/component/load/a;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p0}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, 0xfa

    .line 27
    .line 28
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final openMenuPopup$lambda$48$lambda$47(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enableFavouriteAyat"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->updateFavAyatColoring()Lkotlin/d0;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p1, "UA-25835306-5"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "type"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "bookmark_switcher"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v1, "quran_menu_items"

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p0, ""

    .line 64
    .line 65
    const-string p1, "menuitem <<>> quran_menu_items"

    .line 66
    .line 67
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    return-void
.end method

.method private static final openMenuPopup$lambda$49(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeQuranMemorizationOrMemorizationPlanAudioPlayer()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "quranControl"

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne p3, v2, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p3, "new_mushaf_expand_khatamat"

    .line 24
    .line 25
    invoke-static {p0, p1, p3, p2}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string p3, "new_mushaf_collapse_khatamat"

    .line 41
    .line 42
    invoke-static {p0, p1, p3, p2}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private static final openMenuPopup$lambda$50(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openTranslate(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final openMenuPopup$lambda$51(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openAutoScroll(Z)V

    .line 3
    .line 4
    .line 5
    const-string p1, "autoscroll"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->sendMenuEvents(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final openMenuPopup$lambda$52(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeQuranMemorizationOrMemorizationPlanAudioPlayer()V

    .line 2
    .line 3
    .line 4
    const-string p1, "bookmark"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->sendMenuEvents(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final openMenuPopup$lambda$53(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openTfaseer(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final openMenuPopup$lambda$54(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeQuranMemorizationOrMemorizationPlanAudioPlayer()V

    .line 2
    .line 3
    .line 4
    const-string p1, "sounds"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->sendMenuEvents(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$Companion;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    const-string v1, "getActivityActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final openMenuPopup$lambda$55(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMeanings(Z)V

    .line 3
    .line 4
    .line 5
    const-string p1, "meanings"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->sendMenuEvents(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final openMenuPopup$lambda$56(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMushaf$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;ZZILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "mushaf"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->sendMenuEvents(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final openMenuPopup$lambda$57(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/fragments/WerdKhatmaListFragement;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static final openMenuPopup$lambda$58(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->downloadFontsbyAction:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeQuranMemorizationOrMemorizationPlanAudioPlayer()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    sput-boolean p1, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->callMushafOrDownloadFonts()V

    .line 11
    .line 12
    .line 13
    const-string p1, "download"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->sendMenuEvents(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final openMenuPopup$lambda$59(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeQuranMemorizationOrMemorizationPlanAudioPlayer()V

    .line 2
    .line 3
    .line 4
    const-string p3, "tahfeez"

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->sendMenuEvents(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x4

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMushaf(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final openMushaf(ZZ)V
    .locals 5

    .line 1
    const-string v0, "quranControl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showMemorizationLayout()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v2, "mBinding"

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 45
    .line 46
    if-ne p1, v3, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/QuranControl;->changeMushafType(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v3, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;->FRAME:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->notifyRecyclerViewAdapter(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;)Lkotlin/d0;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v3, Lcom/moslay/databinding/QuranTextScreenBinding;->mushafTypeView:Lcom/moslay/databinding/MushafTypeViewBinding;

    .line 73
    .line 74
    const-string v4, "mushafTypeView"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1, v0, v3, v4}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->updateTypeCard(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Lcom/moslay/databinding/MushafTypeViewBinding;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/QuranControl;->changeMushafType(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment$Companion;

    .line 113
    .line 114
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaId:I

    .line 115
    .line 116
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->callBack:Lkotlin/jvm/functions/a;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->taatkCallBack:Lkotlin/jvm/functions/k;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v3, v4}, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment$Companion;->newInstance(ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->showMoreMeaningsView:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->showMoreMeaningsViewContainer:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showMemorizationLayout()V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method

.method public static synthetic openMushaf$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMushaf(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final openPagesNoPopup()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moslay/view/PagesNoPopup;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/view/PagesNoPopup;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->pagesNoPopup:Lcom/moslay/view/PagesNoPopup;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getBaseActivity(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->getPageNumber()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lcom/moslay/databinding/QuranTextScreenBinding;->imgMenu:Landroid/widget/ImageView;

    .line 38
    .line 39
    const-string v4, "imgMenu"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openPagesNoPopup$1;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openPagesNoPopup$1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/moslay/view/PagesNoPopup;->init(Landroid/app/Activity;ILandroid/view/View;Lcom/moslay/view/PagesNoPopup$PagesNoPopupInterface;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "mBinding"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method private final openQuranMemorizationDirectly()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "openQuranMemorization"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->isQuranMemorizationOpennedBefore()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v4, "openQuranTafseer"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v3, v1

    .line 60
    :goto_2
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TFSEER:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/QuranControl;->changeMushafType(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string v0, "quranControl"

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setQuranMemorizationOpennedBefore(Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1, v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMushaf(ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method private final openSelectedFragment()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v0, v5, :cond_2

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v4, v3, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openTfaseer$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lads_mobile_sdk/w7;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static {p0, v4, v3, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openTranslate$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p0, v4, v3, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMeanings$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {p0, v4, v4, v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMushaf$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;ZZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    const-string v0, "quranControl"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private final openShareFragment(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTextFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sput-boolean v0, Lcom/moslay/control_2015/QuranControl;->isShareAyatOpen:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->dimLayout:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->Companion:Lcom/moslay/mvvm/quran/share/ShareAyatFragment$Companion;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment$Companion;->newInstance(I)Lcom/moslay/mvvm/quran/share/ShareAyatFragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->T()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openShareFragment$1;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$openShareFragment$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/quran/share/ShareAyatFragment;->setOnShareControlInterActionListner(Lcom/moslay/mvvm/quran/share/ShareAyatFragment$OnShareControlInterActionListner;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string p1, "mBinding"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTextFragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method private final openTfaseer(Z)V
    .locals 6

    .line 1
    const-string v0, "quranControl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TFSEER:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeAudioPlayer()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeQuranMemorizationOrMemorizationPlanAudioPlayer()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onAutoScrollPauseClicked()Lkotlin/d0;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    const-string v2, "null cannot be cast to non-null type com.moslay.mvvm.view.fragments.quran.MushafActivity"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getAutoScrollOpen()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeAutoScrollAnimationView()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 57
    .line 58
    const-string v2, "mBinding"

    .line 59
    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollLargeView:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->dimLayout:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TFSEER:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lcom/moslay/control_2015/QuranControl;->changeMushafType(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuran()Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    iget v0, v4, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 104
    .line 105
    cmpg-float p1, p1, v0

    .line 106
    .line 107
    if-gtz p1, :cond_3

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    :goto_0
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->applyAllPageDesign(Z)V

    .line 113
    .line 114
    .line 115
    const-string p1, "tafseer"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->sendMenuEvents(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$Companion;

    .line 121
    .line 122
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaId:I

    .line 123
    .line 124
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->callBack:Lkotlin/jvm/functions/a;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->taatkCallBack:Lkotlin/jvm/functions/k;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v4, v5}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$Companion;->newInstance(ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->showMoreMeaningsView:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->showMoreMeaningsViewContainer:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method public static synthetic openTfaseer$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openTfaseer(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final openTranslate(Z)V
    .locals 6

    .line 1
    const-string v0, "quranControl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeAudioPlayer()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeQuranMemorizationOrMemorizationPlanAudioPlayer()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onAutoScrollPauseClicked()Lkotlin/d0;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    const-string v2, "null cannot be cast to non-null type com.moslay.mvvm.view.fragments.quran.MushafActivity"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getAutoScrollOpen()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeAutoScrollAnimationView()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 57
    .line 58
    const-string v2, "mBinding"

    .line 59
    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollLargeView:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->dimLayout:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lcom/moslay/control_2015/QuranControl;->changeMushafType(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuran()Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    iget v0, v4, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 104
    .line 105
    cmpg-float p1, p1, v0

    .line 106
    .line 107
    if-gtz p1, :cond_3

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    :goto_0
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->applyAllPageDesign(Z)V

    .line 113
    .line 114
    .line 115
    const-string p1, "translate"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->sendMenuEvents(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment$Companion;

    .line 121
    .line 122
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaId:I

    .line 123
    .line 124
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->callBack:Lkotlin/jvm/functions/a;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->taatkCallBack:Lkotlin/jvm/functions/k;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v4, v5}, Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment$Companion;->newInstance(ILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->showMoreMeaningsView:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->showMoreMeaningsViewContainer:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method public static synthetic openTranslate$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openTranslate(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$54(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method private final pauseAutoScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onAutoScrollPauseClicked()Lkotlin/d0;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeAutoScrollAnimationView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final pauseQuranMemorizationOrMemorizationPlanIfRunning()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->pauseIfPlaying()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->pauseIfPlaying()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$52(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$32(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method private final reloadMushafForMemorization(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTextFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTextFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "quranMemorizationSessionStarted"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->previousMemorizationState:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->previousMemorizationState:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_5

    .line 59
    .line 60
    :cond_1
    :goto_0
    const-string v2, "Mushaf reloaded <<>> "

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/t1;->f()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "getFragments(...)"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-class v4, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v1, 0x0

    .line 131
    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    check-cast v1, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->refreshRecycler()V

    .line 138
    .line 139
    .line 140
    const-string p1, "currentstep <<>> refresh recycler"

    .line 141
    .line 142
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_5
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->previousMemorizationState:Ljava/lang/String;

    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method private final resumeQuranMemorizationPlanIfPaused()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->resumeIfPausedFromOutSide()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupActions$lambda$9(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method private final screenshotOfAllPages()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$screenshotOfAllPages$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lkotlin/coroutines/e;)V

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

.method private final sendMenuEvents(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "quran_menu_items"

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setBackImg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->imgBack:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    const-string v4, "getActivityActivity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "back_blue_background"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v2, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "mBinding"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method private final setMenuImg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->imgMenu:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    const-string v4, "getActivityActivity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "menu_blue_background"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v2, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "mBinding"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method private final setOnPlayNextAyah(Lcom/moslay/database/Ayah;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/t1;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getFragments(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v4, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 61
    .line 62
    const-string v3, "pageControl"

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Lcom/moslay/control_2015/quran/PageControl;->getPageByAyahId(I)Lcom/moslay/database/Page;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/moslay/control_2015/quran/PageControl;->getPageById(I)Lcom/moslay/database/Page;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v1, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->highlightRunningAyah(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_4
    return-void
.end method

.method private final setupActions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->dimLayout:Landroid/view/View;

    .line 9
    .line 10
    new-instance v3, Lads_mobile_sdk/h5;

    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    invoke-direct {v3, p0, v4}, Lads_mobile_sdk/h5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p0, v4}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->imgMenu:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, p0, v4}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->imgBack:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v3, p0, v4}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollLargeViewClose:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-direct {v3, p0, v4}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText:Lcom/moslay/view/NewFontTextView;

    .line 88
    .line 89
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {v3, p0, v4}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText0:Lcom/moslay/view/NewFontTextView;

    .line 103
    .line 104
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    invoke-direct {v3, p0, v4}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText:Lcom/moslay/view/NewFontTextView;

    .line 118
    .line 119
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 120
    .line 121
    const/4 v4, 0x7

    .line 122
    invoke-direct {v3, p0, v4}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText0:Lcom/moslay/view/NewFontTextView;

    .line 133
    .line 134
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method private static final setupActions$lambda$10(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "quranMain_backClick"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final setupActions$lambda$11(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->endAutoScroll()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "close"

    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    const-string v1, "quranMain_autoScroll"

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final setupActions$lambda$12(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openIndexFragment(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final setupActions$lambda$13(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openIndexFragment(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final setupActions$lambda$14(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openIndexFragment(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final setupActions$lambda$15(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openIndexFragment(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final setupActions$lambda$7(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget-boolean p1, Lcom/moslay/control_2015/QuranControl;->isShareAyatOpen:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->closeShareFragment()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static final setupActions$lambda$8(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->Companion:Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$Companion;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaId:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$Companion;->newInstance(I)Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment;->setKhatamatListBottomSheetFragmentInterface(Lcom/moslay/fajrList/ui/customViews/KhatamatListBottomSheetFragment$KhatamatListBottomSheetFragmentInterface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->T()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private static final setupActions$lambda$9(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->menuOpened:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->layoutMenu:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const-string v0, "layoutMenu"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "quranMain_menuClick"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "mBinding"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method

.method private final setupMushafType()V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->mushafTypeView:Lcom/moslay/databinding/MushafTypeViewBinding;

    .line 9
    .line 10
    const-string v3, "mushafTypeView"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move-object v4, v2

    .line 24
    move v2, v3

    .line 25
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v4, Lcom/moslay/mvvm/view/fragments/quran/v;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v4, p0, v5}, Lcom/moslay/mvvm/view/fragments/quran/v;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/moslay/mvvm/view/fragments/quran/v;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v5, p0, v6}, Lcom/moslay/mvvm/view/fragments/quran/v;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/moslay/mvvm/view/fragments/quran/a0;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct {v6, p0, v7}, Lcom/moslay/mvvm/view/fragments/quran/a0;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setupTopMushafTypeView(Lcom/moslay/databinding/MushafTypeViewBinding;ZLcom/moslay/control_2015/QuranControl;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "quranControl"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :cond_1
    move-object v4, v2

    .line 58
    const-string v0, "mBinding"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4
.end method

.method private static final setupMushafType$lambda$70(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onMushafNotFocused()Lkotlin/d0;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->pauseQuranMemorizationOrMemorizationPlanIfRunning()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final setupMushafType$lambda$71(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->resumeQuranMemorizationPlanIfPaused()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final setupMushafType$lambda$72(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)Lkotlin/d0;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openTfaseer(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lads_mobile_sdk/w7;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-direct {p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openTranslate(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMeanings(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p0, v1, p1, v0, v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMushaf$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;ZZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 50
    .line 51
    return-object p0
.end method

.method private final setupObservers()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->getNeedToAttachBehavioursLiveData()Landroidx/lifecycle/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/a0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/quran/a0;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$sam$androidx_lifecycle_Observer$0;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final setupObservers$lambda$6(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Ljava/lang/Boolean;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;->MAIN:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->attachScreenBehaviours(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$BaseMushafScreensBehaviours;Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method private final setupTranslateCard()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->mushafTypeView:Lcom/moslay/databinding/MushafTypeViewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/MushafTypeViewBinding;->mushafTypeCard:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v5, Lcom/moslay/R$dimen;->one_dp:I

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-int v2, v2

    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 43
    .line 44
    const-string v5, "quranControl"

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v3, v1

    .line 73
    :goto_1
    const-string v4, "mushaf_index_chapter_header"

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Lcom/moslay/control_2015/QuranControl;->getColorWithThemeAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    const-string v3, "mushaf_type_header_card_bg"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v1}, Lcom/moslay/control_2015/QuranControl;->getColorWithThemeAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_6
    const-string v0, "mBinding"

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method private static final shareAyatAction$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lkotlin/jvm/internal/c0;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 11
    .line 12
    const-string v3, "mBinding"

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v2, Lcom/moslay/databinding/QuranTextScreenBinding;->bottomShareView:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, p1, v2, v4, p2}, Lcom/moslay/control_2015/quran/PageControl;->shareAyatImage(Landroid/view/View;Landroid/view/View;Landroid/app/Activity;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->hideLoadingAnimation()Lkotlin/d0;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->bottomShareView:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lcom/moslay/databinding/QuranTextScreenBinding;->quranTextForShareContainer:Landroid/widget/ScrollView;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    const-string p0, "pageControl"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method private static final showFancyShow$lambda$77$lambda$76(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroidx/core/graphics/b;->b:I

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroidx/core/graphics/b;->d:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v0, v3}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroidx/core/graphics/b;->d:I

    .line 34
    .line 35
    const/16 v4, 0x287

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "getInsets(...)"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v0, v0, Landroidx/core/graphics/b;->d:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    invoke-virtual {p0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private static final showFancyShow$lambda$88$lambda$81(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Page;)Lkotlin/d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/DialogMushafHelpBinding;->closeGuideTv:Lcom/moslay/view/NewFontTextView;

    .line 2
    .line 3
    const-string v1, "closeGuideTv"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/moslay/mvvm/view/fragments/quran/z;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v6, p0, p1, p2, v1}, Lcom/moslay/mvvm/view/fragments/quran/z;-><init>(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Page;I)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    const-wide/16 v4, 0xfa

    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeIn$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final showFancyShow$lambda$88$lambda$81$lambda$80(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Page;)Lkotlin/d0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/moslay/databinding/DialogMushafHelpBinding;->disableTouchBtn:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    new-instance v0, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final showFancyShow$lambda$88$lambda$81$lambda$80$lambda$79(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Page;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/moslay/database/Page;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/database/Page;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 v1, p1, -0x1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, v1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->goToPage(I)Lkotlin/d0;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->helpDialog:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final showFancyShow$lambda$88$lambda$87(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/DialogMushafHelpBinding;->ayahMarkerView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const-string v1, "ayahMarkerView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/moslay/mvvm/view/fragments/quran/x;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v6, p0, p1, v1}, Lcom/moslay/mvvm/view/fragments/quran/x;-><init>(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    const-wide/16 v4, 0xfa

    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeIn$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final showFancyShow$lambda$88$lambda$87$lambda$86(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/DialogMushafHelpBinding;->zoomHelpView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const-string v1, "zoomHelpView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/moslay/mvvm/view/fragments/quran/x;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v6, p0, p1, v1}, Lcom/moslay/mvvm/view/fragments/quran/x;-><init>(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    const-wide/16 v4, 0xfa

    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeIn$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final showFancyShow$lambda$88$lambda$87$lambda$86$lambda$85(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/DialogMushafHelpBinding;->pageHelpView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const-string v1, "pageHelpView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/moslay/mvvm/view/fragments/quran/x;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v6, p0, p1, v1}, Lcom/moslay/mvvm/view/fragments/quran/x;-><init>(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    const-wide/16 v4, 0xfa

    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeIn$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final showFancyShow$lambda$88$lambda$87$lambda$86$lambda$85$lambda$84(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/DialogMushafHelpBinding;->closeGuideTv:Lcom/moslay/view/NewFontTextView;

    .line 2
    .line 3
    const-string v1, "closeGuideTv"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/moslay/mvvm/view/fragments/quran/x;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v6, p0, p1, v1}, Lcom/moslay/mvvm/view/fragments/quran/x;-><init>(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    const-wide/16 v4, 0xfa

    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeIn$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final showFancyShow$lambda$88$lambda$87$lambda$86$lambda$85$lambda$84$lambda$83(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/moslay/databinding/DialogMushafHelpBinding;->disableTouchBtn:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final showFancyShow$lambda$88$lambda$87$lambda$86$lambda$85$lambda$84$lambda$83$lambda$82(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->helpDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->goToPage(I)Lkotlin/d0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final showMemorizationLayout()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onAutoScrollPauseClicked()Lkotlin/d0;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.view.fragments.quran.MushafActivity"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getAutoScrollOpen()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeAutoScrollAnimationView()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "mBinding"

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollLargeView:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->dimLayout:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationIntroBottomSheet()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method private final showQuranMemorizationBottomSheet()V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;->Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet$Companion;->newInstance()Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;->setDismissListener(Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setQuranMemorizationOpen(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final showQuranMemorizationIntroBottomSheet()V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationIntroBottomSheet;->Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationIntroBottomSheet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationIntroBottomSheet$Companion;->newInstance()Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationIntroBottomSheet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationIntroBottomSheet;->setDismissListener(Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setQuranMemorizationIntroOpen(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationIntroBottomSheet;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final showQuranMemorizationPlanAudioPlayer()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMemorizationPlanCurrentStepValue(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$Companion;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->getQuranMemorizationAudioPlayerData()Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v4, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 29
    .line 30
    const v27, 0x1fffff

    .line 31
    .line 32
    .line 33
    const/16 v28, 0x0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    invoke-direct/range {v4 .. v28}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;-><init>(ZZIJIIZIIIIZZIIIIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v4

    .line 72
    :cond_0
    invoke-virtual {v2, v3}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$Companion;->newInstance(Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x4

    .line 77
    const/4 v4, 0x0

    .line 78
    if-ne v1, v3, :cond_c

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/t1;->f()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "getFragments(...)"

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v5, v3

    .line 110
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-class v6, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object v3, v4

    .line 134
    :goto_0
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    sget v1, Lcom/moslay/control_2015/QuranControl;->AYAT_INVISIBLE:I

    .line 139
    .line 140
    sput v1, Lcom/moslay/control_2015/QuranControl;->AYAT_VISIBILITY_STATE:I

    .line 141
    .line 142
    sget v1, Lcom/moslay/control_2015/QuranControl;->TAHFEEZ_REVISION_STATE_VALUE:I

    .line 143
    .line 144
    sput v1, Lcom/moslay/control_2015/QuranControl;->TAHFEEZ_STATE:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTextFragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v5, 0x1

    .line 151
    const/4 v6, 0x0

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    sget-object v7, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 155
    .line 156
    invoke-virtual {v7, v1, v5, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v1, v4

    .line 162
    :goto_1
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTextFragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    sget-object v8, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 169
    .line 170
    invoke-virtual {v8, v7, v5, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move-object v5, v4

    .line 180
    :goto_2
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTextFragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    sget-object v8, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 187
    .line 188
    invoke-virtual {v8, v7, v6, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object v7, v4

    .line 194
    :goto_3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTextFragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    sget-object v9, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 201
    .line 202
    invoke-virtual {v9, v8, v6, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move-object v8, v4

    .line 212
    :goto_4
    if-eqz v1, :cond_7

    .line 213
    .line 214
    if-eqz v7, :cond_7

    .line 215
    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v0, v1, v7, v5, v8}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->fetchAllAyat(Lcom/moslay/database/Surah;Lcom/moslay/database/Surah;II)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move-object v1, v4

    .line 234
    :goto_5
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/moslay/database/Ayah;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    move-object v1, v4

    .line 244
    :goto_6
    const-string v5, "pageControl"

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    iget-object v6, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 249
    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getID()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v6, v7}, Lcom/moslay/control_2015/quran/PageControl;->getPageByAyahId(I)Lcom/moslay/database/Page;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lcom/moslay/database/Page;->getId()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v4

    .line 269
    :cond_a
    :goto_7
    iget-object v7, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 270
    .line 271
    if-eqz v7, :cond_b

    .line 272
    .line 273
    invoke-virtual {v7, v6}, Lcom/moslay/control_2015/quran/PageControl;->getPageById(I)Lcom/moslay/database/Page;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v6, ""

    .line 278
    .line 279
    const-string v7, "hideAyahList <<>> call"

    .line 280
    .line 281
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    check-cast v3, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 285
    .line 286
    invoke-virtual {v3, v1, v5}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->hideAyaList(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v4

    .line 294
    :cond_c
    :goto_8
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setQuranMemorizationAudioPlayerData(Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->setListener(Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanAudioPlayerListener;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$showQuranMemorizationPlanAudioPlayer$2;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$showQuranMemorizationPlanAudioPlayer$2;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->setHideAyatListener(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment$HideAyatListener;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$showQuranMemorizationPlanAudioPlayer$3;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$showQuranMemorizationPlanAudioPlayer$3;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->setPlayNextAyahListener(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 319
    .line 320
    const-string v3, "quranMemorizationPlan"

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setMemorizationOnlyOrPlan(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroidx/fragment/app/i1;->T()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_d

    .line 336
    .line 337
    const-class v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget v3, Lcom/moslay/R$id;->audio_player_container:I

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1, v3}, Lcom/moslay/fragments/MadarFragment;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    :cond_d
    return-void
.end method

.method private final showQuranMemorizationPlanBottomSheet()V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;->Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet$Companion;->newInstance()Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;->setDismissListener(Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setQuranMemorizationPlanOpen(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final showQuranMemorizationPlanFirstStep()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setQuranMemorizationPlanFirstStepOpen(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet$Companion;->newInstance(I)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->setDismissListener(Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final showQuranMemorizationStepDoneDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setMemorizationPlanStepDoneOpen(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$Companion;->newInstance()Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->setDismissListener(Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanDoneDialogDismissListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final showWithHeaderFrameOrNot(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "mBinding"

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->headerInCaseFrame:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->headerInCaseNotFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->headerInCaseFrame:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->headerInCaseNotFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method

.method public static synthetic t(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupActions$lambda$15(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method private final takeScreenShotForPage(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "Failed to openOutputStream for URI: "

    .line 7
    .line 8
    new-instance v2, Lcom/moslay/control_2015/ShareControl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Lcom/moslay/control_2015/ShareControl;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 18
    .line 19
    const-string v4, "mBinding"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    iget-object v3, v3, Lcom/moslay/databinding/QuranTextScreenBinding;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "title"

    .line 35
    .line 36
    invoke-virtual {v3, v6, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "mime_type"

    .line 40
    .line 41
    const-string v7, "image/jpeg"

    .line 42
    .line 43
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, ".jpeg"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "_display_name"

    .line 64
    .line 65
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "relative_path"

    .line 69
    .line 70
    const-string v7, "Pictures/mushaf/"

    .line 71
    .line 72
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const-string v7, "is_pending"

    .line 78
    .line 79
    const/16 v8, 0x1d

    .line 80
    .line 81
    if-lt v6, v8, :cond_0

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v3, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v9, v10, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v9, "pageSS"

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 118
    .line 119
    .line 120
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    if-lt v6, v8, :cond_1

    .line 139
    .line 140
    new-instance v1, Landroid/content/ContentValues;

    .line 141
    .line 142
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v3, v1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v10, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lcom/moslay/control_2015/ShareControl;->takeScreenShot_notsaved(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 179
    .line 180
    const/16 v4, 0x64

    .line 181
    .line 182
    invoke-virtual {v1, v2, v4, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_4
    invoke-static {v10, v5}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    if-lt v6, v8, :cond_5

    .line 189
    .line 190
    new-instance v1, Landroid/content/ContentValues;

    .line 191
    .line 192
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v3, v1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    :try_start_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    :catchall_1
    move-exception v1

    .line 216
    :try_start_7
    invoke-static {v10, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 220
    :goto_2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "Error saving screenshot "

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v4, ": "

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v1, "MediaStore insert returned null URI for page "

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_3
    const-string v0, "pageSS:"

    .line 281
    .line 282
    invoke-static {p1, v0, v9}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v3, "pageSST:"

    .line 309
    .line 310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p1, ",t:"

    .line 317
    .line 318
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v5
.end method

.method public static synthetic u(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showFancyShow$lambda$88$lambda$87$lambda$86(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final updateKhatmaProgressPosition(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    const/16 v5, 0xb

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->getToPx(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, v6, v6, v6, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-static {p1}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->getToPx(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->getToPx(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v6, v6, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    const-string p1, "mBinding"

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method

.method private final updateThemeInPage()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/t1;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getFragments(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v5, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, v3

    .line 66
    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    check-cast v2, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;->notifyThemeChanged()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 76
    .line 77
    const-string v2, "quranControl"

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuran()Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget v2, v4, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 94
    .line 95
    cmpg-float v0, v0, v2

    .line 96
    .line 97
    if-gtz v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_1
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->applyAllPageDesign(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 106
    .line 107
    const-string v2, "mBinding"

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->headerInCaseFrame:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    sget-object v4, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 116
    .line 117
    const-string v6, "getActivityActivity"

    .line 118
    .line 119
    invoke-static {v5, v6, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const-string v8, "mushaf_index_bg"

    .line 124
    .line 125
    invoke-virtual {v4, v5, v8, v7}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->headerInCaseNotFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 139
    .line 140
    invoke-static {v2, v6, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4, v2, v8, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/t1;->f()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v2, v1

    .line 196
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-class v4, Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move-object v1, v3

    .line 220
    :goto_3
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    check-cast v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;->notifyThemeChanged()V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupTranslateCard()V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget-object v0, v0, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/fragment/app/t1;->f()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v2, v1

    .line 261
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-class v4, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    move-object v3, v1

    .line 284
    :cond_c
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 285
    .line 286
    :cond_d
    if-eqz v3, :cond_e

    .line 287
    .line 288
    check-cast v3, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->notifyThemeChanged()V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupTranslateCard()V

    .line 294
    .line 295
    .line 296
    :cond_e
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setBackImg()V

    .line 297
    .line 298
    .line 299
    :cond_f
    return-void
.end method

.method public static synthetic v(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showFancyShow$lambda$77$lambda$76(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroidx/appcompat/widget/SwitchCompat;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$46(Landroidx/appcompat/widget/SwitchCompat;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$34$lambda$33(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    return-void
.end method

.method public static synthetic y(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Khatma;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->initKhatma$lambda$73(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Khatma;)V

    return-void
.end method

.method public static synthetic z(Landroidx/appcompat/widget/SwitchCompat;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openMenuPopup$lambda$48(Landroidx/appcompat/widget/SwitchCompat;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public callMushafOrDownloadFonts()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-boolean v0, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->assetPackControl:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->deleteSource()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->assetPackControl:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->startDownloadOnDemandAssetPack()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->showLoading()Lkotlin/d0;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    new-instance v0, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$callMushafOrDownloadFonts$1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$callMushafOrDownloadFonts$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;->setDialogListener(Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog$DialogListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/moslay/control_2015/assetsPack/NoInternetCustomDialog;->showProgresDialog()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public closeShareFragment()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/moslay/control_2015/QuranControl;->isShareAyatOpen:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mBinding"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->dimLayout:Landroid/view/View;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->hideLoadingAnimation()Lkotlin/d0;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->bottomShareView:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->quranTextForShareContainer:Landroid/widget/ScrollView;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final deleteOldScreenShots()V
    .locals 12

    .line 1
    const-string v0, "getName(...)"

    .line 2
    .line 3
    const-string v1, "pageSS"

    .line 4
    .line 5
    const-string v2, "Deleted "

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v5, "relative_path = ? AND _display_name LIKE ?"

    .line 18
    .line 19
    const-string v6, "Pictures/mushaf/"

    .line 20
    .line 21
    const-string v7, "%.jpeg"

    .line 22
    .line 23
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :try_start_0
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " images via MediaStore from Pictures/mushaf/"

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "MediaStore deletion failed: "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_1
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Ljava/io/File;

    .line 81
    .line 82
    const-string v5, "mushaf"

    .line 83
    .line 84
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    array-length v6, v3

    .line 107
    move v7, v5

    .line 108
    :goto_1
    if-ge v5, v6, :cond_3

    .line 109
    .line 110
    aget-object v8, v3, v5

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v10, ".jpg"

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    invoke-static {v9, v10, v11}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_0

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v10, ".jpeg"

    .line 142
    .line 143
    invoke-static {v9, v10, v11}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_1

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v10, "Failed to delete file: "

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move v5, v7

    .line 189
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, " files via File API from "

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v4, "File API deletion failed: "

    .line 227
    .line 228
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_5
    return-void
.end method

.method public final displayPauseView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollSmallView:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollLargeView:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->dimLayout:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 45
    .line 46
    const-string v3, "getActivityActivity"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollPauseImage:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v4, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 65
    .line 66
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v7, "autoscroll_pause_button"

    .line 70
    .line 71
    invoke-virtual {v4, v7, v5, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollSettings:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 101
    .line 102
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "autoscroll_settings"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public final fetchAllAyat(Lcom/moslay/database/Surah;Lcom/moslay/database/Surah;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/Surah;",
            "Lcom/moslay/database/Surah;",
            "II)",
            "Ljava/util/List<",
            "Lcom/moslay/database/Ayah;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fromSurah"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toSurah"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTextFragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/moslay/database/Surah;->getID()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Lcom/moslay/database/Surah;->getID()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/moslay/database/DatabaseAdapter;->getAyatInRange(IIII)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "almosalyStarsHelper"

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

.method public getAutoScrollLayout()Lcom/moslay/databinding/TextNumberLayoutBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollMinutsLayout:Lcom/moslay/databinding/TextNumberLayoutBinding;

    .line 6
    .line 7
    const-string v1, "autoscrollMinutsLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "mBinding"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public getAutoScrollSmallLayout()Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 6
    .line 7
    const-string v1, "autoscrollSmallViewContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "mBinding"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final getBackToHorizontal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->backToHorizontal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBottomSheets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->bottomSheets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$id;->mushafTypeContainer:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentKhatmaId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatma:Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getID()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "khatma"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "freeTrialHelper"

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

.method public final getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "googleAnalyticsTracker"

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
    sget v0, Lcom/moslay/R$layout;->quran_text_screen:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPopupTint()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popupTint:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuranTextForShare(Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Z)Landroid/widget/ScrollView;
    .locals 6

    .line 1
    const-string v0, "startAyah"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endAyah"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 16
    .line 17
    const-string v2, "mBinding"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_11

    .line 21
    .line 22
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->quranTextForShare:Lcom/moslay/view/QuranTextView;

    .line 23
    .line 24
    const-string v4, "quranTextForShare"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->getTextToSharedInImage(Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Landroid/widget/TextView;Z)Landroid/text/SpannableString;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 34
    .line 35
    if-eqz p2, :cond_10

    .line 36
    .line 37
    iget-object p2, p2, Lcom/moslay/databinding/QuranTextScreenBinding;->quranTextForShare:Lcom/moslay/view/QuranTextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget v0, Lcom/moslay/R$color;->mushaf_background:I

    .line 44
    .line 45
    invoke-static {p3, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "getActivityActivity"

    .line 57
    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    sget-object p2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 83
    .line 84
    invoke-static {v0, p3, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v4, "mushaf_share"

    .line 89
    .line 90
    invoke-virtual {p2, v0, v4, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v1, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->layoutShareAyahBg:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 108
    .line 109
    invoke-static {v1, p3, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p2, v1, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->layoutShareAyahBg:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->quranTextForShareContainer:Landroid/widget/ScrollView;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 151
    .line 152
    invoke-static {v1, p3, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const-string v5, "mushaf_share_bg"

    .line 157
    .line 158
    invoke-virtual {p2, v1, v5, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->quranTextForShare:Lcom/moslay/view/QuranTextView;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 172
    .line 173
    invoke-static {v1, p3, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {p2, v1, v5, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->bottomShareView:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 191
    .line 192
    invoke-static {v1, p3, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {p2, v1, v5, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v3

    .line 216
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    const-string v0, "quranControl"

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 234
    .line 235
    if-eqz p2, :cond_9

    .line 236
    .line 237
    iget-object p2, p2, Lcom/moslay/databinding/QuranTextScreenBinding;->quranTextForShare:Lcom/moslay/view/QuranTextView;

    .line 238
    .line 239
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 240
    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    iget v0, v4, Lcom/moslay/control_2015/QuranControl;->landscapeTextSize:F

    .line 244
    .line 245
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3

    .line 253
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_a
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 258
    .line 259
    if-eqz p2, :cond_f

    .line 260
    .line 261
    iget-object p2, p2, Lcom/moslay/databinding/QuranTextScreenBinding;->quranTextForShare:Lcom/moslay/view/QuranTextView;

    .line 262
    .line 263
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 264
    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    iget v0, v4, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 268
    .line 269
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 270
    .line 271
    .line 272
    :goto_2
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 273
    .line 274
    if-eqz p2, :cond_d

    .line 275
    .line 276
    iget-object p2, p2, Lcom/moslay/databinding/QuranTextScreenBinding;->quranTextForShare:Lcom/moslay/view/QuranTextView;

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_b

    .line 290
    .line 291
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 292
    .line 293
    sget p2, Lcom/moslay/R$drawable;->share_mushaf_background:I

    .line 294
    .line 295
    invoke-static {p1, p2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string p2, "mutate(...)"

    .line 306
    .line 307
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object p2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 311
    .line 312
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 313
    .line 314
    const-string v1, "mushaf_popup_item_selector"

    .line 315
    .line 316
    invoke-static {v0, p3, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    invoke-virtual {p2, v0, v1, p3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 325
    .line 326
    .line 327
    :cond_b
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 328
    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->quranTextForShareContainer:Landroid/widget/ScrollView;

    .line 332
    .line 333
    const-string p2, "quranTextForShareContainer"

    .line 334
    .line 335
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v3

    .line 343
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v3

    .line 355
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v3

    .line 359
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v3
.end method

.method public final getQuranTextFragmentArgs()Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "quranControl"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 15
    .line 16
    const-string v4, "\u0627\u0644\u0645\u0635\u062d\u0641"

    .line 17
    .line 18
    if-eq v0, v3, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    const-string v0, "\u0634\u0627\u0634\u0629 \u062a\u0631\u062c\u0645\u0629 \u0627\u0644\u0645\u0635\u062d\u0641"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TFSEER:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    const-string v0, "\u0634\u0627\u0634\u0629 \u062a\u0641\u0633\u064a\u0631 \u0627\u0644\u0645\u0635\u062d\u0641"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    return-object v4

    .line 70
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_6
    :goto_0
    return-object v4

    .line 83
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

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
    const-class v1, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

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
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    const-string v2, "getBaseActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel$QuranTextViewModelInterface;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.quran.QuranTextViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleAutoScrollScreenTouch()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->getIsAnimationPlaying()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->displayPauseView()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public hideLoading()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    const-string v0, "gozaNameText"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v10, 0xf

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static/range {v3 .. v11}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeIn$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText:Lcom/moslay/view/NewFontTextView;

    .line 32
    .line 33
    const-string v0, "souraNameText"

    .line 34
    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v10, 0xf

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v3 .. v11}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeIn$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText0:Lcom/moslay/view/NewFontTextView;

    .line 55
    .line 56
    const-string v0, "gozaNameText0"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0xf

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v3 .. v11}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeIn$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v3, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText0:Lcom/moslay/view/NewFontTextView;

    .line 78
    .line 79
    const-string v0, "souraNameText0"

    .line 80
    .line 81
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v10, 0xf

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v3 .. v11}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeIn$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public final initFontSizeLayout()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mBinding"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->imgviewSelectFontSize:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    sget v4, Lcom/moslay/R$color;->white:I

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->imgviewSelectFontSize:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    sget v4, Lcom/moslay/R$color;->black:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->imgviewSelectFontSize:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/y;

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/y;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public initKhatma(Lcom/moslay/database/Khatma;)V
    .locals 4

    .line 1
    const-string v0, "khatma"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/control_2015/KhatmaCalculations;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/moslay/databinding/KhatmaProgressViewBinding;->khatmaProgressText:Lcom/moslay/view/NewFontTextView;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgress0:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, Lcom/moslay/control_2015/KhatmaCalculations;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaCalculations:Lcom/moslay/control_2015/KhatmaCalculations;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupKhatmaProgress(Lcom/moslay/database/Khatma;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    new-instance v1, Lcom/mbridge/msdk/config/component/load/a;

    .line 31
    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, p1}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "mBinding"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lkotlin/c;
    .end annotation

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/moslay/R$id;->drawer_layout:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAdWatched()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->onChangedThemeAfterPurchase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTextFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getBaseActivity(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->enableStayAwake(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAutoScrollDecreaseClicked()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollMinutsLayout:Lcom/moslay/databinding/TextNumberLayoutBinding;

    .line 10
    .line 11
    const-string v2, "autoscrollMinutsLayout"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onAutoScrollDecreaseClicked(Lcom/moslay/databinding/TextNumberLayoutBinding;)Lkotlin/d0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "minus"

    .line 26
    .line 27
    const-string v2, "type"

    .line 28
    .line 29
    const-string v3, "quranMain_autoScroll"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "mBinding"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public onAutoScrollIconClicked()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onAutoScrollIconClicked()Lkotlin/d0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAutoScrollIncreaseClicked()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollMinutsLayout:Lcom/moslay/databinding/TextNumberLayoutBinding;

    .line 10
    .line 11
    const-string v2, "autoscrollMinutsLayout"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onAutoScrollIncreaseClicked(Lcom/moslay/databinding/TextNumberLayoutBinding;)Lkotlin/d0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "plus"

    .line 26
    .line 27
    const-string v2, "type"

    .line 28
    .line 29
    const-string v3, "quranMain_autoScroll"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "mBinding"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public onAutoScrollNextClicked()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onAutoScrollNextClicked()Lkotlin/d0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "next"

    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    const-string v3, "quranMain_autoScroll"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAutoScrollPauseClicked()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->getIsAnimationPlaying()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeMushafMode()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->pauseAutoScroll()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "stop"

    .line 30
    .line 31
    const-string v2, "type"

    .line 32
    .line 33
    const-string v3, "quranMain_autoScroll"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onAutoScrollPlayClicked()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "onAutoScrollPlayClicked<<>> from Qurantextfragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.view.fragments.quran.MushafActivity"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->setAutoScrollOpen(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeMushafMode()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onAutoScrollPlayClicked()Lkotlin/d0;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeAutoScrollAnimationView()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v2, "play"

    .line 41
    .line 42
    const-string v3, "type"

    .line 43
    .line 44
    const-string v4, "quranMain_autoScroll"

    .line 45
    .line 46
    invoke-virtual {v0, v4, v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->setSettingsDisplayed(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onAutoScrollPrevClicked()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onAutoScrollPrevClicked()Lkotlin/d0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "previous"

    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    const-string v3, "quranMain_autoScroll"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAutoScrollSettingsClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.view.fragments.quran.MushafActivity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->setAutoScrollOpen(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->displayAutoScrollLargeView()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onForcePauseAutoScrollClicked(Z)Lkotlin/d0;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->hideAutoScrollSmallView()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->isQuranMemorizationOpen()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    instance-of v1, p1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    check-cast p1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;->setDismissListener(Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->isQuranMemorizationReadersOpen()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    instance-of v1, p1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    check-cast p1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;->setDismissListener(Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->isQuranMemorizationPlanOpen()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-class v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    instance-of v1, p1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    check-cast p1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanBottomSheet;->setDismissListener(Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->isQuranMemorizationPlanFirstStepOpen()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-class v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    instance-of v1, p1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    check-cast p1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepsBottomSheet;->setDismissListener(Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->isMemorizationPlanStepDoneOpen()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-class v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    instance-of v1, p1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    check-cast p1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->setDismissListener(Lcom/moslay/quran_memorization/utils/QuranMemorizationPlanDoneDialogDismissListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->isQuranMemorizationIntroOpen()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-class v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationIntroBottomSheet;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    instance-of v1, p1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationIntroBottomSheet;

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    check-cast p1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationIntroBottomSheet;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationIntroBottomSheet;->setDismissListener(Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 229
    .line 230
    .line 231
    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v1, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type com.moslay.databinding.QuranTextScreenBinding"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;->MAIN:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->attachScreenBehaviours(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$BaseMushafScreensBehaviours;Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/moslay/control_2015/BadAdsControl;->Companion:Lcom/moslay/control_2015/BadAdsControl$Companion;

    .line 32
    .line 33
    const-string v2, "QuranTextFragment"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/BadAdsControl$Companion;->setScreenName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/moslay/control_2015/QuranControl;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 48
    .line 49
    new-instance v1, Lcom/moslay/control_2015/KhatmaControl;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    const-string v3, "getActivityActivity"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 59
    .line 60
    const-string v6, "quranControl"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v3, :cond_1a

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lcom/moslay/control_2015/KhatmaControl;-><init>(Landroid/content/Context;Lcom/moslay/control_2015/QuranControl;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaControl:Lcom/moslay/control_2015/KhatmaControl;

    .line 69
    .line 70
    new-instance v1, Lcom/moslay/control_2015/quran/PageControl;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/moslay/control_2015/quran/PageControl;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 80
    .line 81
    const-string v2, "mBinding"

    .line 82
    .line 83
    if-eqz v1, :cond_19

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/moslay/databinding/QuranTextScreenBinding;->setQuranTextViewModel(Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->initFontSizeLayout()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 96
    .line 97
    if-eqz v1, :cond_18

    .line 98
    .line 99
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    const-string v3, "werd_quran"

    .line 102
    .line 103
    invoke-virtual {p0, v1, v3}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupActions()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupObservers()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupShowAllMeaningReceiver()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 119
    .line 120
    if-eqz v1, :cond_17

    .line 121
    .line 122
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText:Lcom/moslay/view/NewFontTextView;

    .line 123
    .line 124
    sget-object v3, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lcom/moslay/control_2015/fonts/FontsControl;->quranUthmanic(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 145
    .line 146
    if-eqz v1, :cond_16

    .line 147
    .line 148
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText:Lcom/moslay/view/NewFontTextView;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lcom/moslay/control_2015/fonts/FontsControl;->quranUthmanic(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 169
    .line 170
    if-eqz v1, :cond_15

    .line 171
    .line 172
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText0:Lcom/moslay/view/NewFontTextView;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lcom/moslay/control_2015/fonts/FontsControl;->quranUthmanic(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 193
    .line 194
    if-eqz v1, :cond_14

    .line 195
    .line 196
    iget-object v1, v1, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText0:Lcom/moslay/view/NewFontTextView;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Lcom/moslay/control_2015/fonts/FontsControl;->quranUthmanic(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Landroid/widget/PopupWindow;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x1

    .line 229
    invoke-static {p0, v8, v9, v7}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->applyNightMode$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;ZILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "isJustEntered"

    .line 237
    .line 238
    invoke-static {v1, v2, v9}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "quranMemorizationSessionStarted"

    .line 246
    .line 247
    const-string v3, ""

    .line 248
    .line 249
    invoke-static {v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->getAudioPlayerAyah()Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    new-instance v2, Landroid/content/Intent;

    .line 261
    .line 262
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v3, "audioPlayerAyahKey"

    .line 266
    .line 267
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openAudioPlayer(Landroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 274
    .line 275
    invoke-virtual {v1, v7}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setAudioPlayerAyah(Lcom/moslay/mvvm/data/model/AudioPlayerAyah;)V

    .line 276
    .line 277
    .line 278
    :cond_0
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->getQuranMemorizationAudioPlayerData()Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->isMemorizationOnlyOrPlan()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "quranMemorization"

    .line 293
    .line 294
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_1

    .line 299
    .line 300
    const/4 v4, 0x2

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v1, 0x1

    .line 303
    const/4 v2, 0x0

    .line 304
    const-string v3, "quranMemorization"

    .line 305
    .line 306
    move-object v0, p0

    .line 307
    invoke-static/range {v0 .. v5}, Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener$DefaultImpls;->onQuranMemorizationDismissListener$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationPlanAudioPlayer()V

    .line 312
    .line 313
    .line 314
    :cond_2
    :goto_0
    sget-object v1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 315
    .line 316
    const/4 v2, -0x1

    .line 317
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_ID_KEY(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_INDEX_KEY(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 330
    .line 331
    const-string v2, "UA-25835306-5"

    .line 332
    .line 333
    invoke-static {v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setGoogleAnalyticsTracker$mosaly_V1_release(Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 338
    .line 339
    .line 340
    sget v1, Lcom/moslay/control_2015/QuranControl;->DEFAULT_STATE_VALUE:I

    .line 341
    .line 342
    sput v1, Lcom/moslay/control_2015/QuranControl;->TAHFEEZ_STATE:I

    .line 343
    .line 344
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->isQuranMemorizationOpen()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_3

    .line 351
    .line 352
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 353
    .line 354
    invoke-virtual {v1, v9}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setQuranMemorizationOpennedBefore(Z)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showMemorizationLayout()V

    .line 358
    .line 359
    .line 360
    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->isQuranMemorizationIntroOpen()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_4

    .line 367
    .line 368
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationIntroBottomSheet()V

    .line 369
    .line 370
    .line 371
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_5

    .line 384
    .line 385
    const-string v2, "openQuranMemorization"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    goto :goto_1

    .line 392
    :cond_5
    move v1, v8

    .line 393
    :goto_1
    if-eqz v1, :cond_6

    .line 394
    .line 395
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->isQuranMemorizationOpennedBefore()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_6

    .line 402
    .line 403
    move v1, v9

    .line 404
    goto :goto_2

    .line 405
    :cond_6
    move v1, v8

    .line 406
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_7

    .line 419
    .line 420
    const-string v3, "openQuranTafseer"

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    goto :goto_3

    .line 427
    :cond_7
    move v2, v8

    .line 428
    :goto_3
    if-eqz v2, :cond_9

    .line 429
    .line 430
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 431
    .line 432
    if-eqz v1, :cond_8

    .line 433
    .line 434
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TFSEER:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/QuranControl;->changeMushafType(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v7

    .line 444
    :cond_9
    if-eqz v1, :cond_b

    .line 445
    .line 446
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 447
    .line 448
    if-eqz v1, :cond_a

    .line 449
    .line 450
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lcom/moslay/control_2015/QuranControl;->changeMushafType(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v7

    .line 460
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 461
    .line 462
    const-string v2, "isNeedToUpdateMushafPref"

    .line 463
    .line 464
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    new-instance v2, Ljava/io/File;

    .line 469
    .line 470
    const-string v3, "/data/data/com.moslay/fonts/ttf/"

    .line 471
    .line 472
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTextFragment;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-string v4, "assetPackOldVersionPref"

    .line 480
    .line 481
    invoke-static {v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    sget v4, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->VERSION:I

    .line 486
    .line 487
    if-lt v3, v4, :cond_c

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_c

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    array-length v2, v2

    .line 503
    const/16 v3, 0x30

    .line 504
    .line 505
    if-eq v2, v3, :cond_d

    .line 506
    .line 507
    :cond_c
    move v8, v9

    .line 508
    :cond_d
    if-nez v1, :cond_e

    .line 509
    .line 510
    if-nez v1, :cond_f

    .line 511
    .line 512
    if-nez v8, :cond_f

    .line 513
    .line 514
    :cond_e
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openQuranMemorizationDirectly()V

    .line 515
    .line 516
    .line 517
    :cond_f
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->isQuranMemorizationReadersOpen()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_10

    .line 524
    .line 525
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->getReadersList()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->isMemorizationOnlyOrPlan()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/4 v4, 0x1

    .line 538
    const/4 v5, 0x0

    .line 539
    const/4 v1, 0x0

    .line 540
    move-object v0, p0

    .line 541
    invoke-static/range {v0 .. v5}, Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener$DefaultImpls;->onQuranMemorizationDismissListener$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_10
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->isQuranMemorizationPlanOpen()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_11

    .line 551
    .line 552
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationPlanBottomSheet()V

    .line 553
    .line 554
    .line 555
    :cond_11
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->isQuranMemorizationPlanFirstStepOpen()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_12

    .line 562
    .line 563
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationPlanFirstStep()V

    .line 564
    .line 565
    .line 566
    :cond_12
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->isMemorizationPlanStepDoneOpen()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_13

    .line 573
    .line 574
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationStepDoneDialog()V

    .line 575
    .line 576
    .line 577
    :cond_13
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    return-object v1

    .line 582
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v7

    .line 586
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v7

    .line 590
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v7

    .line 594
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v7

    .line 598
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v7

    .line 602
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v7

    .line 606
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v7
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;->MAIN:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->deAttachScreenBehaviours(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/moslay/control_2015/BadAdsControl;->Companion:Lcom/moslay/control_2015/BadAdsControl$Companion;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->setScreenName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->helpDialog:Landroid/app/Dialog;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->callBack:Lkotlin/jvm/functions/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->assetPackControl:Lcom/moslay/control_2015/assetsPack/AssetPackControl;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-boolean v1, Lcom/moslay/control_2015/QuranControl;->isDownloadingMushafFonts:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->onDestroy()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mReceiver:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mReceiver:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->bottomSheets:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "iterator(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "next(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lcom/google/android/material/bottomsheet/h;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->bottomSheets:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->popUpWindow:Landroid/widget/PopupWindow;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 135
    .line 136
    .line 137
    :cond_6
    sget v0, Lcom/moslay/control_2015/QuranControl;->DEFAULT_STATE_VALUE:I

    .line 138
    .line 139
    sput v0, Lcom/moslay/control_2015/QuranControl;->TAHFEEZ_STATE:I

    .line 140
    .line 141
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFrameVisibilityChange(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "mBinding"

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    invoke-direct {p0, v3}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->updateKhatmaProgressPosition(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->frameTopLeft:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->frameTopRight:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showWithHeaderFrameOrNot(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->mushafTypeView:Lcom/moslay/databinding/MushafTypeViewBinding;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "getRoot(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setMenuImg()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setBackImg()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->imgMenu:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->imgMenu:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->imgBack:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->imgBack:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v4

    .line 125
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v4

    .line 133
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_7
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->updateKhatmaProgressPosition(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 145
    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->frameTopLeft:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 154
    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->frameTopRight:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v3}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showWithHeaderFrameOrNot(Z)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setupMushafType()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setMenuImg()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->setBackImg()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->imgMenu:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v1, Lcom/moslay/R$dimen;->right_left_mushaf_screen_marge:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    float-to-int v0, v0

    .line 204
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 205
    .line 206
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->imgMenu:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->imgBack:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v1, Lcom/moslay/R$dimen;->right_left_mushaf_screen_marge:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    float-to-int v0, v0

    .line 245
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 246
    .line 247
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->imgBack:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v4

    .line 265
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v4

    .line 269
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4

    .line 273
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v4

    .line 277
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4
.end method

.method public onIncreaseAyahRepetitionCount()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/t1;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getFragments(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v4, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 61
    .line 62
    const-string v3, "pageControl"

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v4, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_ID_KEY()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v0, v5}, Lcom/moslay/control_2015/quran/PageControl;->getPageByAyahId(I)Lcom/moslay/database/Page;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->pageControl:Lcom/moslay/control_2015/quran/PageControl;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lcom/moslay/control_2015/quran/PageControl;->getPageById(I)Lcom/moslay/database/Page;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v4, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY(I)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->increaseMemorizationPlanAyahReptitionCount()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_4
    return-void
.end method

.method public onItemSelected(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->goToPage(I)Lkotlin/d0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNavigateToAppPurchase()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_QuranTextFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "MUSHAF_THEME"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getResult:Landroidx/activity/result/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getBaseActivity(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->disableStayAwake(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->getIsAnimationPlaying()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onAutoScrollPauseClicked()Lkotlin/d0;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeAutoScrollAnimationView()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->getIsAutoScrollPlaying()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->backToHorizontal:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, v1, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->changeMushafScrollMode(ZZ)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->backToHorizontal:Z

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v2, "mBinding"

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollSmallViewContainer:Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;->autoscrollSmallView:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->autoscrollLargeView:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->dimLayout:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_6
    return-void
.end method

.method public onQuranMemorizationDismissListener(ZLjava/util/List;Ljava/lang/String;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "parentKey"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setQuranMemorizationOpen(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setQuranMemorizationPlanOpen(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setReadersList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;->Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet$Companion;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet$Companion;->newInstance(Ljava/util/List;Ljava/lang/String;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;->setDismissListener(Lcom/moslay/quran_memorization/utils/QuranMemorizationBottomSheetListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setQuranMemorizationReadersOpen(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-class v3, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object v2, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v1, v2, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v2, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaProgressVisibility:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string v2, "mBinding"

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    const-string v3, "quranMemorization"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    sget-object v2, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$Companion;

    .line 113
    .line 114
    iget-object v4, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->getQuranMemorizationAudioPlayerData()Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    new-instance v5, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;

    .line 123
    .line 124
    const v28, 0x1fffff

    .line 125
    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    invoke-direct/range {v5 .. v29}, Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;-><init>(ZZIJIIZIIIIZZIIIIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v5

    .line 167
    :cond_3
    invoke-virtual {v2, v4}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment$Companion;->newInstance(Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;)Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v4, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setQuranMemorizationAudioPlayerData(Lcom/moslay/quran_memorization/domain/model/QuranMemorizationAudioPlayerData;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$onQuranMemorizationDismissListener$1;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$onQuranMemorizationDismissListener$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->setPlayNextAyahListener(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setMemorizationOnlyOrPlan(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroidx/fragment/app/i1;->T()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    const-class v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget v3, Lcom/moslay/R$id;->audio_player_container:I

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1, v3}, Lcom/moslay/fragments/MadarFragment;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void

    .line 213
    :cond_5
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationPlanFirstStep()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public onQuranMemorizationIntroDismissListener(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setQuranMemorizationIntroOpen(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaProgressVisibility:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "mBinding"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "quranMemorizationPlanCurrentStep"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationPlanBottomSheet()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationPlanAudioPlayer()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationBottomSheet()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onQuranMemorizationPlanDoneDialogDismissListener(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setMemorizationPlanStepDoneOpen(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMemorizationPlanCurrentStepValue(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x4

    .line 23
    if-gt v2, v4, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationPlanAudioPlayer()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMemorizationPlanCurrentStepValue(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaProgressVisibility:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->reloadMushafForMemorization(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "mBinding"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMemorizationPlanCurrentStepValue(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationPlanAudioPlayer()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->hideDots()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onQuranMemorizationPlanNextClicked()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->hideDots()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->increaseMemorizationPlanCurrentStepValue(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationStepDoneDialog()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onQuranMemorizationPlanPreviousClicked()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->hideDots()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->increaseMemorizationPlanCurrentStepValue(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationPlanAudioPlayer()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onQuranMemorizationPlanStartOverClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationPlanAudioPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onQuranMemorizationPlanStepsDismissListener(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setQuranMemorizationPlanFirstStepOpen(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMemorizationPlanCurrentStepValue(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationPlanAudioPlayer()V

    .line 25
    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    const-string p2, "currentstep <<>> onQuranMemorizationPlanStepsDismissListener"

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationPlanBottomSheet()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onQuranMemorizationReadersDismissListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;->setQuranMemorizationReadersOpen(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "quranMemorization"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationBottomSheet()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationPlanBottomSheet()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onRemoveRevisionSpan()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/i1;->c:Landroidx/fragment/app/t1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/t1;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getFragments(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v3, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v1, Lcom/moslay/mvvm/view/fragments/quran/QuranFrameInternalFragment;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->refreshRecycler()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getBaseActivity(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->enableStayAwake(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->initPurchasedState()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSearchListItemFromIndexClicked(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->onItemSelected(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSelectKhatmaInScreen(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatmaId:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onChangeKhatma(I)Lkotlin/d0;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onShowMoreMeaningsClicked(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showMoreMeaningsDialog(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "isShowAnimationOfAllMeaningsBottonPref"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "quranMain_showAllMeanings"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSowarListItemClicked(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->goToPage(I)Lkotlin/d0;

    return-void
.end method

.method public onSowarListItemClicked(ILcom/moslay/database/Surah;)V
    .locals 1

    const-string v0, "sora"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->goToPageSora(ILcom/moslay/database/Surah;)Lkotlin/d0;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openSelectedFragment()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const-string v0, "mBinding"

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    const-string v3, "getActivityActivity"

    .line 28
    .line 29
    invoke-static {v2, v3, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "mushaf_index_bg"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v5, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->headerInCaseFrame:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 49
    .line 50
    invoke-static {v2, v3, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v2, v5, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->headerInCaseNotFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 68
    .line 69
    invoke-static {p2, v3, p0}, Lcom/moslay/fragments/a0;->o(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, p2, v5, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    const-string p2, "null cannot be cast to non-null type com.moslay.mvvm.view.fragments.quran.MushafActivity"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getAutoScrollOpen()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    if-ne p1, p2, :cond_0

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->openAutoScroll(Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final refreshPopupTint(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "baseStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "isNightModePref"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    const-string v3, "getActivityActivity"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p1, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->_popupTint:Landroidx/lifecycle/i0;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final replaceFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showLoading()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getChildFragmentManager(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/fragment/app/i1;->L:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroidx/fragment/app/a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->mushafTypeContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "mBinding"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    return-void
.end method

.method public final setAlmosalyStarsHelper(Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setBackToHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->backToHorizontal:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBottomSheets(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/h;",
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->bottomSheets:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setFreeTrialHelper(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoogleAnalyticsTracker$mosaly_V1_release(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setQuranTextFragmentArgs(Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranTextFragmentArgs:Lcom/moslay/quran_memorization/domain/model/QuranTextFragmentArgs;

    .line 7
    .line 8
    return-void
.end method

.method public setupKhatmaProgress(Lcom/moslay/database/Khatma;)V
    .locals 3

    .line 1
    const-string v0, "khatma"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->khatma:Lcom/moslay/database/Khatma;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$setupKhatmaProgress$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$setupKhatmaProgress$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Khatma;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a(Lkotlin/jvm/functions/n;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setupShowAllMeaningReceiver()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CLOSE_ALL_MEANINGS_BUTTOM_SHEET_ACTION"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "HIDE_ALL_MEANINGS_BUTTONACTION"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "SHOW_PAGES_NAVIGATION_ACTION"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "OPEN_DUAA_SCREEN"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "GOTO_PAGE_ACTION"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "UPDATE_SELECTED_AYAH_ID_FOR_KHATMA_ACTION"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "OPEN_TRANSLATE_BOTTOM_SHEET_ACTION"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "OPEN_AUDIO_PLAYER"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "OPEN_TFSEER_BOTTOM_SHEET_ACTION"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "OPEN_SHARE_AYA_ACTION"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "LOAD_PAGES_WITH_FONTS_ACTION"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "LOAD_PAGES_WITH_OLD_FONTS_ACTION"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "SHOW_LOADING_ACTION"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "SCREENSHOT_ALL_PAGES_T_ACTION"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;-><init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mReceiver:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mReceiver:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public shareAyat(Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Z)V
    .locals 1

    .line 1
    const-string v0, "startAyah"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endAyah"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->shareAyatAction(Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final shareAyatAction(Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Z)V
    .locals 4

    .line 1
    const-string v0, "startAyah"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endAyah"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->showLoadingAnimation()Lkotlin/d0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "mBinding"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->bottomShareView:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->quranTextForShareContainer:Landroid/widget/ScrollView;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getQuranTextForShare(Lcom/moslay/database/Ayah;Lcom/moslay/database/Ayah;Z)Landroid/widget/ScrollView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroidx/work/impl/a;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {p2, p0, v0, p3, v1}, Landroidx/work/impl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0xc8

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public showFancyShow(Lcom/moslay/database/Page;Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/functions/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/Page;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Z",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "show_mushaf_guide_ayah"

    .line 6
    .line 7
    const-string v4, "show_mushaf_guide"

    .line 8
    .line 9
    const-string v0, "pageObj"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "quranPagesList"

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "isDone"

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->helpDialog:Landroid/app/Dialog;

    .line 29
    .line 30
    if-nez v0, :cond_a

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    .line 34
    .line 35
    iget-object v8, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 36
    .line 37
    sget v9, Lcom/moslay/R$style;->Theme_FullScreen:I

    .line 38
    .line 39
    invoke-direct {v0, v8, v9}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->helpDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v8}, Landroidx/compose/ui/platform/coreshims/b;->u(Landroid/view/Window;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->helpDialog:Landroid/app/Dialog;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_2
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->helpDialog:Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->helpDialog:Landroid/app/Dialog;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/moslay/databinding/DialogMushafHelpBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/DialogMushafHelpBinding;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v0, "inflate(...)"

    .line 111
    .line 112
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->helpDialog:Landroid/app/Dialog;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    :try_start_3
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->helpDialog:Landroid/app/Dialog;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto :goto_4

    .line 145
    :cond_2
    move-object v0, v9

    .line 146
    :goto_3
    if-eqz v0, :cond_3

    .line 147
    .line 148
    new-instance v10, Lcom/inmobi/media/jr;

    .line 149
    .line 150
    const/16 v11, 0xb

    .line 151
    .line 152
    invoke-direct {v10, v11}, Lcom/inmobi/media/jr;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v11, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    invoke-static {v0, v10}, Landroidx/core/view/p0;->m(Landroid/view/View;Landroidx/core/view/v;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v5, "null cannot be cast to non-null type com.moslay.mvvm.adapters.QuranPagesRecyclerViewLocalizedAdapter"

    .line 173
    .line 174
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->getPage10Holder()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;->getQuranPageItemBinding()Lcom/moslay/databinding/QuranPageItemBinding;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageItemBinding;->quranPageView:Lcom/moslay/view/QuranPageView;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v9, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranPageText:Lcom/moslay/view/FontTextView;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catch_2
    move-exception v0

    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_4
    :goto_6
    if-eqz v9, :cond_5

    .line 208
    .line 209
    invoke-direct {v1, v9}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getDistanceFromBottom(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v5, v8, Lcom/moslay/databinding/DialogMushafHelpBinding;->pageHelpView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 220
    .line 221
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    .line 226
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 227
    .line 228
    iget-object v0, v8, Lcom/moslay/databinding/DialogMushafHelpBinding;->pageHelpView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    if-eqz p3, :cond_6

    .line 234
    .line 235
    iget-object v0, v8, Lcom/moslay/databinding/DialogMushafHelpBinding;->ayahMarkerView:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    const-string v5, "ayahMarkerView"

    .line 238
    .line 239
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v14, Lcom/moslay/mvvm/view/fragments/quran/z;

    .line 243
    .line 244
    invoke-direct {v14, v8, v1, v2, v7}, Lcom/moslay/mvvm/view/fragments/quran/z;-><init>(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Page;I)V

    .line 245
    .line 246
    .line 247
    const/4 v15, 0x1

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const-wide/16 v10, 0x1f4

    .line 252
    .line 253
    const-wide/16 v12, 0xfa

    .line 254
    .line 255
    move-object v8, v0

    .line 256
    invoke-static/range {v8 .. v16}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeIn$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_6
    iget-object v0, v8, Lcom/moslay/databinding/DialogMushafHelpBinding;->menuHelpView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    const-string v2, "menuHelpView"

    .line 263
    .line 264
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v14, Lcom/moslay/mvvm/view/fragments/quran/x;

    .line 268
    .line 269
    const/4 v2, 0x3

    .line 270
    invoke-direct {v14, v8, v1, v2}, Lcom/moslay/mvvm/view/fragments/quran/x;-><init>(Lcom/moslay/databinding/DialogMushafHelpBinding;Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 271
    .line 272
    .line 273
    const/4 v15, 0x5

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const-wide/16 v10, 0x1f4

    .line 278
    .line 279
    const-wide/16 v12, 0x0

    .line 280
    .line 281
    move-object v8, v0

    .line 282
    invoke-static/range {v8 .. v16}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeIn$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->helpDialog:Landroid/app/Dialog;

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget v2, Lcom/moslay/R$color;->transparent_100:I

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->helpDialog:Landroid/app/Dialog;

    .line 303
    .line 304
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/4 v2, -0x1

    .line 315
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    iget-object v0, v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->helpDialog:Landroid/app/Dialog;

    .line 333
    .line 334
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    .line 339
    .line 340
    :cond_7
    invoke-interface {v6}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    sput-object v0, Lcom/moslay/control_2015/QuranControl;->isNeedToShowAyahMarkerHelp:Ljava/lang/Boolean;

    .line 346
    .line 347
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    :goto_8
    invoke-static {v0, v4, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 355
    .line 356
    invoke-static {v0, v3, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :goto_9
    :try_start_5
    iget-object v2, v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->helpDialog:Landroid/app/Dialog;

    .line 361
    .line 362
    if-eqz v2, :cond_8

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 365
    .line 366
    .line 367
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 368
    .line 369
    .line 370
    invoke-interface {v6}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    sput-object v0, Lcom/moslay/control_2015/QuranControl;->isNeedToShowAyahMarkerHelp:Ljava/lang/Boolean;

    .line 376
    .line 377
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :goto_a
    invoke-interface {v6}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    sput-object v2, Lcom/moslay/control_2015/QuranControl;->isNeedToShowAyahMarkerHelp:Ljava/lang/Boolean;

    .line 388
    .line 389
    iget-object v2, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 390
    .line 391
    if-eqz v2, :cond_9

    .line 392
    .line 393
    invoke-static {v2, v4, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 397
    .line 398
    invoke-static {v2, v3, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    :cond_9
    throw v0

    .line 402
    :cond_a
    :goto_b
    return-void
.end method

.method public showHideShadowView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->dimLayout:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p1, "mBinding"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public showLoading()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    const-string v0, "gozaNameText"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v10, 0xc

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0xfa

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static/range {v3 .. v11}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeOut$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText:Lcom/moslay/view/NewFontTextView;

    .line 32
    .line 33
    const-string v0, "souraNameText"

    .line 34
    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v10, 0xc

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide/16 v5, 0xfa

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v3 .. v11}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeOut$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText0:Lcom/moslay/view/NewFontTextView;

    .line 55
    .line 56
    const-string v0, "gozaNameText0"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0xc

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const-wide/16 v5, 0xfa

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v3 .. v11}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeOut$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v3, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText0:Lcom/moslay/view/NewFontTextView;

    .line 78
    .line 79
    const-string v0, "souraNameText0"

    .line 80
    .line 81
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v10, 0xc

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const-wide/16 v5, 0xfa

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v3 .. v11}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeOut$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public final showMoreMeaningsDialog(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;->newInstance(I)Lcom/moslay/fajrList/ui/customViews/MeaningsBottomSheetFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->T()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->applyRemovingMeaningViews()Lkotlin/d0;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "mBinding"

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->showMoreMeaningsView:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->showMoreMeaningsViewContainer:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    return-void
.end method

.method public updateGozaNameAndSuraName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "souraName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 7
    .line 8
    const-string v1, "mBinding"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText:Lcom/moslay/view/NewFontTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_f

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText:Lcom/moslay/view/NewFontTextView;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 28
    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameText0:Lcom/moslay/view/NewFontTextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 37
    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameText0:Lcom/moslay/view/NewFontTextView;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ","

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p2, v0, v3}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const-string v0, "chapter_frame_in_header"

    .line 53
    .line 54
    const-string v4, "quranControl"

    .line 55
    .line 56
    const-string v5, "getActivityActivity"

    .line 57
    .line 58
    const-string v6, "chapter_more_frame_in_header"

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iget-object p2, p2, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameImage:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 88
    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-static {p0, v7, v6, p2}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_2
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p2, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameImage:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget-object v7, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iget-object v9, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 120
    .line 121
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6, v8, v9}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_4
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 137
    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    iget-object p2, p2, Lcom/moslay/databinding/QuranTextScreenBinding;->souraNameImage:Landroid/widget/ImageView;

    .line 141
    .line 142
    sget-object v7, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iget-object v9, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 153
    .line 154
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0, v8, v9}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    if-eqz p1, :cond_5

    .line 165
    .line 166
    const-string p2, " "

    .line 167
    .line 168
    filled-new-array {p2}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const/4 v7, 0x6

    .line 173
    invoke-static {p1, p2, v3, v7}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-object p1, v2

    .line 179
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/4 p2, 0x2

    .line 187
    if-le p1, p2, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameImage:Landroid/widget/ImageView;

    .line 213
    .line 214
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 215
    .line 216
    if-eqz p2, :cond_6

    .line 217
    .line 218
    invoke-static {p0, p2, v6, p1}, Lcom/moslay/fragments/a0;->m(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_8
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameImage:Landroid/widget/ImageView;

    .line 235
    .line 236
    sget-object p2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 247
    .line 248
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v6, v0, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_a
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->mBinding:Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 264
    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    iget-object p1, p1, Lcom/moslay/databinding/QuranTextScreenBinding;->gozaNameImage:Landroid/widget/ImageView;

    .line 268
    .line 269
    sget-object p2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 280
    .line 281
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v0, v1, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->applyGradientBackground()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2
.end method

.method public updateUi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2
    .line 3
    const-string v1, "quranControl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuran()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v1, v3, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 21
    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->applyAllPageDesign(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v3, v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->applyNightMode$default(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method
