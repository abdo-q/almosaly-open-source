.class public final Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;
.super Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewSebhaTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/SebhaInterface;
.implements Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/moslay/speechRec/OnDSListener;
.implements Lcom/moslay/speechRec/OnDSPermissionsListener;
.implements Lcom/moslay/new_sebha/utils/NewSebhaSettingBottomSheetListener;
.implements Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewSebhaTabFragment<",
        "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;",
        ">;",
        "Lcom/moslay/interfaces/SebhaInterface;",
        "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Lcom/moslay/speechRec/OnDSListener;",
        "Lcom/moslay/speechRec/OnDSPermissionsListener;",
        "Lcom/moslay/new_sebha/utils/NewSebhaSettingBottomSheetListener;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0013\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00b3\u00022\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0002\u00b3\u0002B\u0013\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000c\u0010\u0014B!\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\u0017B\u001d\u0008\u0016\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u000c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008*\u0010+J!\u0010-\u001a\u00020\u00192\u0006\u0010,\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0019\u00a2\u0006\u0004\u0008/\u0010)J\u000f\u00100\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00084\u0010)J\u000f\u00105\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00085\u0010)J\u000f\u00106\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00086\u0010)J\u000f\u00107\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00087\u0010)J\u000f\u00108\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00088\u0010)J\u000f\u00109\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00089\u0010)J\r\u0010:\u001a\u00020\u0012\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u0012\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008?\u0010)J\u000f\u0010@\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008@\u0010)J\u000f\u0010A\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008A\u0010)J\u000f\u0010B\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008B\u0010)J\u000f\u0010C\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008C\u0010)J\u000f\u0010D\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008D\u0010)J\u000f\u0010E\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008E\u0010)J\u0015\u0010G\u001a\u00020\u00192\u0006\u0010F\u001a\u00020\u0012\u00a2\u0006\u0004\u0008G\u0010>J\u000f\u0010H\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008H\u0010)J\u000f\u0010I\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008I\u0010)J\u000f\u0010J\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008J\u0010)J\u000f\u0010K\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008K\u0010)J\u000f\u0010L\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008L\u0010)J\u000f\u0010M\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008M\u0010)J\u000f\u0010N\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008N\u0010)J\u0017\u0010Q\u001a\u00020\u00192\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020\u00122\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\u00122\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008U\u0010TJ1\u0010[\u001a\u00020\u00122\u0008\u0010V\u001a\u0004\u0018\u00010O2\u0006\u0010W\u001a\u00020O2\u0006\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J1\u0010_\u001a\u00020\u00122\u0008\u0010V\u001a\u0004\u0018\u00010O2\u0006\u0010W\u001a\u00020O2\u0006\u0010]\u001a\u00020X2\u0006\u0010^\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008_\u0010\\J\u0017\u0010`\u001a\u00020\u00192\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008`\u0010RJ)\u0010d\u001a\u00020\u00192\u0008\u0010a\u001a\u0004\u0018\u00010\u001c2\u000e\u0010c\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010bH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010g\u001a\u00020\u00192\u0006\u0010f\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0019\u0010j\u001a\u00020\u00192\u0008\u0010i\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u0019\u0010m\u001a\u00020\u00192\u0008\u0010l\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008m\u0010kJ\u000f\u0010n\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008n\u0010)J\u0019\u0010p\u001a\u00020\u00192\u0008\u0010o\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008p\u0010kJ!\u0010s\u001a\u00020\u00192\u0006\u0010q\u001a\u00020\u00122\u0008\u0010r\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ/\u0010z\u001a\u00020\u00192\u0006\u0010u\u001a\u00020\n2\u000e\u0010w\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0v2\u0006\u0010y\u001a\u00020xH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010|\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008|\u0010)J\u000f\u0010}\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008}\u0010)J\u000f\u0010~\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008~\u0010)J\u000f\u0010\u007f\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010)J\u0011\u0010\u0080\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010)J\u001d\u0010\u0082\u0001\u001a\u00020\n2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0011\u0010\u0084\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010)J\u0011\u0010\u0085\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010)J\u0011\u0010\u0086\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010)J\u0011\u0010\u0087\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010)J\u0011\u0010\u0088\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010)J\u001b\u0010\u008a\u0001\u001a\u00020\u00122\u0007\u0010\u0089\u0001\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0011\u0010\u008c\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010)J\u0011\u0010\u008d\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u00101J\u0011\u0010\u008e\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010)J\u001b\u0010\u0090\u0001\u001a\u00020\u00192\u0007\u0010\u008f\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0011\u0010\u0092\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010)J\u0011\u0010\u0093\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u0010)J\u0011\u0010\u0094\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010)J\u001a\u0010\u0096\u0001\u001a\u00020\u00192\u0007\u0010\u0095\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u0010>J\u0011\u0010\u0097\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u0097\u0001\u0010)J\u0011\u0010\u0098\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u0098\u0001\u0010)J\"\u0010\u009b\u0001\u001a\u00020\u00192\u000e\u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020\u00190\u0099\u0001H\u0002\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0011\u0010\u009d\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u009d\u0001\u0010)J\u0011\u0010\u009e\u0001\u001a\u00020\u0019H\u0002\u00a2\u0006\u0005\u0008\u009e\u0001\u0010)R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u009f\u0001R\u0017\u0010\u0015\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00a0\u0001R\u0017\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00a0\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a2\u0001R1\u0010\u00a7\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u00a5\u0001\u0018\u00010\u00a4\u0001j\u000c\u0012\u0005\u0012\u00030\u00a5\u0001\u0018\u0001`\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u00aa\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001a\u0010\u00ad\u0001\u001a\u00030\u00ac\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001a\u0010\u00b0\u0001\u001a\u00030\u00af\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R,\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0017\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u00a0\u0001R*\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0005\u0008\u00bd\u0001\u0010\u0010R4\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u001a\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0005\u0008\u00c1\u0001\u0010\u001bR*\u0010\u00c3\u0001\u001a\u00030\u00c2\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001c\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001c\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001c\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00ce\u0001R?\u0010\u00d0\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00a4\u0001j\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u00a6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001RA\u0010\u00d6\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u00d5\u0001\u0018\u00010\u00a4\u0001j\u000c\u0012\u0005\u0012\u00030\u00d5\u0001\u0018\u0001`\u00a6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d4\u0001R\u001a\u0010\u00da\u0001\u001a\u00030\u00d9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R)\u0010\u00dc\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001\"\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R*\u0010\u0081\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0081\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0005\u0008\u00e4\u0001\u0010\rR\u001c\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001c\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001c\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00e8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ea\u0001R\u001c\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001f\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ef\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R*\u0010\u00f5\u0001\u001a\u00030\u00f4\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\"\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001c\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001c\u0010\u00ff\u0001\u001a\u0005\u0018\u00010\u00fe\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u0019\u0010\u0081\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u00a0\u0001R\u001c\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u00b4\u0001R\u001c\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u00b4\u0001R\u001a\u0010\u0085\u0002\u001a\u00030\u0084\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u001c\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u0087\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u0019\u0010\u008a\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u00a2\u0001R\u0019\u0010\u008b\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u00a2\u0001R\u0017\u0010<\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u00a2\u0001R,\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u008c\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002\"\u0006\u0008\u0091\u0002\u0010\u0092\u0002R*\u0010\u0094\u0002\u001a\u00030\u0093\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002\"\u0006\u0008\u0098\u0002\u0010\u0099\u0002R*\u0010\u009b\u0002\u001a\u00030\u009a\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002\"\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R*\u0010\u00a2\u0002\u001a\u00030\u00a1\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\"\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R*\u0010\u00a8\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\u001a\u0005\u0008\u00aa\u0002\u00103\"\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R)\u0010\u00b0\u0002\u001a\u0014\u0012\u000f\u0012\r \u00af\u0002*\u0005\u0018\u00010\u00ae\u00020\u00ae\u00020\u00ad\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u0019\u0010\u00b2\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00a2\u0001\u00a8\u0006\u00b4\u0002"
    }
    d2 = {
        "Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;",
        "Lcom/moslay/interfaces/SebhaInterface;",
        "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Lcom/moslay/speechRec/OnDSListener;",
        "Lcom/moslay/speechRec/OnDSPermissionsListener;",
        "Lcom/moslay/new_sebha/utils/NewSebhaSettingBottomSheetListener;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;",
        "",
        "selectedZekrPosition",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "Lcom/moslay/database/Azkar;",
        "zekr",
        "(Lcom/moslay/database/Azkar;)V",
        "priority",
        "",
        "isPriorityIndex",
        "(IZ)V",
        "challengeId",
        "challengeZekrId",
        "(III)V",
        "Lkotlin/Function1;",
        "Lkotlin/d0;",
        "taatkCallBack",
        "(Lkotlin/jvm/functions/k;)V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onStart",
        "()V",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "handleTasbihAction",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;",
        "onDetach",
        "onDestroyView",
        "onPause",
        "onArrowClick",
        "onExpand",
        "onCollapse",
        "getExpand",
        "()Z",
        "expand",
        "updateExpand",
        "(Z)V",
        "onMute",
        "onUnMute",
        "onVibrate",
        "onUnVibrate",
        "onFirstThemeSelected",
        "onSecondThemeSelected",
        "onThirdThemeSelected",
        "sebhaTheme",
        "openInAppPurchasePopUp",
        "onFourthThemeSelected",
        "onFifthThemeSelected",
        "onResetPressed",
        "undoReset",
        "openDrawer",
        "openSettings",
        "onVibrateToat",
        "Landroid/view/MotionEvent;",
        "e",
        "onShowPress",
        "(Landroid/view/MotionEvent;)V",
        "onSingleTapUp",
        "(Landroid/view/MotionEvent;)Z",
        "onDown",
        "e1",
        "e2",
        "",
        "velocityX",
        "velocityY",
        "onFling",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "distanceX",
        "distanceY",
        "onScroll",
        "onLongPress",
        "currentSpeechLanguage",
        "",
        "supportedSpeechLanguages",
        "onDroidSpeechSupportedLanguages",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "rmsChangedValue",
        "onDroidSpeechRmsChanged",
        "(F)V",
        "liveSpeechResult",
        "onDroidSpeechLiveResult",
        "(Ljava/lang/String;)V",
        "finalSpeechResult",
        "onDroidSpeechFinalResult",
        "onDroidSpeechClosedByUser",
        "errorMsg",
        "onDroidSpeechError",
        "audioPermissionGiven",
        "errorMsgIfAny",
        "onDroidSpeechAudioPermissionStatus",
        "(ZLjava/lang/String;)V",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onSettingDismissListener",
        "onNavigateToAppPurchase",
        "onAdWatched",
        "initDroidSpeech",
        "addAzkarCountsForFirstTime",
        "currentZekrId",
        "getSelectedZekrIndex",
        "(Ljava/lang/Integer;)I",
        "reSortItems",
        "showThemePopup",
        "hideThemePopup",
        "showFancyShow",
        "initZekrChallengeList",
        "key",
        "isPurchased",
        "(Ljava/lang/String;)Z",
        "getTheme",
        "getCounterNum",
        "setCounterText",
        "count",
        "setRepeatState",
        "(I)V",
        "displayEnabledRepeat",
        "displayDimmedRepeat",
        "increaseCounter",
        "isSingle",
        "playTasbehSound",
        "selectSecondTheme",
        "selectThirdTheme",
        "Lkotlin/Function0;",
        "selectedTheme",
        "showDemoTheme",
        "(Lkotlin/jvm/functions/a;)V",
        "selectFourthTheme",
        "selectFifthTheme",
        "Ljava/lang/Integer;",
        "I",
        "isChallenge",
        "Z",
        "setFragmentResult",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/challenges/models/ChallengeModel;",
        "Lkotlin/collections/ArrayList;",
        "zekrChallengeList",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/speechRec/DroidSpeechPermissions;",
        "droidSpeechPermissions",
        "Lcom/moslay/speechRec/DroidSpeechPermissions;",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "taatkControl",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "Lcom/moslay/databinding/NewSebhaTabLayoutBinding;",
        "mBinding",
        "Lcom/moslay/databinding/NewSebhaTabLayoutBinding;",
        "Lkotlinx/coroutines/i1;",
        "job",
        "Lkotlinx/coroutines/i1;",
        "getJob",
        "()Lkotlinx/coroutines/i1;",
        "setJob",
        "(Lkotlinx/coroutines/i1;)V",
        "selectedZekr",
        "Lcom/moslay/database/Azkar;",
        "getSelectedZekr",
        "()Lcom/moslay/database/Azkar;",
        "setSelectedZekr",
        "Lkotlin/jvm/functions/k;",
        "getTaatkCallBack",
        "()Lkotlin/jvm/functions/k;",
        "setTaatkCallBack",
        "Lcom/moslay/database/AzkarSettings;",
        "zekrSets",
        "Lcom/moslay/database/AzkarSettings;",
        "getZekrSets",
        "()Lcom/moslay/database/AzkarSettings;",
        "setZekrSets",
        "(Lcom/moslay/database/AzkarSettings;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "mGeneralInfo",
        "azkarList",
        "getAzkarList",
        "()Ljava/util/ArrayList;",
        "setAzkarList",
        "(Ljava/util/ArrayList;)V",
        "Lcom/moslay/entities/ZekrTasbehCount;",
        "azkarListcount",
        "getAzkarListcount",
        "setAzkarListcount",
        "Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;",
        "adapter",
        "Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;",
        "sebhaInterface",
        "Lcom/moslay/interfaces/SebhaInterface;",
        "getSebhaInterface",
        "()Lcom/moslay/interfaces/SebhaInterface;",
        "setSebhaInterface",
        "(Lcom/moslay/interfaces/SebhaInterface;)V",
        "getCurrentZekrId",
        "()Ljava/lang/Integer;",
        "setCurrentZekrId",
        "Lcom/moslay/control_2015/SebhaControl;",
        "sebhaControl",
        "Lcom/moslay/control_2015/SebhaControl;",
        "Landroid/media/MediaPlayer;",
        "mp",
        "Landroid/media/MediaPlayer;",
        "mp2",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "getFirebaseAnalytics",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "setTextView",
        "(Landroid/widget/TextView;)V",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "Lme/toptas/fancyshowcase/a;",
        "queue",
        "Lme/toptas/fancyshowcase/a;",
        "sebhaThemeIndex",
        "counterJob",
        "increaseCounterJob",
        "Landroidx/viewpager2/widget/h;",
        "switchBtn",
        "Landroidx/viewpager2/widget/h;",
        "Lcom/moslay/speechRec/DroidSpeech;",
        "droidSpeech",
        "Lcom/moslay/speechRec/DroidSpeech;",
        "hasThemeRewards",
        "hasSpeechRewards",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getGoogleAnalyticsTracker",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setGoogleAnalyticsTracker",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
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
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "worshipsHandler",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "getWorshipsHandler",
        "()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "setWorshipsHandler",
        "(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V",
        "mViewModel",
        "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;",
        "getMViewModel",
        "setMViewModel",
        "(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;)V",
        "Landroidx/activity/result/c;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "getResult",
        "Landroidx/activity/result/c;",
        "isUnLockingSebhaTheme",
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

.field public static final Companion:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$Companion;


# instance fields
.field private adapter:Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;

.field public almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private azkarList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
            ">;"
        }
    .end annotation
.end field

.field private azkarListcount:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ZekrTasbehCount;",
            ">;"
        }
    .end annotation
.end field

.field private challengeId:I

.field private challengeZekrId:I

.field private counterJob:Lkotlinx/coroutines/i1;

.field private currentZekrId:Ljava/lang/Integer;

.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

.field private droidSpeechPermissions:Lcom/moslay/speechRec/DroidSpeechPermissions;

.field private expand:Z

.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private gestureDetector:Landroid/view/GestureDetector;

.field private final getResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private hasSpeechRewards:Z

.field private hasThemeRewards:Z

.field private increaseCounterJob:Lkotlinx/coroutines/i1;

.field private info:Lcom/moslay/database/GeneralInformation;

.field private isChallenge:Z

.field private isUnLockingSebhaTheme:Z

.field private job:Lkotlinx/coroutines/i1;

.field private mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private mViewModel:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

.field private mp:Landroid/media/MediaPlayer;

.field private mp2:Landroid/media/MediaPlayer;

.field private priority:I

.field private queue:Lme/toptas/fancyshowcase/a;

.field private sebhaControl:Lcom/moslay/control_2015/SebhaControl;

.field public sebhaInterface:Lcom/moslay/interfaces/SebhaInterface;

.field private sebhaThemeIndex:I

.field private selectedZekr:Lcom/moslay/database/Azkar;

.field private selectedZekrPosition:Ljava/lang/Integer;

.field private setFragmentResult:Z

.field private switchBtn:Landroidx/viewpager2/widget/h;

.field private taatkCallBack:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field private taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

.field public textView:Landroid/widget/TextView;

.field public worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private zekrChallengeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;"
        }
    .end annotation
.end field

.field public zekrSets:Lcom/moslay/database/AzkarSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->Companion:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 19
    invoke-direct {p0, p3}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(Ljava/lang/Integer;)V

    .line 20
    iput p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeId:I

    .line 21
    iput p2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeZekrId:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isChallenge:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    .line 17
    iput p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->priority:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/moslay/database/Azkar;)V
    .locals 2

    const-string v0, "zekr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectedZekr:Lcom/moslay/database/Azkar;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewSebhaTabFragment;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectedZekrPosition:Ljava/lang/Integer;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeZekrId:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->zekrChallengeList:Ljava/util/ArrayList;

    .line 7
    iput p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->priority:I

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->expand:Z

    .line 11
    new-instance p1, Landroidx/activity/result/contract/c;

    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 13
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/moslay/new_sebha/presentation/fragment/a;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getResult:Landroidx/activity/result/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    const-string v0, "taatkCallBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v0, v1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->taatkCallBack:Lkotlin/jvm/functions/k;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->adapter:Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getChallengeZekrId$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeZekrId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDatabaseAdapter$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExpand$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->expand:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getGetActivityActivity$p$s1632227740(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lcom/moslay/databinding/NewSebhaTabLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedZekrIndex(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getSelectedZekrIndex(Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSelectedZekrPosition$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initZekrChallengeList(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->initZekrChallengeList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isPurchased(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isPurchased(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$reSortItems(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->reSortItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$selectFifthTheme(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectFifthTheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$selectFourthTheme(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectFourthTheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$selectSecondTheme(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectSecondTheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$selectThirdTheme(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectThirdTheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->adapter:Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCounterText(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->setCounterText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMp$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mp:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMp2$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mp2:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedZekrPosition$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUnLockingSebhaTheme$p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isUnLockingSebhaTheme:Z

    .line 2
    .line 3
    return-void
.end method

.method private final addAzkarCountsForFirstTime()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->azkarList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    new-instance v3, Lcom/moslay/entities/ZekrTasbehCount;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->azkarList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/moslay/database/Azkar;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-direct/range {v3 .. v18}, Lcom/moslay/entities/ZekrTasbehCount;-><init>(IIIIIIIIIIIIIII)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/moslay/database/DatabaseAdapter;->addZekrTasbehCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eq v2, v1, :cond_1

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onResetPressed$lambda$29(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Lkotlin/jvm/internal/a0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onCreateView$lambda$3(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Lkotlin/jvm/internal/a0;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onViewCreated$lambda$16(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V

    return-void
.end method

.method private final displayDimmedRepeat()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Lcom/moslay/R$color;->clr_dimmed_sebha_repeat:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->reset:Lcom/moslay/view/NewFontTextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lcom/moslay/R$color;->clr_dimmed_sebha_repeat:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->reset:Lcom/moslay/view/NewFontTextView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_0
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->reset:Lcom/moslay/view/NewFontTextView;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    array-length v0, v2

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-ge v1, v0, :cond_6

    .line 80
    .line 81
    aget-object v3, v2, v1

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 88
    .line 89
    sget v6, Lcom/moslay/R$color;->clr_dimmed_sebha_repeat:I

    .line 90
    .line 91
    invoke-static {v5, v6}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_6
    return-void

    .line 111
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method private final displayEnabledRepeat()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Lcom/moslay/R$color;->new_sebha_primary_text_color:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->reset:Lcom/moslay/view/NewFontTextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lcom/moslay/R$color;->new_sebha_selected_text_background_color:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->reset:Lcom/moslay/view/NewFontTextView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_0
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->reset:Lcom/moslay/view/NewFontTextView;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    array-length v0, v2

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-ge v1, v0, :cond_6

    .line 80
    .line 81
    aget-object v3, v2, v1

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 88
    .line 89
    sget v6, Lcom/moslay/R$color;->new_sebha_selected_text_background_color:I

    .line 90
    .line 91
    invoke-static {v5, v6}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_6
    return-void

    .line 111
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method public static synthetic e(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onDroidSpeechAudioPermissionStatus$lambda$34(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onViewCreated$lambda$9(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onViewCreated$lambda$6(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getCounterNum()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 17
    .line 18
    iget v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeZekrId:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getAzkarLang(Ljava/lang/Integer;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountAr()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountEn()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x2

    .line 67
    if-ne v2, v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountEnLr()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v2, v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountTr()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x4

    .line 97
    if-ne v2, v3, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountTrLr()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :cond_a
    :goto_5
    if-nez v1, :cond_b

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x5

    .line 112
    if-ne v2, v3, :cond_c

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountGr()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x6

    .line 127
    if-ne v2, v3, :cond_e

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountGrLr()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x7

    .line 142
    if-ne v2, v3, :cond_10

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountFr()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    return v0

    .line 149
    :cond_10
    :goto_8
    if-nez v1, :cond_11

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    if-ne v2, v3, :cond_12

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountUg()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    return v0

    .line 165
    :cond_12
    :goto_9
    if-nez v1, :cond_13

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    if-ne v2, v3, :cond_14

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountIn()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0

    .line 181
    :cond_14
    :goto_a
    if-nez v1, :cond_15

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/16 v3, 0xa

    .line 189
    .line 190
    if-ne v2, v3, :cond_16

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountRuss()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    return v0

    .line 197
    :cond_16
    :goto_b
    if-nez v1, :cond_17

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/16 v3, 0xb

    .line 205
    .line 206
    if-ne v2, v3, :cond_18

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountFa()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0

    .line 213
    :cond_18
    :goto_c
    if-nez v1, :cond_19

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/16 v3, 0xc

    .line 221
    .line 222
    if-ne v2, v3, :cond_1a

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountSw()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    return v0

    .line 229
    :cond_1a
    :goto_d
    if-nez v1, :cond_1b

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/16 v2, 0xd

    .line 237
    .line 238
    if-ne v1, v2, :cond_1c

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountAm()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    return v0

    .line 245
    :cond_1c
    :goto_e
    const/4 v0, 0x0

    .line 246
    return v0
.end method

.method private static final getResult$lambda$27(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroidx/activity/result/ActivityResult;)V
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
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getTheme()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->initDroidSpeech()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final getSelectedZekrIndex(Ljava/lang/Integer;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->azkarList:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "iterator(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "next(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Lcom/moslay/database/Azkar;

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v3, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v1

    .line 59
    :goto_0
    if-nez p1, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    return v0
.end method

.method private final getTheme()V
    .locals 3

    .line 1
    const-string v0, "freeTrialSebhaSpeechKey"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isPurchased(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mBinding"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->lock5:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->lock5:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string v0, "freeTrialSebhaThemeKey"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isPurchased(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getSebhaTheme()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onSecondThemeSelected()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getSebhaTheme()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x3

    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onThirdThemeSelected()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getSebhaTheme()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x4

    .line 86
    if-ne v0, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onFourthThemeSelected()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getSebhaTheme()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x5

    .line 101
    if-ne v0, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onFifthThemeSelected()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/SebhaControl;->saveSebhaTheme(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onFirstThemeSelected()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/SebhaControl;->saveSebhaTheme(I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onFirstThemeSelected()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public static synthetic h(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onDroidSpeechAudioPermissionStatus$lambda$35(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V

    return-void
.end method

.method private final hideThemePopup()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :try_start_1
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->themesContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->themesContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->themesContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-double v4, v0

    .line 37
    int-to-double v6, v3

    .line 38
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    double-to-float v3, v3

    .line 43
    iget-object v4, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v1, v4, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->themesContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 48
    .line 49
    div-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v1, v0, v2, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v1, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$hideThemePopup$lambda$21$$inlined$doOnStart$1;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$hideThemePopup$lambda$21$$inlined$doOnStart$1;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$hideThemePopup$lambda$21$$inlined$doOnEnd$1;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$hideThemePopup$lambda$21$$inlined$doOnEnd$1;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic i(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onViewCreated$lambda$13(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V

    return-void
.end method

.method private final increaseCounter()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->saveTodayTasbehCount()Lkotlinx/coroutines/i1;

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getTempCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v4, 0x63

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-le v0, v4, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lcom/moslay/control_2015/SebhaControl;->saveTempCount(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/moslay/control_2015/SebhaControl;->getTempCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v2

    .line 54
    invoke-virtual {v0, v4}, Lcom/moslay/control_2015/SebhaControl;->saveTempCount(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v4, 0x0

    .line 58
    :try_start_0
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v6, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move-object v6, v0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v6, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object v6, v4

    .line 74
    :goto_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v6}, Lcom/moslay/entities/ZekrTasbehCount;->getZekrId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v7, Lcom/moslay/entities/ZekrTasbehCount;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    invoke-direct/range {v7 .. v22}, Lcom/moslay/entities/ZekrTasbehCount;-><init>(IIIIIIIIIIIIIII)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lcom/moslay/database/DatabaseAdapter;->addZekrTasbehCount(Lcom/moslay/entities/ZekrTasbehCount;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_3
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v7, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 142
    .line 143
    iget v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeZekrId:I

    .line 144
    .line 145
    invoke-virtual {v0, v7, v8}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getAzkarLang(Ljava/lang/Integer;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    move-object v0, v4

    .line 155
    :goto_4
    const-string v7, "mBinding"

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_b

    .line 165
    .line 166
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0, v8}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountAr()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    move-object v0, v4

    .line 188
    :goto_5
    if-eqz v6, :cond_7

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    move-object v8, v4

    .line 198
    :goto_6
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v6, v8}, Lcom/moslay/entities/ZekrTasbehCount;->setCountAr(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 209
    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    invoke-virtual {v8, v6}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 216
    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    iget-object v7, v8, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/moslay/entities/ZekrTasbehCount;->getCountAr()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayEnabledRepeat()V

    .line 239
    .line 240
    .line 241
    :goto_7
    move-object v4, v0

    .line 242
    goto/16 :goto_2f

    .line 243
    .line 244
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v4

    .line 248
    :cond_b
    :goto_8
    if-nez v0, :cond_c

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-ne v8, v2, :cond_13

    .line 256
    .line 257
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v0, v8}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountEn()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_9

    .line 278
    :cond_d
    move-object v0, v4

    .line 279
    :goto_9
    if-eqz v6, :cond_f

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    goto :goto_a

    .line 288
    :cond_e
    move-object v8, v4

    .line 289
    :goto_a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {v6, v8}, Lcom/moslay/entities/ZekrTasbehCount;->setCountEn(I)V

    .line 297
    .line 298
    .line 299
    :cond_f
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 300
    .line 301
    if-eqz v8, :cond_10

    .line 302
    .line 303
    invoke-virtual {v8, v6}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 307
    .line 308
    if-eqz v8, :cond_12

    .line 309
    .line 310
    iget-object v7, v8, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 311
    .line 312
    if-eqz v6, :cond_11

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/moslay/entities/ZekrTasbehCount;->getCountEn()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :cond_11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayEnabledRepeat()V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v4

    .line 337
    :cond_13
    :goto_b
    if-nez v0, :cond_14

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    const/4 v9, 0x2

    .line 345
    if-ne v8, v9, :cond_1b

    .line 346
    .line 347
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 348
    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v0, v8}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_15

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountEnLr()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_c

    .line 368
    :cond_15
    move-object v0, v4

    .line 369
    :goto_c
    if-eqz v6, :cond_17

    .line 370
    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    goto :goto_d

    .line 378
    :cond_16
    move-object v8, v4

    .line 379
    :goto_d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-virtual {v6, v8}, Lcom/moslay/entities/ZekrTasbehCount;->setCountEnLr(I)V

    .line 387
    .line 388
    .line 389
    :cond_17
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 390
    .line 391
    if-eqz v8, :cond_18

    .line 392
    .line 393
    invoke-virtual {v8, v6}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 394
    .line 395
    .line 396
    :cond_18
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 397
    .line 398
    if-eqz v8, :cond_1a

    .line 399
    .line 400
    iget-object v7, v8, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 401
    .line 402
    if-eqz v6, :cond_19

    .line 403
    .line 404
    invoke-virtual {v6}, Lcom/moslay/entities/ZekrTasbehCount;->getCountEnLr()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayEnabledRepeat()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v4

    .line 428
    :cond_1b
    :goto_e
    if-nez v0, :cond_1c

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    const/4 v9, 0x3

    .line 436
    if-ne v8, v9, :cond_23

    .line 437
    .line 438
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 439
    .line 440
    if-eqz v0, :cond_1d

    .line 441
    .line 442
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v0, v8}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_1d

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountTr()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_f

    .line 459
    :cond_1d
    move-object v0, v4

    .line 460
    :goto_f
    if-eqz v6, :cond_1f

    .line 461
    .line 462
    if-eqz v0, :cond_1e

    .line 463
    .line 464
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    goto :goto_10

    .line 469
    :cond_1e
    move-object v8, v4

    .line 470
    :goto_10
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-virtual {v6, v8}, Lcom/moslay/entities/ZekrTasbehCount;->setCountTr(I)V

    .line 478
    .line 479
    .line 480
    :cond_1f
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 481
    .line 482
    if-eqz v8, :cond_20

    .line 483
    .line 484
    invoke-virtual {v8, v6}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 485
    .line 486
    .line 487
    :cond_20
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 488
    .line 489
    if-eqz v8, :cond_22

    .line 490
    .line 491
    iget-object v7, v8, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 492
    .line 493
    if-eqz v6, :cond_21

    .line 494
    .line 495
    invoke-virtual {v6}, Lcom/moslay/entities/ZekrTasbehCount;->getCountTr()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    :cond_21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayEnabledRepeat()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_22
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v4

    .line 519
    :cond_23
    :goto_11
    if-nez v0, :cond_24

    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    const/4 v9, 0x4

    .line 527
    if-ne v8, v9, :cond_2b

    .line 528
    .line 529
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 530
    .line 531
    if-eqz v0, :cond_25

    .line 532
    .line 533
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v0, v8}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_25

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountTrLr()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_12

    .line 550
    :cond_25
    move-object v0, v4

    .line 551
    :goto_12
    if-eqz v6, :cond_27

    .line 552
    .line 553
    if-eqz v0, :cond_26

    .line 554
    .line 555
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    goto :goto_13

    .line 560
    :cond_26
    move-object v8, v4

    .line 561
    :goto_13
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-virtual {v6, v8}, Lcom/moslay/entities/ZekrTasbehCount;->setCountTrLr(I)V

    .line 569
    .line 570
    .line 571
    :cond_27
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 572
    .line 573
    if-eqz v8, :cond_28

    .line 574
    .line 575
    invoke-virtual {v8, v6}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 576
    .line 577
    .line 578
    :cond_28
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 579
    .line 580
    if-eqz v8, :cond_2a

    .line 581
    .line 582
    iget-object v7, v8, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 583
    .line 584
    if-eqz v6, :cond_29

    .line 585
    .line 586
    invoke-virtual {v6}, Lcom/moslay/entities/ZekrTasbehCount;->getCountTrLr()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    :cond_29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayEnabledRepeat()V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :cond_2a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v4

    .line 610
    :cond_2b
    :goto_14
    if-nez v0, :cond_2c

    .line 611
    .line 612
    goto :goto_17

    .line 613
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    const/4 v9, 0x5

    .line 618
    if-ne v8, v9, :cond_33

    .line 619
    .line 620
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 621
    .line 622
    if-eqz v0, :cond_2d

    .line 623
    .line 624
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v0, v8}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_2d

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountGr()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_15

    .line 641
    :cond_2d
    move-object v0, v4

    .line 642
    :goto_15
    if-eqz v6, :cond_2f

    .line 643
    .line 644
    if-eqz v0, :cond_2e

    .line 645
    .line 646
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    goto :goto_16

    .line 651
    :cond_2e
    move-object v8, v4

    .line 652
    :goto_16
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    invoke-virtual {v6, v8}, Lcom/moslay/entities/ZekrTasbehCount;->setCountGr(I)V

    .line 660
    .line 661
    .line 662
    :cond_2f
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 663
    .line 664
    if-eqz v8, :cond_30

    .line 665
    .line 666
    invoke-virtual {v8, v6}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 667
    .line 668
    .line 669
    :cond_30
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 670
    .line 671
    if-eqz v8, :cond_32

    .line 672
    .line 673
    iget-object v7, v8, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 674
    .line 675
    if-eqz v6, :cond_31

    .line 676
    .line 677
    invoke-virtual {v6}, Lcom/moslay/entities/ZekrTasbehCount;->getCountGr()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    :cond_31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayEnabledRepeat()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_7

    .line 696
    .line 697
    :cond_32
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v4

    .line 701
    :cond_33
    :goto_17
    if-nez v0, :cond_34

    .line 702
    .line 703
    goto :goto_1a

    .line 704
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    const/4 v9, 0x6

    .line 709
    if-ne v8, v9, :cond_3b

    .line 710
    .line 711
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 712
    .line 713
    if-eqz v0, :cond_35

    .line 714
    .line 715
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v0, v8}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_35

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountGrLr()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    goto :goto_18

    .line 732
    :cond_35
    move-object v0, v4

    .line 733
    :goto_18
    if-eqz v6, :cond_37

    .line 734
    .line 735
    if-eqz v0, :cond_36

    .line 736
    .line 737
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    goto :goto_19

    .line 742
    :cond_36
    move-object v8, v4

    .line 743
    :goto_19
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    invoke-virtual {v6, v8}, Lcom/moslay/entities/ZekrTasbehCount;->setCountGrLr(I)V

    .line 751
    .line 752
    .line 753
    :cond_37
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 754
    .line 755
    if-eqz v8, :cond_38

    .line 756
    .line 757
    invoke-virtual {v8, v6}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 758
    .line 759
    .line 760
    :cond_38
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 761
    .line 762
    if-eqz v8, :cond_3a

    .line 763
    .line 764
    iget-object v7, v8, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 765
    .line 766
    if-eqz v6, :cond_39

    .line 767
    .line 768
    invoke-virtual {v6}, Lcom/moslay/entities/ZekrTasbehCount;->getCountGrLr()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    :cond_39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayEnabledRepeat()V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_7

    .line 787
    .line 788
    :cond_3a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v4

    .line 792
    :cond_3b
    :goto_1a
    if-nez v0, :cond_3c

    .line 793
    .line 794
    goto :goto_1d

    .line 795
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    const/4 v9, 0x7

    .line 800
    if-ne v8, v9, :cond_43

    .line 801
    .line 802
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 803
    .line 804
    if-eqz v0, :cond_3d

    .line 805
    .line 806
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v0, v8}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_3d

    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountFr()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    goto :goto_1b

    .line 823
    :cond_3d
    move-object v0, v4

    .line 824
    :goto_1b
    if-eqz v6, :cond_3f

    .line 825
    .line 826
    if-eqz v0, :cond_3e

    .line 827
    .line 828
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    goto :goto_1c

    .line 833
    :cond_3e
    move-object v8, v4

    .line 834
    :goto_1c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    invoke-virtual {v6, v8}, Lcom/moslay/entities/ZekrTasbehCount;->setCountFr(I)V

    .line 842
    .line 843
    .line 844
    :cond_3f
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 845
    .line 846
    if-eqz v8, :cond_40

    .line 847
    .line 848
    invoke-virtual {v8, v6}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 849
    .line 850
    .line 851
    :cond_40
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 852
    .line 853
    if-eqz v8, :cond_42

    .line 854
    .line 855
    iget-object v7, v8, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 856
    .line 857
    if-eqz v6, :cond_41

    .line 858
    .line 859
    invoke-virtual {v6}, Lcom/moslay/entities/ZekrTasbehCount;->getCountFr()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    :cond_41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayEnabledRepeat()V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_7

    .line 878
    .line 879
    :cond_42
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v4

    .line 883
    :cond_43
    :goto_1d
    if-nez v0, :cond_44

    .line 884
    .line 885
    goto :goto_20

    .line 886
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    const/16 v9, 0x8

    .line 891
    .line 892
    if-ne v8, v9, :cond_4b

    .line 893
    .line 894
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 895
    .line 896
    if-eqz v0, :cond_45

    .line 897
    .line 898
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v0, v8}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-eqz v0, :cond_45

    .line 905
    .line 906
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountUg()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto :goto_1e

    .line 915
    :cond_45
    move-object v0, v4

    .line 916
    :goto_1e
    if-eqz v6, :cond_47

    .line 917
    .line 918
    if-eqz v0, :cond_46

    .line 919
    .line 920
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    goto :goto_1f

    .line 925
    :cond_46
    move-object v8, v4

    .line 926
    :goto_1f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    invoke-virtual {v6, v8}, Lcom/moslay/entities/ZekrTasbehCount;->setCountUg(I)V

    .line 934
    .line 935
    .line 936
    :cond_47
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 937
    .line 938
    if-eqz v8, :cond_48

    .line 939
    .line 940
    invoke-virtual {v8, v6}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 941
    .line 942
    .line 943
    :cond_48
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 944
    .line 945
    if-eqz v8, :cond_4a

    .line 946
    .line 947
    iget-object v7, v8, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 948
    .line 949
    if-eqz v6, :cond_49

    .line 950
    .line 951
    invoke-virtual {v6}, Lcom/moslay/entities/ZekrTasbehCount;->getCountUg()I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    :cond_49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    .line 965
    .line 966
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayEnabledRepeat()V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_7

    .line 970
    .line 971
    :cond_4a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v4

    .line 975
    :cond_4b
    :goto_20
    if-nez v0, :cond_4c

    .line 976
    .line 977
    goto :goto_23

    .line 978
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    const/16 v9, 0x9

    .line 983
    .line 984
    if-ne v8, v9, :cond_53

    .line 985
    .line 986
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 987
    .line 988
    if-eqz v0, :cond_4d

    .line 989
    .line 990
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v0, v8}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_4d

    .line 997
    .line 998
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountIn()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto :goto_21

    .line 1007
    :cond_4d
    move-object v0, v4

    .line 1008
    :goto_21
    if-eqz v6, :cond_4f

    .line 1009
    .line 1010
    if-eqz v0, :cond_4e

    .line 1011
    .line 1012
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    goto :goto_22

    .line 1017
    :cond_4e
    move-object v8, v4

    .line 1018
    :goto_22
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    invoke-virtual {v6, v8}, Lcom/moslay/entities/ZekrTasbehCount;->setCountIn(I)V

    .line 1026
    .line 1027
    .line 1028
    :cond_4f
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 1029
    .line 1030
    if-eqz v8, :cond_50

    .line 1031
    .line 1032
    invoke-virtual {v8, v6}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_50
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 1036
    .line 1037
    if-eqz v8, :cond_52

    .line 1038
    .line 1039
    iget-object v7, v8, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 1040
    .line 1041
    if-eqz v6, :cond_51

    .line 1042
    .line 1043
    invoke-virtual {v6}, Lcom/moslay/entities/ZekrTasbehCount;->getCountIn()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    :cond_51
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayEnabledRepeat()V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_7

    .line 1062
    .line 1063
    :cond_52
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v4

    .line 1067
    :cond_53
    :goto_23
    if-nez v0, :cond_54

    .line 1068
    .line 1069
    goto :goto_26

    .line 1070
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    const/16 v9, 0xa

    .line 1075
    .line 1076
    if-ne v8, v9, :cond_5b

    .line 1077
    .line 1078
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 1079
    .line 1080
    if-eqz v0, :cond_55

    .line 1081
    .line 1082
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v0, v8}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-eqz v0, :cond_55

    .line 1089
    .line 1090
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountRuss()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    goto :goto_24

    .line 1099
    :cond_55
    move-object v0, v4

    .line 1100
    :goto_24
    if-eqz v6, :cond_57

    .line 1101
    .line 1102
    if-eqz v0, :cond_56

    .line 1103
    .line 1104
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    goto :goto_25

    .line 1109
    :cond_56
    move-object v8, v4

    .line 1110
    :goto_25
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    invoke-virtual {v6, v8}, Lcom/moslay/entities/ZekrTasbehCount;->setCountRuss(I)V

    .line 1118
    .line 1119
    .line 1120
    :cond_57
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 1121
    .line 1122
    if-eqz v8, :cond_58

    .line 1123
    .line 1124
    invoke-virtual {v8, v6}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_58
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 1128
    .line 1129
    if-eqz v8, :cond_5a

    .line 1130
    .line 1131
    iget-object v7, v8, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 1132
    .line 1133
    if-eqz v6, :cond_59

    .line 1134
    .line 1135
    invoke-virtual {v6}, Lcom/moslay/entities/ZekrTasbehCount;->getCountRuss()I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    :cond_59
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayEnabledRepeat()V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_7

    .line 1154
    .line 1155
    :cond_5a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    throw v4

    .line 1159
    :cond_5b
    :goto_26
    if-nez v0, :cond_5c

    .line 1160
    .line 1161
    goto :goto_29

    .line 1162
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    const/16 v9, 0xb

    .line 1167
    .line 1168
    if-ne v8, v9, :cond_63

    .line 1169
    .line 1170
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 1171
    .line 1172
    if-eqz v0, :cond_5d

    .line 1173
    .line 1174
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v0, v8}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_5d

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountFa()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    goto :goto_27

    .line 1191
    :cond_5d
    move-object v0, v4

    .line 1192
    :goto_27
    if-eqz v6, :cond_5f

    .line 1193
    .line 1194
    if-eqz v0, :cond_5e

    .line 1195
    .line 1196
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    goto :goto_28

    .line 1201
    :cond_5e
    move-object v8, v4

    .line 1202
    :goto_28
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    invoke-virtual {v6, v8}, Lcom/moslay/entities/ZekrTasbehCount;->setCountFa(I)V

    .line 1210
    .line 1211
    .line 1212
    :cond_5f
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 1213
    .line 1214
    if-eqz v8, :cond_60

    .line 1215
    .line 1216
    invoke-virtual {v8, v6}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_60
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 1220
    .line 1221
    if-eqz v8, :cond_62

    .line 1222
    .line 1223
    iget-object v7, v8, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 1224
    .line 1225
    if-eqz v6, :cond_61

    .line 1226
    .line 1227
    invoke-virtual {v6}, Lcom/moslay/entities/ZekrTasbehCount;->getCountFa()I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    :cond_61
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayEnabledRepeat()V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_7

    .line 1246
    .line 1247
    :cond_62
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v4

    .line 1251
    :cond_63
    :goto_29
    if-nez v0, :cond_64

    .line 1252
    .line 1253
    goto :goto_2c

    .line 1254
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    const/16 v9, 0xc

    .line 1259
    .line 1260
    if-ne v8, v9, :cond_6b

    .line 1261
    .line 1262
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 1263
    .line 1264
    if-eqz v0, :cond_65

    .line 1265
    .line 1266
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v0, v8}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    if-eqz v0, :cond_65

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountSw()I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    goto :goto_2a

    .line 1283
    :cond_65
    move-object v0, v4

    .line 1284
    :goto_2a
    if-eqz v6, :cond_67

    .line 1285
    .line 1286
    if-eqz v0, :cond_66

    .line 1287
    .line 1288
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    goto :goto_2b

    .line 1293
    :cond_66
    move-object v8, v4

    .line 1294
    :goto_2b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v8

    .line 1301
    invoke-virtual {v6, v8}, Lcom/moslay/entities/ZekrTasbehCount;->setCountSw(I)V

    .line 1302
    .line 1303
    .line 1304
    :cond_67
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 1305
    .line 1306
    if-eqz v8, :cond_68

    .line 1307
    .line 1308
    invoke-virtual {v8, v6}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_68
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 1312
    .line 1313
    if-eqz v8, :cond_6a

    .line 1314
    .line 1315
    iget-object v7, v8, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 1316
    .line 1317
    if-eqz v6, :cond_69

    .line 1318
    .line 1319
    invoke-virtual {v6}, Lcom/moslay/entities/ZekrTasbehCount;->getCountSw()I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    :cond_69
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayEnabledRepeat()V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_7

    .line 1338
    .line 1339
    :cond_6a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v4

    .line 1343
    :cond_6b
    :goto_2c
    if-nez v0, :cond_6c

    .line 1344
    .line 1345
    goto :goto_2f

    .line 1346
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    const/16 v8, 0xd

    .line 1351
    .line 1352
    if-ne v0, v8, :cond_73

    .line 1353
    .line 1354
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 1355
    .line 1356
    if-eqz v0, :cond_6d

    .line 1357
    .line 1358
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 1359
    .line 1360
    invoke-virtual {v0, v8}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    if-eqz v0, :cond_6d

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountAm()I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    goto :goto_2d

    .line 1375
    :cond_6d
    move-object v0, v4

    .line 1376
    :goto_2d
    if-eqz v6, :cond_6f

    .line 1377
    .line 1378
    if-eqz v0, :cond_6e

    .line 1379
    .line 1380
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    goto :goto_2e

    .line 1385
    :cond_6e
    move-object v8, v4

    .line 1386
    :goto_2e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    invoke-virtual {v6, v8}, Lcom/moslay/entities/ZekrTasbehCount;->setCountAm(I)V

    .line 1394
    .line 1395
    .line 1396
    :cond_6f
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 1397
    .line 1398
    if-eqz v8, :cond_70

    .line 1399
    .line 1400
    invoke-virtual {v8, v6}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_70
    iget-object v8, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 1404
    .line 1405
    if-eqz v8, :cond_72

    .line 1406
    .line 1407
    iget-object v7, v8, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 1408
    .line 1409
    if-eqz v6, :cond_71

    .line 1410
    .line 1411
    invoke-virtual {v6}, Lcom/moslay/entities/ZekrTasbehCount;->getCountAm()I

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    :cond_71
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayEnabledRepeat()V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_7

    .line 1430
    .line 1431
    :cond_72
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    throw v4

    .line 1435
    :cond_73
    :goto_2f
    iget-boolean v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isChallenge:Z

    .line 1436
    .line 1437
    const-string v6, "challengesPoints"

    .line 1438
    .line 1439
    if-eqz v0, :cond_76

    .line 1440
    .line 1441
    iget v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeZekrId:I

    .line 1442
    .line 1443
    iget-object v7, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 1444
    .line 1445
    if-nez v7, :cond_74

    .line 1446
    .line 1447
    goto :goto_31

    .line 1448
    :cond_74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1449
    .line 1450
    .line 1451
    move-result v7

    .line 1452
    if-ne v0, v7, :cond_76

    .line 1453
    .line 1454
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-static {v0, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadMapPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    iget v7, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeId:I

    .line 1466
    .line 1467
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v7

    .line 1475
    if-eqz v7, :cond_75

    .line 1476
    .line 1477
    iget v3, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeId:I

    .line 1478
    .line 1479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    iget v7, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeId:I

    .line 1484
    .line 1485
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    check-cast v7, Ljava/lang/Number;

    .line 1497
    .line 1498
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1499
    .line 1500
    .line 1501
    move-result v7

    .line 1502
    add-int/2addr v7, v2

    .line 1503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    goto :goto_30

    .line 1511
    :cond_75
    iget v7, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeId:I

    .line 1512
    .line 1513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    :goto_30
    iget v3, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeId:I

    .line 1521
    .line 1522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    const-string v8, "challengePoints given value <<>> "

    .line 1533
    .line 1534
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    const-string v7, ""

    .line 1545
    .line 1546
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-static {v3, v6, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->saveMapPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1554
    .line 1555
    .line 1556
    iput-boolean v2, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->setFragmentResult:Z

    .line 1557
    .line 1558
    goto/16 :goto_34

    .line 1559
    .line 1560
    :cond_76
    :goto_31
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 1561
    .line 1562
    if-eqz v0, :cond_79

    .line 1563
    .line 1564
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->zekrChallengeList:Ljava/util/ArrayList;

    .line 1565
    .line 1566
    if-eqz v0, :cond_79

    .line 1567
    .line 1568
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-lez v0, :cond_79

    .line 1576
    .line 1577
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->zekrChallengeList:Ljava/util/ArrayList;

    .line 1578
    .line 1579
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    const-string v7, "iterator(...)"

    .line 1587
    .line 1588
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v7

    .line 1595
    if-eqz v7, :cond_78

    .line 1596
    .line 1597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v7

    .line 1601
    const-string v8, "next(...)"

    .line 1602
    .line 1603
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    check-cast v7, Lcom/moslay/challenges/models/ChallengeModel;

    .line 1607
    .line 1608
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    invoke-static {v8, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadMapPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v8

    .line 1616
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v7}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v9

    .line 1623
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v9

    .line 1627
    if-eqz v9, :cond_77

    .line 1628
    .line 1629
    invoke-virtual {v7}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v9

    .line 1633
    invoke-virtual {v7}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    check-cast v7, Ljava/lang/Number;

    .line 1645
    .line 1646
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1647
    .line 1648
    .line 1649
    move-result v7

    .line 1650
    add-int/2addr v7, v2

    .line 1651
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v7

    .line 1655
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    goto :goto_33

    .line 1659
    :cond_77
    invoke-virtual {v7}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v7

    .line 1663
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    :goto_33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v7

    .line 1670
    invoke-static {v7, v6, v8}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->saveMapPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_32

    .line 1674
    :cond_78
    iput-boolean v2, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->setFragmentResult:Z

    .line 1675
    .line 1676
    :cond_79
    :goto_34
    if-nez v4, :cond_7a

    .line 1677
    .line 1678
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    :cond_7a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    add-int/2addr v0, v2

    .line 1687
    rem-int/lit8 v0, v0, 0x64

    .line 1688
    .line 1689
    const-wide/16 v3, 0x50

    .line 1690
    .line 1691
    const-string v6, "getActivityActivity"

    .line 1692
    .line 1693
    if-nez v0, :cond_7e

    .line 1694
    .line 1695
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 1696
    .line 1697
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0, v2, v5}, Lcom/moslay/control_2015/SebhaControl;->isSebhaMuted(ZZ)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-nez v0, :cond_7b

    .line 1705
    .line 1706
    invoke-direct {v1, v5}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->playTasbehSound(Z)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_35

    .line 1710
    :cond_7b
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 1711
    .line 1712
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0, v2, v2}, Lcom/moslay/control_2015/SebhaControl;->isSebhaMuted(ZZ)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-nez v0, :cond_7c

    .line 1720
    .line 1721
    invoke-direct {v1, v2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->playTasbehSound(Z)V

    .line 1722
    .line 1723
    .line 1724
    :cond_7c
    :goto_35
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 1725
    .line 1726
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0, v2, v5}, Lcom/moslay/control_2015/SebhaControl;->isSebhaVibrationEnabled(ZZ)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_7d

    .line 1734
    .line 1735
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1736
    .line 1737
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v0, v3, v4}, Lcom/moslay/mvvm/utils/UtilsKt;->vibrate(Landroid/content/Context;J)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_36

    .line 1744
    :cond_7d
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 1745
    .line 1746
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0, v2, v2}, Lcom/moslay/control_2015/SebhaControl;->isSebhaVibrationEnabled(ZZ)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_80

    .line 1754
    .line 1755
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1756
    .line 1757
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v0, v3, v4}, Lcom/moslay/mvvm/utils/UtilsKt;->vibrate(Landroid/content/Context;J)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_36

    .line 1764
    :cond_7e
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 1765
    .line 1766
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v0, v2, v2}, Lcom/moslay/control_2015/SebhaControl;->isSebhaMuted(ZZ)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-nez v0, :cond_7f

    .line 1774
    .line 1775
    invoke-direct {v1, v2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->playTasbehSound(Z)V

    .line 1776
    .line 1777
    .line 1778
    :cond_7f
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 1779
    .line 1780
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v0, v2, v2}, Lcom/moslay/control_2015/SebhaControl;->isSebhaVibrationEnabled(ZZ)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_80

    .line 1788
    .line 1789
    iget-object v0, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 1790
    .line 1791
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v0, v3, v4}, Lcom/moslay/mvvm/utils/UtilsKt;->vibrate(Landroid/content/Context;J)V

    .line 1795
    .line 1796
    .line 1797
    :cond_80
    :goto_36
    return-void
.end method

.method private final initDroidSpeech()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

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
    const-string v2, "freeTrialSebhaSpeechKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewSebhaTabFragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewSebhaTabFragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "isFirstTimeSpeechRecog"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->hasSpeechRewards:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->T()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lcom/moslay/speechRec/DroidSpeech;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, v1, v2, p0}, Lcom/moslay/speechRec/DroidSpeech;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/moslay/speechRec/OnDSPermissionsListener;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/moslay/speechRec/DroidSpeech;->setOnDroidSpeechListener(Lcom/moslay/speechRec/OnDSListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcom/moslay/speechRec/DroidSpeech;->setShowRecognitionProgressView(Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lcom/moslay/speechRec/DroidSpeech;->setOneStepResultVerify(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method private final initZekrChallengeList()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewSebhaTabFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isUsingNewAzkar"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->zekrChallengeList:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->zekrChallengeList:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->zekrChallengeList:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->zekrChallengeList:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v4, v2, v0, v1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getChallengeByZekrId(IZI)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method private final isPurchased(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

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
    invoke-virtual {v0, v1, p1}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewSebhaTabFragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "freeTrialSebhaThemeKey"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {p1, v2}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->isFeatureUnlocked(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, "freeTrialSebhaSpeechKey"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->isFeatureUnlocked(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p1, v3

    .line 65
    :goto_0
    if-nez v0, :cond_3

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->hasThemeRewards:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v3

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public static synthetic j(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onViewCreated$lambda$11(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onViewCreated$lambda$7(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onResetPressed$lambda$30(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onCreateView$lambda$5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onViewCreated$lambda$10(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onViewCreated$lambda$15(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Lkotlin/jvm/internal/a0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->azkarList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/moslay/database/Azkar;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_1
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "mBinding"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_3
    return-void
.end method

.method private static final onCreateView$lambda$5(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static final onDroidSpeechAudioPermissionStatus$lambda$34(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->settingsSpeech:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "mBinding"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final onDroidSpeechAudioPermissionStatus$lambda$35(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->speechGif:Lpl/droidsonroids/gif/GifImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "mBinding"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final onDroidSpeechError$lambda$33(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->speechGif:Lpl/droidsonroids/gif/GifImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "mBinding"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final onResetPressed$lambda$29(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeZekrId:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getAzkarLang(Ljava/lang/Integer;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_1
    const-string v2, "mBinding"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_7

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountAr(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/moslay/entities/ZekrTasbehCount;->getCountAr()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayDimmedRepeat()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x1

    .line 96
    if-ne v4, v5, :cond_d

    .line 97
    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountEn(I)V

    .line 101
    .line 102
    .line 103
    :cond_9
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 111
    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 115
    .line 116
    if-eqz p2, :cond_b

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/moslay/entities/ZekrTasbehCount;->getCountEn()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayDimmedRepeat()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_d
    :goto_3
    if-nez v1, :cond_e

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, 0x2

    .line 150
    if-ne v4, v5, :cond_13

    .line 151
    .line 152
    if-eqz p2, :cond_f

    .line 153
    .line 154
    invoke-virtual {p2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountEnLr(I)V

    .line 155
    .line 156
    .line 157
    :cond_f
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 158
    .line 159
    if-eqz v1, :cond_10

    .line 160
    .line 161
    invoke-virtual {v1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 162
    .line 163
    .line 164
    :cond_10
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 165
    .line 166
    if-eqz v1, :cond_12

    .line 167
    .line 168
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 169
    .line 170
    if-eqz p2, :cond_11

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/moslay/entities/ZekrTasbehCount;->getCountEnLr()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayDimmedRepeat()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_f

    .line 191
    .line 192
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_13
    :goto_4
    if-nez v1, :cond_14

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v5, 0x3

    .line 204
    if-ne v4, v5, :cond_19

    .line 205
    .line 206
    if-eqz p2, :cond_15

    .line 207
    .line 208
    invoke-virtual {p2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountTr(I)V

    .line 209
    .line 210
    .line 211
    :cond_15
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 212
    .line 213
    if-eqz v1, :cond_16

    .line 214
    .line 215
    invoke-virtual {v1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 216
    .line 217
    .line 218
    :cond_16
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 219
    .line 220
    if-eqz v1, :cond_18

    .line 221
    .line 222
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 223
    .line 224
    if-eqz p2, :cond_17

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/moslay/entities/ZekrTasbehCount;->getCountTr()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayDimmedRepeat()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_f

    .line 245
    .line 246
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_19
    :goto_5
    if-nez v1, :cond_1a

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v5, 0x4

    .line 258
    if-ne v4, v5, :cond_1f

    .line 259
    .line 260
    if-eqz p2, :cond_1b

    .line 261
    .line 262
    invoke-virtual {p2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountTrLr(I)V

    .line 263
    .line 264
    .line 265
    :cond_1b
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 266
    .line 267
    if-eqz v1, :cond_1c

    .line 268
    .line 269
    invoke-virtual {v1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 270
    .line 271
    .line 272
    :cond_1c
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 273
    .line 274
    if-eqz v1, :cond_1e

    .line 275
    .line 276
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 277
    .line 278
    if-eqz p2, :cond_1d

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/moslay/entities/ZekrTasbehCount;->getCountTrLr()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayDimmedRepeat()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_1f
    :goto_6
    if-nez v1, :cond_20

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v5, 0x5

    .line 312
    if-ne v4, v5, :cond_25

    .line 313
    .line 314
    if-eqz p2, :cond_21

    .line 315
    .line 316
    invoke-virtual {p2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountGr(I)V

    .line 317
    .line 318
    .line 319
    :cond_21
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 320
    .line 321
    if-eqz v1, :cond_22

    .line 322
    .line 323
    invoke-virtual {v1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 324
    .line 325
    .line 326
    :cond_22
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 327
    .line 328
    if-eqz v1, :cond_24

    .line 329
    .line 330
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 331
    .line 332
    if-eqz p2, :cond_23

    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/moslay/entities/ZekrTasbehCount;->getCountGr()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayDimmedRepeat()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_25
    :goto_7
    if-nez v1, :cond_26

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const/4 v5, 0x6

    .line 366
    if-ne v4, v5, :cond_2b

    .line 367
    .line 368
    if-eqz p2, :cond_27

    .line 369
    .line 370
    invoke-virtual {p2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountGrLr(I)V

    .line 371
    .line 372
    .line 373
    :cond_27
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 374
    .line 375
    if-eqz v1, :cond_28

    .line 376
    .line 377
    invoke-virtual {v1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 378
    .line 379
    .line 380
    :cond_28
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 381
    .line 382
    if-eqz v1, :cond_2a

    .line 383
    .line 384
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 385
    .line 386
    if-eqz p2, :cond_29

    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/moslay/entities/ZekrTasbehCount;->getCountGrLr()I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :cond_29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayDimmedRepeat()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_f

    .line 407
    .line 408
    :cond_2a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_2b
    :goto_8
    if-nez v1, :cond_2c

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    const/4 v5, 0x7

    .line 420
    if-ne v4, v5, :cond_31

    .line 421
    .line 422
    if-eqz p2, :cond_2d

    .line 423
    .line 424
    invoke-virtual {p2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountFr(I)V

    .line 425
    .line 426
    .line 427
    :cond_2d
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 428
    .line 429
    if-eqz v1, :cond_2e

    .line 430
    .line 431
    invoke-virtual {v1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 432
    .line 433
    .line 434
    :cond_2e
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 435
    .line 436
    if-eqz v1, :cond_30

    .line 437
    .line 438
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 439
    .line 440
    if-eqz p2, :cond_2f

    .line 441
    .line 442
    invoke-virtual {p2}, Lcom/moslay/entities/ZekrTasbehCount;->getCountFr()I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :cond_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayDimmedRepeat()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :cond_30
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_31
    :goto_9
    if-nez v1, :cond_32

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const/16 v5, 0x8

    .line 474
    .line 475
    if-ne v4, v5, :cond_37

    .line 476
    .line 477
    if-eqz p2, :cond_33

    .line 478
    .line 479
    invoke-virtual {p2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountUg(I)V

    .line 480
    .line 481
    .line 482
    :cond_33
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 483
    .line 484
    if-eqz v1, :cond_34

    .line 485
    .line 486
    invoke-virtual {v1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 487
    .line 488
    .line 489
    :cond_34
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 490
    .line 491
    if-eqz v1, :cond_36

    .line 492
    .line 493
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 494
    .line 495
    if-eqz p2, :cond_35

    .line 496
    .line 497
    invoke-virtual {p2}, Lcom/moslay/entities/ZekrTasbehCount;->getCountUg()I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :cond_35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayDimmedRepeat()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_f

    .line 516
    .line 517
    :cond_36
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_37
    :goto_a
    if-nez v1, :cond_38

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    const/16 v5, 0x9

    .line 529
    .line 530
    if-ne v4, v5, :cond_3d

    .line 531
    .line 532
    if-eqz p2, :cond_39

    .line 533
    .line 534
    invoke-virtual {p2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountIn(I)V

    .line 535
    .line 536
    .line 537
    :cond_39
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 538
    .line 539
    if-eqz v1, :cond_3a

    .line 540
    .line 541
    invoke-virtual {v1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 542
    .line 543
    .line 544
    :cond_3a
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 545
    .line 546
    if-eqz v1, :cond_3c

    .line 547
    .line 548
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 549
    .line 550
    if-eqz p2, :cond_3b

    .line 551
    .line 552
    invoke-virtual {p2}, Lcom/moslay/entities/ZekrTasbehCount;->getCountUg()I

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :cond_3b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayDimmedRepeat()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_f

    .line 571
    .line 572
    :cond_3c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_3d
    :goto_b
    if-nez v1, :cond_3e

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    const/16 v5, 0xa

    .line 584
    .line 585
    if-ne v4, v5, :cond_43

    .line 586
    .line 587
    if-eqz p2, :cond_3f

    .line 588
    .line 589
    invoke-virtual {p2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountRuss(I)V

    .line 590
    .line 591
    .line 592
    :cond_3f
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 593
    .line 594
    if-eqz v1, :cond_40

    .line 595
    .line 596
    invoke-virtual {v1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 597
    .line 598
    .line 599
    :cond_40
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 600
    .line 601
    if-eqz v1, :cond_42

    .line 602
    .line 603
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 604
    .line 605
    if-eqz p2, :cond_41

    .line 606
    .line 607
    invoke-virtual {p2}, Lcom/moslay/entities/ZekrTasbehCount;->getCountRuss()I

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :cond_41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayDimmedRepeat()V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_f

    .line 626
    .line 627
    :cond_42
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_43
    :goto_c
    if-nez v1, :cond_44

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    const/16 v5, 0xb

    .line 639
    .line 640
    if-ne v4, v5, :cond_49

    .line 641
    .line 642
    if-eqz p2, :cond_45

    .line 643
    .line 644
    invoke-virtual {p2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountFa(I)V

    .line 645
    .line 646
    .line 647
    :cond_45
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 648
    .line 649
    if-eqz v1, :cond_46

    .line 650
    .line 651
    invoke-virtual {v1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 652
    .line 653
    .line 654
    :cond_46
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 655
    .line 656
    if-eqz v1, :cond_48

    .line 657
    .line 658
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 659
    .line 660
    if-eqz p2, :cond_47

    .line 661
    .line 662
    invoke-virtual {p2}, Lcom/moslay/entities/ZekrTasbehCount;->getCountFa()I

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :cond_47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayDimmedRepeat()V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_f

    .line 681
    .line 682
    :cond_48
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_49
    :goto_d
    if-nez v1, :cond_4a

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    const/16 v5, 0xc

    .line 694
    .line 695
    if-ne v4, v5, :cond_4f

    .line 696
    .line 697
    if-eqz p2, :cond_4b

    .line 698
    .line 699
    invoke-virtual {p2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountSw(I)V

    .line 700
    .line 701
    .line 702
    :cond_4b
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 703
    .line 704
    if-eqz v1, :cond_4c

    .line 705
    .line 706
    invoke-virtual {v1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 707
    .line 708
    .line 709
    :cond_4c
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 710
    .line 711
    if-eqz v1, :cond_4e

    .line 712
    .line 713
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 714
    .line 715
    if-eqz p2, :cond_4d

    .line 716
    .line 717
    invoke-virtual {p2}, Lcom/moslay/entities/ZekrTasbehCount;->getCountSw()I

    .line 718
    .line 719
    .line 720
    move-result p2

    .line 721
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :cond_4d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p2

    .line 729
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayDimmedRepeat()V

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_4e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_4f
    :goto_e
    if-nez v1, :cond_50

    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const/16 v4, 0xd

    .line 748
    .line 749
    if-ne v1, v4, :cond_55

    .line 750
    .line 751
    if-eqz p2, :cond_51

    .line 752
    .line 753
    invoke-virtual {p2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountAm(I)V

    .line 754
    .line 755
    .line 756
    :cond_51
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 757
    .line 758
    if-eqz v1, :cond_52

    .line 759
    .line 760
    invoke-virtual {v1, p2}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 761
    .line 762
    .line 763
    :cond_52
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 764
    .line 765
    if-eqz v1, :cond_54

    .line 766
    .line 767
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 768
    .line 769
    if-eqz p2, :cond_53

    .line 770
    .line 771
    invoke-virtual {p2}, Lcom/moslay/entities/ZekrTasbehCount;->getCountAm()I

    .line 772
    .line 773
    .line 774
    move-result p2

    .line 775
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :cond_53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayDimmedRepeat()V

    .line 787
    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_54
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_55
    :goto_f
    if-eqz p1, :cond_56

    .line 795
    .line 796
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 797
    .line 798
    .line 799
    :cond_56
    return-void
.end method

.method private static final onResetPressed$lambda$30(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$10(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->showThemePopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$11(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->showThemePopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$12(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->showThemePopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$13(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->hideThemePopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$14(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->handleTasbihAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$15(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/moslay/speechRec/DroidSpeech;->setCloseByUserSpeechRecognition(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/speechRec/DroidSpeech;->closeDroidSpeechOperations()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/moslay/speechRec/DroidSpeech;->setContinuousSpeechRecognition(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "mBinding"

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->settingsSpeech:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const-string p1, "freeTrialSebhaSpeechKey"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isPurchased(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->lock5:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->speechGif:Lpl/droidsonroids/gif/GifImageView;

    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method private static final onViewCreated$lambda$16(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "freeTrialSebhaSpeechKey"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewSebhaTabFragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewSebhaTabFragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v4, "isFirstTimeSpeechRecog"

    .line 40
    .line 41
    invoke-static {p1, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->hasSpeechRewards:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string v4, "sebha_speech_purchasing_click"

    .line 57
    .line 58
    const-string v5, "app"

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-boolean v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isUnLockingSebhaTheme:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "getSupportFragmentManager(...)"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "sebhaSpeechRec"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onNavigateToAppPurchase()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const-string v1, "premium_features"

    .line 112
    .line 113
    const-string v4, "Tasbih Speech Recognition"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v4, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->droidSpeechPermissions:Lcom/moslay/speechRec/DroidSpeechPermissions;

    .line 119
    .line 120
    const-string v0, "droidSpeechPermissions"

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz p1, :cond_f

    .line 124
    .line 125
    if-eqz p1, :cond_e

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewSebhaTabFragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p1, v4}, Lcom/moslay/speechRec/DroidSpeechPermissions;->checkForAudioPermissions(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1, v0}, Lcom/moslay/speechRec/DroidSpeech;->setContinuousSpeechRecognition(Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lcom/moslay/speechRec/DroidSpeech;->setCloseByUserSpeechRecognition(Z)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/moslay/speechRec/DroidSpeech;->startDroidSpeechRecognition()V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 160
    .line 161
    const-string v0, "mBinding"

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->settingsSpeech:Landroid/widget/ImageView;

    .line 166
    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isPurchased(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->lock5:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 193
    .line 194
    if-eqz p0, :cond_a

    .line 195
    .line 196
    iget-object p0, p0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->speechGif:Lpl/droidsonroids/gif/GifImageView;

    .line 197
    .line 198
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_c
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->droidSpeechPermissions:Lcom/moslay/speechRec/DroidSpeechPermissions;

    .line 211
    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lcom/moslay/speechRec/DroidSpeechPermissions;->requestForAudioPermission(Lcom/moslay/mvvm/base/BaseFragment;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
.end method

.method private static final onViewCreated$lambda$6(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->queue:Lme/toptas/fancyshowcase/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/toptas/fancyshowcase/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final onViewCreated$lambda$7(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mBinding"

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->speechGif:Lpl/droidsonroids/gif/GifImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->speechGif:Lpl/droidsonroids/gif/GifImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isChallenge:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 35
    .line 36
    iget v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeId:I

    .line 37
    .line 38
    iget v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeZekrId:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p1, v0, v1, v2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;-><init>(III)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v0, v2, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;-><init>(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-boolean v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isChallenge:Z

    .line 73
    .line 74
    const-class v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;

    .line 75
    .line 76
    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->W()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p0, p1, v0, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v4, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 127
    .line 128
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p0, p1, v0, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method private static final onViewCreated$lambda$9(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/fragments/SebhaAzkarFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeZekrId:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getAzkarLang(Ljava/lang/Integer;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "sebhaLang"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$4$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$4$2;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lcom/moslay/fragments/SebhaAzkarFragment;->sebhaAzkarChangesInterface:Lcom/moslay/fragments/SebhaAzkarFragment$SebhaAzkarChangesInterface;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 48
    .line 49
    const-class v0, Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    sput-boolean p0, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->isFromCounterSebha:Z

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic p(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getResult$lambda$27(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final playTasbehSound(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mp:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mp2:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "audio"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/media/AudioManager;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic q(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onViewCreated$lambda$12(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onDroidSpeechError$lambda$33(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V

    return-void
.end method

.method private final reSortItems()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "resortItems<>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$reSortItems$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$reSortItems$1;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic s(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onViewCreated$lambda$14(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Landroid/view/View;)V

    return-void
.end method

.method private final selectFifthTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/SebhaControl;->saveSebhaTheme(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->sebhaView:Lcom/moslay/new_sebha/utils/CustomSebhaView;

    .line 14
    .line 15
    sget v1, Lcom/moslay/R$drawable;->sebha_bead_theme_5:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/new_sebha/utils/CustomSebhaView;->updateBeadTheme(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaThemeIndex:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "mBinding"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method private final selectFourthTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/SebhaControl;->saveSebhaTheme(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->sebhaView:Lcom/moslay/new_sebha/utils/CustomSebhaView;

    .line 14
    .line 15
    sget v1, Lcom/moslay/R$drawable;->sebha_bead_theme_4:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/new_sebha/utils/CustomSebhaView;->updateBeadTheme(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaThemeIndex:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "mBinding"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method private final selectSecondTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/SebhaControl;->saveSebhaTheme(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->sebhaView:Lcom/moslay/new_sebha/utils/CustomSebhaView;

    .line 14
    .line 15
    sget v1, Lcom/moslay/R$drawable;->sebha_bead_theme_2:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/new_sebha/utils/CustomSebhaView;->updateBeadTheme(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaThemeIndex:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "mBinding"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method private final selectThirdTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/SebhaControl;->saveSebhaTheme(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->sebhaView:Lcom/moslay/new_sebha/utils/CustomSebhaView;

    .line 14
    .line 15
    sget v1, Lcom/moslay/R$drawable;->sebha_bead_theme_3:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/new_sebha/utils/CustomSebhaView;->updateBeadTheme(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaThemeIndex:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "mBinding"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method private final setCounterText()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getCounterNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->countTextView:Lcom/moslay/view/NewFontTextView;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->setRepeatState(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "mBinding"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method private final setRepeatState(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayDimmedRepeat()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->displayEnabledRepeat()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final showDemoTheme(Lkotlin/jvm/functions/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->job:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "getViewLifecycleOwner(...)"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$showDemoTheme$2;

    .line 23
    .line 24
    invoke-direct {v2, p1, p0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$showDemoTheme$2;-><init>(Lkotlin/jvm/functions/a;Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->job:Lkotlinx/coroutines/i1;

    .line 33
    .line 34
    return-void
.end method

.method private final showFancyShow()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-string v2, "getActivityActivity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lme/toptas/fancyshowcase/internal/f;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "mBinding"

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v3, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->txtviewSebha:Lcom/moslay/view/NewFontTextView;

    .line 25
    .line 26
    const-string v6, "txtviewSebha"

    .line 27
    .line 28
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v6, Lcom/moslay/R$color;->app_color_trans:I

    .line 39
    .line 40
    invoke-static {v3, v6}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v1, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lme/toptas/fancyshowcase/c;->b:Lme/toptas/fancyshowcase/c;

    .line 50
    .line 51
    iput-object v3, v1, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 52
    .line 53
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 54
    .line 55
    iput-wide v6, v1, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    iput-boolean v8, v1, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 59
    .line 60
    sget v9, Lcom/moslay/R$string;->move_to_sebha:I

    .line 61
    .line 62
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "getString(...)"

    .line 67
    .line 68
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v9, "txtview_sebha"

    .line 75
    .line 76
    iput-object v9, v1, Lme/toptas/fancyshowcase/internal/f;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v8, v1, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 85
    .line 86
    iget-object v9, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 87
    .line 88
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lme/toptas/fancyshowcase/internal/f;

    .line 97
    .line 98
    iget-object v11, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 99
    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    iget-object v11, v11, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->txtviewCounter:Lcom/moslay/view/NewFontTextView;

    .line 103
    .line 104
    const-string v12, "txtviewCounter"

    .line 105
    .line 106
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v3, v9, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 116
    .line 117
    iput-wide v6, v9, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    sget v12, Lcom/moslay/R$color;->app_color_trans:I

    .line 124
    .line 125
    invoke-static {v11, v12}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iput v11, v9, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 130
    .line 131
    iput-boolean v8, v9, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 132
    .line 133
    sget v11, Lcom/moslay/R$string;->move_to_counter:I

    .line 134
    .line 135
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v11, "txtview_counter"

    .line 146
    .line 147
    iput-object v11, v9, Lme/toptas/fancyshowcase/internal/f;->b:Ljava/lang/String;

    .line 148
    .line 149
    iput-boolean v8, v9, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 156
    .line 157
    iget-object v11, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 158
    .line 159
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v9, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lme/toptas/fancyshowcase/internal/f;

    .line 168
    .line 169
    iget-object v11, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 170
    .line 171
    if-eqz v11, :cond_0

    .line 172
    .line 173
    iget-object v4, v11, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->listIcon:Landroid/widget/ImageView;

    .line 174
    .line 175
    const-string v5, "listIcon"

    .line 176
    .line 177
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v3, v2, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 187
    .line 188
    iput-wide v6, v2, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget v4, Lcom/moslay/R$color;->app_color_trans:I

    .line 195
    .line 196
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput v3, v2, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 201
    .line 202
    iput-boolean v8, v2, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 203
    .line 204
    sget v3, Lcom/moslay/R$string;->show_all_azkar:I

    .line 205
    .line 206
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "list_card"

    .line 217
    .line 218
    iput-object v3, v2, Lme/toptas/fancyshowcase/internal/f;->b:Ljava/lang/String;

    .line 219
    .line 220
    iput-boolean v8, v2, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lme/toptas/fancyshowcase/a;

    .line 227
    .line 228
    invoke-direct {v3}, Lme/toptas/fancyshowcase/a;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 238
    .line 239
    .line 240
    iput-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->queue:Lme/toptas/fancyshowcase/a;

    .line 241
    .line 242
    invoke-virtual {v3}, Lme/toptas/fancyshowcase/a;->c()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v4

    .line 250
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v4

    .line 254
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4
.end method

.method private final showThemePopup()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->themesContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v3, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->themesContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-double v4, v0

    .line 25
    int-to-double v6, v3

    .line 26
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-float v3, v3

    .line 31
    iget-object v4, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v1, v4, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->themesContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v0, v2, v4, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v1, 0x1f4

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$showThemePopup$lambda$18$$inlined$doOnStart$1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$showThemePopup$lambda$18$$inlined$doOnStart$1;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method


# virtual methods
.method public final getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

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

.method public final getAzkarList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->azkarList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAzkarListcount()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ZekrTasbehCount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->azkarListcount:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentZekrId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->expand:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

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

.method public final getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJob()Lkotlinx/coroutines/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->job:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->new_sebha_tab_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sebha"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSebhaInterface()Lcom/moslay/interfaces/SebhaInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaInterface:Lcom/moslay/interfaces/SebhaInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sebhaInterface"

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

.method public final getSelectedZekr()Lcom/moslay/database/Azkar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectedZekr:Lcom/moslay/database/Azkar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaatkCallBack()Lkotlin/jvm/functions/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->taatkCallBack:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "textView"

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
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

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
    const-class v1, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

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
    check-cast v0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 14
    iput-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

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
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.CounterFragmentViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWorshipsHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "worshipsHandler"

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

.method public final getZekrSets()Lcom/moslay/database/AzkarSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "zekrSets"

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

.method public final handleTasbihAction()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->increaseCounter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->sebhaView:Lcom/moslay/new_sebha/utils/CustomSebhaView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/new_sebha/utils/CustomSebhaView;->performBeadShift()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "mBinding"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
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
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdWatched()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isUnLockingSebhaTheme:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->lock5:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->initDroidSpeech()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "mBinding"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
.end method

.method public onArrowClick()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/k;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public onCollapse()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.NewSebhaTabLayoutBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    const-string p2, "UA-25835306-5"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, p2

    .line 53
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->setZekrSets(Lcom/moslay/database/AzkarSettings;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    const-string v0, "getActivityActivity"

    .line 66
    .line 67
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getZekrSets()Lcom/moslay/database/AzkarSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, p3, v1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/database/AzkarSettings;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/moslay/speechRec/DroidSpeechPermissions;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/moslay/speechRec/DroidSpeechPermissions;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->droidSpeechPermissions:Lcom/moslay/speechRec/DroidSpeechPermissions;

    .line 83
    .line 84
    sget-object p1, Lcom/moslay/mvvm/controls/RewardsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RewardsControl;

    .line 85
    .line 86
    sget-object p3, Lcom/moslay/mvvm/data/model/Features;->SEBHA_THEME:Lcom/moslay/mvvm/data/model/Features;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lcom/moslay/mvvm/controls/RewardsControl;->isCanOpenedByRewards(Lcom/moslay/mvvm/data/model/Features;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput-boolean p3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->hasThemeRewards:Z

    .line 93
    .line 94
    sget-object p3, Lcom/moslay/mvvm/data/model/Features;->TASBIH_SPEECH:Lcom/moslay/mvvm/data/model/Features;

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lcom/moslay/mvvm/controls/RewardsControl;->isCanOpenedByRewards(Lcom/moslay/mvvm/data/model/Features;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->hasSpeechRewards:Z

    .line 101
    .line 102
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 103
    .line 104
    const-string p3, "mBinding"

    .line 105
    .line 106
    if-eqz p1, :cond_11

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->setCounterFragmentViewModel(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 118
    .line 119
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object p1, p2

    .line 138
    :goto_1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object p1, p2

    .line 150
    :goto_2
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 157
    .line 158
    iget v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeZekrId:I

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getAzkarLang(Ljava/lang/Integer;I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 169
    .line 170
    invoke-virtual {v0, v1, p1}, Lcom/moslay/database/DatabaseAdapter;->getSortedMotlakazkar(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move-object p1, p2

    .line 176
    :goto_3
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->azkarList:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAzkarCount()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    move-object p1, p2

    .line 188
    :goto_4
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->azkarListcount:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->addAzkarCountsForFirstTime()V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->setSebhaTabInterface(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/moslay/control_2015/SebhaControl;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "getBaseActivity(...)"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v0}, Lcom/moslay/control_2015/SebhaControl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 223
    .line 224
    invoke-virtual {p0, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->setSebhaInterface(Lcom/moslay/interfaces/SebhaInterface;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string p1, "getChildFragmentManager(...)"

    .line 234
    .line 235
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/s;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string p1, "<get-lifecycle>(...)"

    .line 243
    .line 244
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->azkarList:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-object v7, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->azkarList:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    invoke-direct/range {v2 .. v7}, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;-><init>(Landroidx/fragment/app/i1;Landroidx/lifecycle/s;ZILjava/util/List;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->adapter:Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;

    .line 266
    .line 267
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 268
    .line 269
    if-eqz p1, :cond_10

    .line 270
    .line 271
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lkotlin/jvm/internal/a0;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v1, -0x1

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    const-string v2, "zekr_id"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_5

    .line 295
    :cond_6
    move v0, v1

    .line 296
    :goto_5
    iput v0, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 297
    .line 298
    if-eq v0, v1, :cond_8

    .line 299
    .line 300
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 305
    .line 306
    new-instance v2, Lcom/mbridge/msdk/config/component/load/a;

    .line 307
    .line 308
    const/16 v3, 0x1b

    .line 309
    .line 310
    invoke-direct {v2, v3, p0, p1}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_7
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :cond_8
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 322
    .line 323
    if-eqz p1, :cond_a

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_9
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p2

    .line 343
    :cond_a
    :goto_6
    iget p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->priority:I

    .line 344
    .line 345
    if-eq p1, v1, :cond_d

    .line 346
    .line 347
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->azkarList:Ljava/util/ArrayList;

    .line 348
    .line 349
    if-eqz p1, :cond_d

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-lez p1, :cond_d

    .line 356
    .line 357
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->azkarList:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    const/4 v0, 0x0

    .line 367
    :goto_7
    if-ge v0, p1, :cond_d

    .line 368
    .line 369
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->azkarList:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v2, "get(...)"

    .line 379
    .line 380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast v1, Lcom/moslay/database/Azkar;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/moslay/database/Azkar;->getPeriority()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->priority:I

    .line 390
    .line 391
    if-ne v1, v2, :cond_c

    .line 392
    .line 393
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 394
    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_b
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p2

    .line 407
    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_d
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 411
    .line 412
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 413
    .line 414
    new-instance v1, Lcom/moslay/new_sebha/presentation/fragment/f;

    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    invoke-direct {v1, v2}, Lcom/moslay/new_sebha/presentation/fragment/f;-><init>(I)V

    .line 418
    .line 419
    .line 420
    const-string v2, "Misbaha"

    .line 421
    .line 422
    invoke-virtual {p1, v0, v2, v1}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 426
    .line 427
    if-eqz p1, :cond_f

    .line 428
    .line 429
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 430
    .line 431
    invoke-virtual {p0, p1, v2}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iput-object p1, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 436
    .line 437
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 438
    .line 439
    const-string p2, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0633\u0628\u062d\u0629"

    .line 440
    .line 441
    if-eqz p1, :cond_e

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    const-string v0, "NewSebhaTabFragment"

    .line 448
    .line 449
    invoke-virtual {p1, p3, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getScreenName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    invoke-static {p1, p2, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    .line 460
    .line 461
    :catch_0
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->initDroidSpeech()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :cond_f
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p2

    .line 473
    :cond_10
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p2

    .line 477
    :cond_11
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p2
.end method

.method public onDestroyView()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isChallenge:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->zekrChallengeList:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "challengesPoints"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadMapPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->zekrChallengeList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "iterator(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "next(...)"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lcom/moslay/challenges/models/ChallengeModel;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/moslay/challenges/models/ChallengeModel;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "addPoints <<>> "

    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, " and challenge name <<>> "

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, ""

    .line 113
    .line 114
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-long v3, v3

    .line 124
    iget-object v5, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 125
    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->addPoints(Landroid/content/Context;Ljava/lang/Integer;J)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 142
    .line 143
    const-string v1, "mBinding"

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->switchBtn:Landroidx/viewpager2/widget/h;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(Landroidx/viewpager2/widget/h;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->taatkCallBack:Lkotlin/jvm/functions/k;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/moslay/control_2015/SebhaControl;->getTaatkPoints()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewSebhaTabFragment;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewSebhaTabFragment;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v3, "isFirstTimeSpeechRecog"

    .line 192
    .line 193
    invoke-static {v0, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->hasSpeechRewards:Z

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    :cond_3
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->speechGif:Lpl/droidsonroids/gif/GifImageView;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->speechGif:Lpl/droidsonroids/gif/GifImageView;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/moslay/speechRec/DroidSpeech;->releaseListeners()V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-boolean v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->setFragmentResult:Z

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    const-string v0, "addUserPointsKey"

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-static {v0, v1}, Lads_mobile_sdk/jb;->h(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "challengeDetailsFragmentListenerRequestKey"

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    return-void

    .line 257
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_9
    const-string v0, "switchBtn"

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->queue:Lme/toptas/fancyshowcase/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lme/toptas/fancyshowcase/a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->counterJob:Lkotlinx/coroutines/i1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->increaseCounterJob:Lkotlinx/coroutines/i1;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDroidSpeechAudioPermissionStatus(ZLjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mBinding"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->settingsSpeech:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance p2, Lcom/moslay/new_sebha/presentation/fragment/j;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/j;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->speechGif:Lpl/droidsonroids/gif/GifImageView;

    .line 45
    .line 46
    new-instance p2, Lcom/moslay/new_sebha/presentation/fragment/j;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p2, p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/j;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public onDroidSpeechClosedByUser()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->speechGif:Lpl/droidsonroids/gif/GifImageView;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->settingsSpeech:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public onDroidSpeechError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->speechGif:Lpl/droidsonroids/gif/GifImageView;

    .line 18
    .line 19
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/j;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/moslay/new_sebha/presentation/fragment/j;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
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
.end method

.method public onDroidSpeechFinalResult(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const-string v2, "mBinding"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/speechRec/DroidSpeech;->getContinuousSpeechRecognition()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_14

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v5, "isFirstTimeSpeechRecog"

    .line 29
    .line 30
    invoke-static {v0, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->azkarList:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v2, v5, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/moslay/database/Azkar;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/moslay/database/Azkar;->getZekrContent()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_2
    move-object v0, v4

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 80
    .line 81
    iget v5, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeZekrId:I

    .line 82
    .line 83
    invoke-virtual {v2, v4, v5}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getAzkarLang(Ljava/lang/Integer;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_3
    const-string v2, " \u063a\u0644\u0637 "

    .line 92
    .line 93
    const-string v5, " \u0635\u062d\u062d\u062d\u062d\u062d\u062d\u062d\u062d\u062d\u062d "

    .line 94
    .line 95
    const/16 v6, 0x3c

    .line 96
    .line 97
    const-string v7, "speech"

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_8

    .line 108
    .line 109
    const-string v1, "[\\p{P}\\p{Mn}]"

    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "found: "

    .line 130
    .line 131
    invoke-static {v4, v1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v8, "replaceAll(...)"

    .line 151
    .line 152
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v8, "\u0625"

    .line 156
    .line 157
    const-string v9, "\u0627"

    .line 158
    .line 159
    invoke-static {v4, v8, v9}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v11, "\u0623"

    .line 164
    .line 165
    invoke-static {v10, v11, v9}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {p1, v10}, Lcom/moslay/FindSimilarityPercentage;->similarity(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-lt v10, v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->handleTasbihAction()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    invoke-static {v4, v8, v9}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4, v11, v9}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4, p1}, Lcom/moslay/FindSimilarityPercentage;->countDuplication(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-lez v4, :cond_7

    .line 217
    .line 218
    :goto_2
    if-ge v3, v4, :cond_16

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->handleTasbihAction()V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    :goto_3
    if-nez v4, :cond_9

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const/4 v9, 0x1

    .line 260
    if-eq v8, v9, :cond_11

    .line 261
    .line 262
    :goto_4
    if-nez v4, :cond_a

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    const/4 v9, 0x2

    .line 270
    if-eq v8, v9, :cond_11

    .line 271
    .line 272
    :goto_5
    if-nez v4, :cond_b

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const/4 v9, 0x3

    .line 280
    if-eq v8, v9, :cond_11

    .line 281
    .line 282
    :goto_6
    if-nez v4, :cond_c

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    const/4 v9, 0x4

    .line 290
    if-eq v8, v9, :cond_11

    .line 291
    .line 292
    :goto_7
    if-nez v4, :cond_d

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const/4 v9, 0x5

    .line 300
    if-eq v8, v9, :cond_11

    .line 301
    .line 302
    :goto_8
    if-nez v4, :cond_e

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    const/4 v9, 0x6

    .line 310
    if-eq v8, v9, :cond_11

    .line 311
    .line 312
    :goto_9
    if-nez v4, :cond_f

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    const/4 v9, 0x7

    .line 320
    if-eq v8, v9, :cond_11

    .line 321
    .line 322
    :goto_a
    if-nez v4, :cond_10

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-ne v4, v1, :cond_16

    .line 330
    .line 331
    :cond_11
    invoke-static {p1, v0}, Lcom/moslay/FindSimilarityPercentage;->similarity(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-lt v1, v6, :cond_12

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->handleTasbihAction()V

    .line 338
    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_12
    invoke-static {v0, p1}, Lcom/moslay/FindSimilarityPercentage;->countDuplication(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-lez v1, :cond_13

    .line 367
    .line 368
    :goto_b
    if-ge v3, v1, :cond_16

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->handleTasbihAction()V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_14
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 399
    .line 400
    if-eqz p1, :cond_18

    .line 401
    .line 402
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->speechGif:Lpl/droidsonroids/gif/GifImageView;

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 408
    .line 409
    if-eqz p1, :cond_17

    .line 410
    .line 411
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->settingsSpeech:Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    const-string p1, "freeTrialSebhaSpeechKey"

    .line 417
    .line 418
    invoke-direct {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isPurchased(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_16

    .line 423
    .line 424
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 425
    .line 426
    if-eqz p1, :cond_15

    .line 427
    .line 428
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->lock5:Landroid/widget/ImageView;

    .line 429
    .line 430
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v4

    .line 438
    :cond_16
    :goto_c
    return-void

    .line 439
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v4

    .line 443
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v4
.end method

.method public onDroidSpeechLiveResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDroidSpeechRmsChanged(F)V
    .locals 0

    return-void
.end method

.method public onDroidSpeechSupportedLanguages(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 6
    .line 7
    iget v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->challengeZekrId:I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getAzkarLang(Ljava/lang/Integer;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "ar-SA"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/moslay/speechRec/DroidSpeech;->setPreferredLanguage(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p2, v0, :cond_c

    .line 48
    .line 49
    :goto_2
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p2, v0, :cond_c

    .line 58
    .line 59
    :goto_3
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq p2, v0, :cond_c

    .line 68
    .line 69
    :goto_4
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq p2, v0, :cond_c

    .line 78
    .line 79
    :goto_5
    if-nez p1, :cond_7

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x5

    .line 87
    if-eq p2, v0, :cond_c

    .line 88
    .line 89
    :goto_6
    if-nez p1, :cond_8

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 v0, 0x6

    .line 97
    if-eq p2, v0, :cond_c

    .line 98
    .line 99
    :goto_7
    if-nez p1, :cond_9

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 v0, 0x7

    .line 107
    if-eq p2, v0, :cond_c

    .line 108
    .line 109
    :goto_8
    if-nez p1, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/16 p2, 0x8

    .line 117
    .line 118
    if-ne p1, p2, :cond_b

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_b
    :goto_9
    return-void

    .line 122
    :cond_c
    :goto_a
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string p2, "en-US"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/moslay/speechRec/DroidSpeech;->setPreferredLanguage(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onExpand()V
    .locals 0

    return-void
.end method

.method public onFifthThemeSelected()V
    .locals 1

    .line 1
    const-string v0, "freeTrialSebhaThemeKey"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isPurchased(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectFifthTheme()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->hideThemePopup()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onFifthThemeSelected$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onFifthThemeSelected$1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->showDemoTheme(Lkotlin/jvm/functions/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onFirstThemeSelected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/SebhaControl;->saveSebhaTheme(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->sebhaView:Lcom/moslay/new_sebha/utils/CustomSebhaView;

    .line 14
    .line 15
    sget v1, Lcom/moslay/R$drawable;->sebha_bead_theme_1:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/new_sebha/utils/CustomSebhaView;->updateBeadTheme(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->hideThemePopup()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "mBinding"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFourthThemeSelected()V
    .locals 1

    .line 1
    const-string v0, "freeTrialSebhaThemeKey"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isPurchased(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectFourthTheme()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->hideThemePopup()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onFourthThemeSelected$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onFourthThemeSelected$1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->showDemoTheme(Lkotlin/jvm/functions/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMute()V
    .locals 0

    return-void
.end method

.method public onNavigateToAppPurchase()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewSebhaTabFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isUnLockingSebhaTheme:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->openInAppPurchasePopUp(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "freeTrialSebhaSpeechKey"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewSebhaTabFragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewSebhaTabFragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "isFirstTimeSpeechRecog"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->hasSpeechRewards:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "mBinding"

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->speechGif:Lpl/droidsonroids/gif/GifImageView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->speechGif:Lpl/droidsonroids/gif/GifImageView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getRewardsCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getWorshipsHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->TASBIH:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 98
    .line 99
    new-instance v3, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/moslay/control_2015/SebhaControl;->getRewardsCount()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/16 v10, 0x3b

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct/range {v3 .. v11}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;-><init>(Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;ZIZLjava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/SebhaControl;->setRewardsCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x64

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    move v0, p2

    .line 21
    :goto_0
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    aget v1, p3, v0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p3, Lcom/moslay/R$string;->ds_mic_permissions_required:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onDroidSpeechAudioPermissionStatus(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->onDroidSpeechAudioPermissionStatus(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onResetPressed()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getCounterNum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v3, Lcom/moslay/R$string;->txt_confirm_reset_sebha_counter:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    sget v2, Lcom/moslay/R$string;->OK:I

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    new-instance v3, Lcom/moslay/new_sebha/presentation/fragment/c;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, p0, v4}, Lcom/moslay/new_sebha/presentation/fragment/c;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewSebhaTabFragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "cancel"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/moslay/new_sebha/presentation/fragment/d;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Lcom/moslay/new_sebha/presentation/fragment/d;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSecondThemeSelected()V
    .locals 1

    .line 1
    const-string v0, "freeTrialSebhaThemeKey"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isPurchased(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectSecondTheme()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->hideThemePopup()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onSecondThemeSelected$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onSecondThemeSelected$1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->showDemoTheme(Lkotlin/jvm/functions/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSettingDismissListener()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moslay/control_2015/SebhaControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/SebhaControl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "f"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    .line 56
    .line 57
    :cond_0
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->isExpanded()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->expand:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->showHideFadle(ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;->setFontSize()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    const-string v0, "mBinding"

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/fragments/MadarFragment;->callSendData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onThirdThemeSelected()V
    .locals 1

    .line 1
    const-string v0, "freeTrialSebhaThemeKey"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->isPurchased(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectThirdTheme()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->hideThemePopup()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onThirdThemeSelected$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onThirdThemeSelected$1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->showDemoTheme(Lkotlin/jvm/functions/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onUnMute()V
    .locals 0

    return-void
.end method

.method public onUnVibrate()V
    .locals 0

    return-void
.end method

.method public onVibrate()V
    .locals 0

    return-void
.end method

.method public onVibrateToat()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$string;->enabe_vibration:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    const-string p1, ""

    .line 10
    .line 11
    const-string p2, "NewsebhaTabFragment <<>> onViewCreated"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getViewLifecycleOwner(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 30
    .line 31
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$1;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;Lkotlin/coroutines/e;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {p1, p2, v1, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 42
    .line 43
    if-eqz p1, :cond_f

    .line 44
    .line 45
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    const-string v0, "getActivityActivity"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/l;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/moslay/new_sebha/presentation/fragment/l;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showGetInWorshipsDialog(Landroid/app/Activity;Lkotlin/jvm/functions/a;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 61
    .line 62
    const-string p2, "mBinding"

    .line 63
    .line 64
    if-eqz p1, :cond_e

    .line 65
    .line 66
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->txtviewCounter:Lcom/moslay/view/NewFontTextView;

    .line 67
    .line 68
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/k;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, p0, v2}, Lcom/moslay/new_sebha/presentation/fragment/k;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 78
    .line 79
    if-eqz p1, :cond_d

    .line 80
    .line 81
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->listIcon:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/k;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v0, p0, v2}, Lcom/moslay/new_sebha/presentation/fragment/k;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/view/GestureDetector;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->gestureDetector:Landroid/view/GestureDetector;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-ne p1, v0, :cond_0

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->showFancyShow()V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 118
    .line 119
    if-eqz p1, :cond_c

    .line 120
    .line 121
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->themeGroupFirstBall:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/k;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    invoke-direct {v0, p0, v2}, Lcom/moslay/new_sebha/presentation/fragment/k;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->themeGroupSecondBall:Landroid/widget/ImageView;

    .line 137
    .line 138
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/k;

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    invoke-direct {v0, p0, v2}, Lcom/moslay/new_sebha/presentation/fragment/k;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->themeGroupThirdBall:Landroid/widget/ImageView;

    .line 152
    .line 153
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/k;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-direct {v0, p0, v2}, Lcom/moslay/new_sebha/presentation/fragment/k;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->themesContainerDismissView:Landroid/view/View;

    .line 167
    .line 168
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/k;

    .line 169
    .line 170
    const/4 v2, 0x7

    .line 171
    invoke-direct {v0, p0, v2}, Lcom/moslay/new_sebha/presentation/fragment/k;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->clickableArea:Landroid/view/View;

    .line 182
    .line 183
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/k;

    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    invoke-direct {v0, p0, v2}, Lcom/moslay/new_sebha/presentation/fragment/k;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->azkarList:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/moslay/database/Azkar;

    .line 212
    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_2
    move-object p1, v1

    .line 229
    :goto_0
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->setCounterText()V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$10;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$10;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->switchBtn:Landroidx/viewpager2/widget/h;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v0, v0, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/h;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 251
    .line 252
    if-eqz p1, :cond_6

    .line 253
    .line 254
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->speechGif:Lpl/droidsonroids/gif/GifImageView;

    .line 255
    .line 256
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/k;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-direct {v0, p0, v2}, Lcom/moslay/new_sebha/presentation/fragment/k;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mBinding:Lcom/moslay/databinding/NewSebhaTabLayoutBinding;

    .line 266
    .line 267
    if-eqz p1, :cond_5

    .line 268
    .line 269
    iget-object p1, p1, Lcom/moslay/databinding/NewSebhaTabLayoutBinding;->settingsSpeech:Landroid/widget/ImageView;

    .line 270
    .line 271
    new-instance p2, Lcom/moslay/new_sebha/presentation/fragment/k;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-direct {p2, p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/k;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getTheme()V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lcom/moslay/mvvm/controls/AzkarControl;

    .line 284
    .line 285
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/AzkarControl;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    const-string v0, "getApplicationContext(...)"

    .line 295
    .line 296
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x9

    .line 300
    .line 301
    const-string v1, "send_sebha_azkar_event_time_pref"

    .line 302
    .line 303
    invoke-virtual {p1, p2, v0, v1}, Lcom/moslay/mvvm/controls/AzkarControl;->sendAzkarAnalytics(Landroid/content/Context;ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 307
    .line 308
    if-eqz p1, :cond_3

    .line 309
    .line 310
    new-instance p2, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$13;

    .line 311
    .line 312
    invoke-direct {p2, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment$onViewCreated$13;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getUserChallenges(Lcom/moslay/challenges/fragments/listeners/GetChallengesListener;)V

    .line 316
    .line 317
    .line 318
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 319
    .line 320
    if-eqz p1, :cond_4

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_4

    .line 327
    .line 328
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->initZekrChallengeList()V

    .line 329
    .line 330
    .line 331
    :cond_4
    return-void

    .line 332
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_e
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_f
    const-string p1, "taatkControl"

    .line 373
    .line 374
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1
.end method

.method public openDrawer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    sget v2, Lcom/moslay/R$id;->drawer_menu:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final openInAppPurchasePopUp(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "InAppPurchaseKey"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-class v3, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v4, "\u062a\u0635\u0645\u064a\u0645 \u0644\u0644\u0633\u0628\u062d\u0629"

    .line 14
    .line 15
    const-string v5, "icon_name"

    .line 16
    .line 17
    const-string v6, "sebha_purchasing_click"

    .line 18
    .line 19
    invoke-virtual {p1, v6, v4, v5}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewSebhaTabFragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {p1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/moslay/constants/Constants$BundlesConstant;->SEBHA_TAG:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/moslay/constants/Constants$BundlesConstant;->SEBHA_INDEX:Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaThemeIndex:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v2, "purchase_sebha"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getResult:Landroidx/activity/result/c;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewSebhaTabFragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {p1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/moslay/constants/Constants$BundlesConstant;->TASBIH_SPEECH_RECOGNITION_TAG:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v2, "tasbih_speech_recognition"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->getResult:Landroidx/activity/result/c;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public openSettings()V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;->Companion:Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet$Companion;->newInstance(Z)Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;->setListener(Lcom/moslay/new_sebha/utils/NewSebhaSettingBottomSheetListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaSettingsBottomSheet;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setAzkarList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Azkar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->azkarList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setAzkarListcount(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ZekrTasbehCount;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->azkarListcount:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentZekrId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->currentZekrId:Ljava/lang/Integer;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setGoogleAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->job:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    return-void
.end method

.method public final setMViewModel(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setSebhaInterface(Lcom/moslay/interfaces/SebhaInterface;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->sebhaInterface:Lcom/moslay/interfaces/SebhaInterface;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedZekr(Lcom/moslay/database/Azkar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->selectedZekr:Lcom/moslay/database/Azkar;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaatkCallBack(Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->taatkCallBack:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->textView:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorshipsHandler(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 7
    .line 8
    return-void
.end method

.method public final setZekrSets(Lcom/moslay/database/AzkarSettings;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 7
    .line 8
    return-void
.end method

.method public undoReset()V
    .locals 0

    return-void
.end method

.method public final updateExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;->expand:Z

    .line 2
    .line 3
    return-void
.end method
