.class public final Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;
.super Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewCounterFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;
.implements Lcom/moslay/interfaces/SebhaInterface;
.implements Lcom/moslay/speechRec/OnDSListener;
.implements Lcom/moslay/speechRec/OnDSPermissionsListener;
.implements Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;
.implements Lcom/moslay/new_sebha/utils/NewSebhaSettingBottomSheetListener;
.implements Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewCounterFragment<",
        "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;",
        ">;",
        "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;",
        "Lcom/moslay/interfaces/SebhaInterface;",
        "Lcom/moslay/speechRec/OnDSListener;",
        "Lcom/moslay/speechRec/OnDSPermissionsListener;",
        "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;",
        "Lcom/moslay/new_sebha/utils/NewSebhaSettingBottomSheetListener;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0008\u0012\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0091\u00022\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0002\u0091\u0002B\u0013\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB!\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u00162\u0006\u0010)\u001a\u00020&\u00a2\u0006\u0004\u0008*\u0010+J!\u0010-\u001a\u00020\u00162\u0006\u0010,\u001a\u00020!2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008/\u0010%J\u000f\u00100\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00080\u0010%J\u000f\u00101\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00081\u0010%J\u000f\u00102\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00082\u0010%J\u000f\u00103\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00083\u0010%J\u000f\u00104\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00084\u0010%J\u000f\u00105\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00085\u0010%J\u000f\u00106\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00086\u0010%J\u000f\u00107\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00087\u0010%J\u0015\u00109\u001a\u00020\u00162\u0006\u00108\u001a\u00020&\u00a2\u0006\u0004\u00089\u0010+J\u000f\u0010:\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008:\u0010%J\r\u0010;\u001a\u00020\u0016\u00a2\u0006\u0004\u0008;\u0010%J\r\u0010<\u001a\u00020\u0016\u00a2\u0006\u0004\u0008<\u0010%J\r\u0010=\u001a\u00020\u0016\u00a2\u0006\u0004\u0008=\u0010%J\r\u0010>\u001a\u00020\u0016\u00a2\u0006\u0004\u0008>\u0010%J\r\u0010?\u001a\u00020\u0016\u00a2\u0006\u0004\u0008?\u0010%J\u000f\u0010@\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008@\u0010%J\u000f\u0010A\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008A\u0010%J\u000f\u0010B\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008B\u0010%J\u000f\u0010C\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008C\u0010%J\u0017\u0010F\u001a\u00020\u00162\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008H\u0010%J\u000f\u0010I\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008I\u0010%J\u000f\u0010J\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008J\u0010%J\u001d\u0010M\u001a\u00020\u00162\u0006\u0010K\u001a\u00020!2\u0006\u0010L\u001a\u00020\n\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008O\u0010%J\u000f\u0010P\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008P\u0010%J\u000f\u0010Q\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008Q\u0010%J\u0015\u0010S\u001a\u00020\n2\u0006\u0010R\u001a\u00020D\u00a2\u0006\u0004\u0008S\u0010TJ)\u0010X\u001a\u00020\u00162\u0008\u0010U\u001a\u0004\u0018\u00010\u00112\u000e\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010VH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010[\u001a\u00020\u00162\u0006\u0010Z\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008[\u0010GJ\u0019\u0010]\u001a\u00020\u00162\u0008\u0010\\\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0019\u0010`\u001a\u00020\u00162\u0008\u0010_\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008`\u0010^J\u000f\u0010a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008a\u0010%J\u0019\u0010c\u001a\u00020\u00162\u0008\u0010b\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008c\u0010^J!\u0010f\u001a\u00020\u00162\u0006\u0010d\u001a\u00020&2\u0008\u0010e\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008f\u0010gJ/\u0010m\u001a\u00020\u00162\u0006\u0010h\u001a\u00020\n2\u000e\u0010j\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110i2\u0006\u0010l\u001a\u00020kH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010o\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008o\u0010%J\u000f\u0010p\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008p\u0010%J\u000f\u0010q\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008q\u0010%J\u000f\u0010r\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008r\u0010%J\u000f\u0010s\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008s\u0010%J\u000f\u0010t\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008t\u0010%J\u000f\u0010u\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008u\u0010%J\u0019\u0010w\u001a\u00020\n2\u0008\u0010v\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010z\u001a\u00020\u00162\u0006\u0010y\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010|\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008|\u0010%J\u000f\u0010}\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008}\u0010%J\u0011\u0010~\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0011\u0010\u0080\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010%J\u0011\u0010\u0081\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010%J\u0011\u0010\u0082\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010%J\u0019\u0010\u0083\u0001\u001a\u00020\u00162\u0006\u0010L\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010{J\u0011\u0010\u0084\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010%J\u0011\u0010\u0085\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010%J\"\u0010\u0088\u0001\u001a\u00020\u00162\u000e\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020\u00160\u0086\u0001H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J&\u0010\u008c\u0001\u001a\u00020&2\u0007\u0010\u008a\u0001\u001a\u00020\u00112\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020&H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u008e\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009d\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001f\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R,\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001c\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R*\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001a\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001RA\u0010\u00c1\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u00bf\u0001\u0018\u00010\u00be\u0001j\u000c\u0012\u0005\u0012\u00030\u00bf\u0001\u0018\u0001`\u00c0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001RA\u0010\u00c8\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u00c7\u0001\u0018\u00010\u00be\u0001j\u000c\u0012\u0005\u0012\u00030\u00c7\u0001\u0018\u0001`\u00c0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00c6\u0001R*\u0010\u00cc\u0001\u001a\u00030\u00cb\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R)\u0010\u00d2\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\'\u0010v\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008v\u0010\u008e\u0001\u001a\u0005\u0008\u00d8\u0001\u0010\u007f\"\u0005\u0008\u00d9\u0001\u0010\rR,\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00da\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\"\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\'\u0010\u00e1\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u001a\u0005\u0008\u00e3\u0001\u0010\u001a\"\u0005\u0008\u00e4\u0001\u0010{R\u001c\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001a\u0010\u00e9\u0001\u001a\u00030\u00e8\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0017\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u00eb\u0001R\u0017\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00e2\u0001R\u0017\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00e2\u0001R\u0019\u0010\u00ec\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00eb\u0001R\u0019\u0010\u00ed\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00eb\u0001R1\u0010\u00ef\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u00ee\u0001\u0018\u00010\u00be\u0001j\u000c\u0012\u0005\u0012\u00030\u00ee\u0001\u0018\u0001`\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00c2\u0001R\u001c\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001c\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R*\u0010\u00f7\u0001\u001a\u00030\u00f6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\"\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R*\u0010\u00fe\u0001\u001a\u00030\u00fd\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002\"\u0006\u0008\u0082\u0002\u0010\u0083\u0002R*\u0010\u0085\u0002\u001a\u00030\u0084\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002\"\u0006\u0008\u0089\u0002\u0010\u008a\u0002R)\u0010\u008e\u0002\u001a\u0014\u0012\u000f\u0012\r \u008d\u0002*\u0005\u0018\u00010\u008c\u00020\u008c\u00020\u008b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0019\u0010\u0090\u0002\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u00eb\u0001\u00a8\u0006\u0092\u0002"
    }
    d2 = {
        "Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;",
        "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;",
        "Lcom/moslay/interfaces/SebhaInterface;",
        "Lcom/moslay/speechRec/OnDSListener;",
        "Lcom/moslay/speechRec/OnDSPermissionsListener;",
        "Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;",
        "Lcom/moslay/new_sebha/utils/NewSebhaSettingBottomSheetListener;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;",
        "",
        "selectedZekrPosition",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "challengeId",
        "challengeZekrId",
        "(III)V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onStart",
        "()V",
        "",
        "getExpand",
        "()Z",
        "expand",
        "updateExpand",
        "(Z)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onMute",
        "onUnMute",
        "onVibrate",
        "onVibrateToat",
        "onUnVibrate",
        "onDestroyView",
        "onPause",
        "onFirstThemeSelected",
        "onSecondThemeSelected",
        "sebhaTheme",
        "openInAppPurchasePopUp",
        "onThirdThemeSelected",
        "selectFistTheme",
        "selectSecondTheme",
        "selectThirdTheme",
        "selectFourthTheme",
        "setZekrColor",
        "onFourthThemeSelected",
        "onFifthThemeSelected",
        "onResetPressed",
        "undoReset",
        "",
        "fontSize",
        "changeFont",
        "(F)V",
        "openDrawer",
        "openSettings",
        "increaseCounter",
        "tv_tasbeh",
        "count",
        "changeBetweenCountryAndCity",
        "(Landroid/view/View;I)V",
        "onArrowClick",
        "onExpand",
        "onCollapse",
        "dp",
        "dpToPx",
        "(F)I",
        "currentSpeechLanguage",
        "",
        "supportedSpeechLanguages",
        "onDroidSpeechSupportedLanguages",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "rmsChangedValue",
        "onDroidSpeechRmsChanged",
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
        "initZekrChallengeList",
        "reSortItems",
        "currentZekrId",
        "getSelectedZekrIndex",
        "(Ljava/lang/Integer;)I",
        "themeNum",
        "setAdapterTheme",
        "(I)V",
        "showThemePopup",
        "hideThemePopup",
        "getCounterNum",
        "()Ljava/lang/Integer;",
        "setCounterText",
        "displayEnabledRepeat",
        "displayDimmedRepeat",
        "setProgressValue",
        "checkSoundAndVibration",
        "getTheme",
        "Lkotlin/Function0;",
        "selectedTheme",
        "showDemoTheme",
        "(Lkotlin/jvm/functions/a;)V",
        "key",
        "applyFirstTimeSpeech",
        "isPurchased",
        "(Ljava/lang/String;Z)Z",
        "Ljava/lang/Integer;",
        "Lcom/moslay/speechRec/DroidSpeechPermissions;",
        "droidSpeechPermissions",
        "Lcom/moslay/speechRec/DroidSpeechPermissions;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/databinding/NewCounterFragmentBinding;",
        "mBinding",
        "Lcom/moslay/databinding/NewCounterFragmentBinding;",
        "Lcom/moslay/control_2015/SebhaControl;",
        "sebhaControl",
        "Lcom/moslay/control_2015/SebhaControl;",
        "Landroid/animation/ObjectAnimator;",
        "obj_fade1",
        "Landroid/animation/ObjectAnimator;",
        "obj_fade2",
        "Landroid/animation/AnimatorSet;",
        "fade_set",
        "Landroid/animation/AnimatorSet;",
        "Lcom/moslay/database/GeneralInformation;",
        "mGeneralInfo",
        "Lcom/moslay/database/GeneralInformation;",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "getFirebaseAnalytics",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "Lcom/moslay/entities/TodayWerd;",
        "todayWerd",
        "Lcom/moslay/entities/TodayWerd;",
        "getTodayWerd",
        "()Lcom/moslay/entities/TodayWerd;",
        "setTodayWerd",
        "(Lcom/moslay/entities/TodayWerd;)V",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "Lcom/moslay/fragments/NavigationDrawerFragment;",
        "navigationfFragment",
        "Lcom/moslay/fragments/NavigationDrawerFragment;",
        "getNavigationfFragment",
        "()Lcom/moslay/fragments/NavigationDrawerFragment;",
        "setNavigationfFragment",
        "(Lcom/moslay/fragments/NavigationDrawerFragment;)V",
        "Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;",
        "adapter",
        "Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/Azkar;",
        "Lkotlin/collections/ArrayList;",
        "azkarList",
        "Ljava/util/ArrayList;",
        "getAzkarList",
        "()Ljava/util/ArrayList;",
        "setAzkarList",
        "(Ljava/util/ArrayList;)V",
        "Lcom/moslay/entities/ZekrTasbehCount;",
        "azkarListcount",
        "getAzkarListcount",
        "setAzkarListcount",
        "Lcom/moslay/database/AzkarSettings;",
        "zekrSets",
        "Lcom/moslay/database/AzkarSettings;",
        "getZekrSets",
        "()Lcom/moslay/database/AzkarSettings;",
        "setZekrSets",
        "(Lcom/moslay/database/AzkarSettings;)V",
        "sebhaInterface",
        "Lcom/moslay/interfaces/SebhaInterface;",
        "getSebhaInterface",
        "()Lcom/moslay/interfaces/SebhaInterface;",
        "setSebhaInterface",
        "(Lcom/moslay/interfaces/SebhaInterface;)V",
        "getCurrentZekrId",
        "setCurrentZekrId",
        "Lkotlinx/coroutines/i1;",
        "job",
        "Lkotlinx/coroutines/i1;",
        "getJob",
        "()Lkotlinx/coroutines/i1;",
        "setJob",
        "(Lkotlinx/coroutines/i1;)V",
        "counterThemeIndex",
        "I",
        "getCounterThemeIndex",
        "setCounterThemeIndex",
        "Lcom/moslay/speechRec/DroidSpeech;",
        "droidSpeech",
        "Lcom/moslay/speechRec/DroidSpeech;",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "taatkControl",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "Z",
        "isChallenge",
        "setFragmentResult",
        "Lcom/moslay/challenges/models/ChallengeModel;",
        "zekrChallengeList",
        "Landroidx/viewpager2/widget/h;",
        "switchBtn",
        "Landroidx/viewpager2/widget/h;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
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

.field public static final Companion:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$Companion;


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

.field private counterThemeIndex:I

.field private currentZekrId:Ljava/lang/Integer;

.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

.field private droidSpeechPermissions:Lcom/moslay/speechRec/DroidSpeechPermissions;

.field private expand:Z

.field private fade_set:Landroid/animation/AnimatorSet;

.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

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

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private isChallenge:Z

.field private isUnLockingSebhaTheme:Z

.field private job:Lkotlinx/coroutines/i1;

.field private mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field public navigationfFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

.field private obj_fade1:Landroid/animation/ObjectAnimator;

.field private obj_fade2:Landroid/animation/ObjectAnimator;

.field private sebhaControl:Lcom/moslay/control_2015/SebhaControl;

.field public sebhaInterface:Lcom/moslay/interfaces/SebhaInterface;

.field private selectedZekrPosition:Ljava/lang/Integer;

.field private setFragmentResult:Z

.field private switchBtn:Landroidx/viewpager2/widget/h;

.field private taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

.field private todayWerd:Lcom/moslay/entities/TodayWerd;

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

    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->Companion:Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 14
    invoke-direct {p0, p3}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;-><init>(Ljava/lang/Integer;)V

    .line 15
    iput p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->challengeId:I

    .line 16
    iput p2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->challengeZekrId:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isChallenge:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewCounterFragment;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->expand:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->challengeZekrId:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->zekrChallengeList:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Landroidx/activity/result/contract/c;

    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, v0}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 12
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/moslay/new_sebha/presentation/fragment/a;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getResult:Landroidx/activity/result/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$addAzkarCountsForFirstTime(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->addAzkarCountsForFirstTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->adapter:Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBannerAd(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBannerAdsControl$p$s-693815604(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/control_2015/AdsControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getChallengeZekrId$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->challengeZekrId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDatabaseAdapter$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExpand$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->expand:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getGetActivityActivity$p$s-693815604(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/databinding/NewCounterFragmentBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSebhaControl$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Lcom/moslay/control_2015/SebhaControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedZekrIndex(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getSelectedZekrIndex(Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSelectedZekrPosition$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSwitchBtn$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)Landroidx/viewpager2/widget/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->switchBtn:Landroidx/viewpager2/widget/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTheme(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getTheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initDroidSpeech(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->initDroidSpeech()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initZekrChallengeList(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->initZekrChallengeList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reSortItems(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->reSortItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->adapter:Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAdapterTheme(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setAdapterTheme(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCounterText(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setCounterText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMBannerContainerObj$p$s-693815604(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMGeneralInfo$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedZekrPosition$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSwitchBtn$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroidx/viewpager2/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->switchBtn:Landroidx/viewpager2/widget/h;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setUnLockingSebhaTheme$p(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isUnLockingSebhaTheme:Z

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
    iget-object v1, v0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->azkarList:Ljava/util/ArrayList;

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
    iget-object v4, v0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->azkarList:Ljava/util/ArrayList;

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
    iget-object v4, v0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

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

.method public static synthetic b(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onViewCreated$lambda$4(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onDroidSpeechAudioPermissionStatus$lambda$27(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

    return-void
.end method

.method private final checkSoundAndVibration()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->IsMuted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onMute()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onUnMute()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->isVibrate()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onVibrate()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onUnVibrate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic d(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getResult$lambda$19(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final displayDimmedRepeat()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->reset:Lcom/moslay/view/NewFontTextView;

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
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->reset:Lcom/moslay/view/NewFontTextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->reset:Lcom/moslay/view/NewFontTextView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    array-length v0, v2

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-ge v1, v0, :cond_5

    .line 59
    .line 60
    aget-object v3, v2, v1

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    sget v6, Lcom/moslay/R$color;->clr_dimmed_sebha_repeat:I

    .line 69
    .line 70
    invoke-static {v5, v6}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_5
    return-void

    .line 90
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method private final displayEnabledRepeat()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->reset:Lcom/moslay/view/NewFontTextView;

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
    sget v4, Lcom/moslay/R$color;->new_sebha_selected_text_background_color:I

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
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->reset:Lcom/moslay/view/NewFontTextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->reset:Lcom/moslay/view/NewFontTextView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    array-length v0, v2

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-ge v1, v0, :cond_5

    .line 59
    .line 60
    aget-object v3, v2, v1

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    sget v6, Lcom/moslay/R$color;->new_sebha_selected_text_background_color:I

    .line 69
    .line 70
    invoke-static {v5, v6}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_5
    return-void

    .line 90
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public static synthetic e(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onViewCreated$lambda$7(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onDroidSpeechError$lambda$25(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onResetPressed$lambda$20(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getCounterNum()Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 14
    .line 15
    iget v4, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->challengeZekrId:I

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getAzkarLang(Ljava/lang/Integer;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountAr()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object v2

    .line 58
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-ne v3, v4, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountEn()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_5
    return-object v2

    .line 90
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x2

    .line 98
    if-ne v3, v4, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountEnLr()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_8
    return-object v2

    .line 122
    :cond_9
    :goto_3
    if-nez v1, :cond_a

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x3

    .line 130
    if-ne v3, v4, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountTr()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_b
    return-object v2

    .line 154
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/4 v4, 0x4

    .line 162
    if-ne v3, v4, :cond_f

    .line 163
    .line 164
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountTrLr()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_e
    return-object v2

    .line 186
    :cond_f
    :goto_5
    if-nez v1, :cond_10

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v4, 0x5

    .line 194
    if-ne v3, v4, :cond_12

    .line 195
    .line 196
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountGr()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_11
    return-object v2

    .line 218
    :cond_12
    :goto_6
    if-nez v1, :cond_13

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/4 v4, 0x6

    .line 226
    if-ne v3, v4, :cond_15

    .line 227
    .line 228
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 229
    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_14

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountGrLr()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_14
    return-object v2

    .line 250
    :cond_15
    :goto_7
    if-nez v1, :cond_16

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/4 v4, 0x7

    .line 258
    if-ne v3, v4, :cond_18

    .line 259
    .line 260
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 261
    .line 262
    if-eqz v0, :cond_17

    .line 263
    .line 264
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_17

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountFr()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_17
    return-object v2

    .line 282
    :cond_18
    :goto_8
    if-nez v1, :cond_19

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/16 v4, 0x8

    .line 290
    .line 291
    if-ne v3, v4, :cond_1b

    .line 292
    .line 293
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 294
    .line 295
    if-eqz v0, :cond_1a

    .line 296
    .line 297
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_1a

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountUg()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_1a
    return-object v2

    .line 315
    :cond_1b
    :goto_9
    if-nez v1, :cond_1c

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const/16 v4, 0x9

    .line 323
    .line 324
    if-ne v3, v4, :cond_1e

    .line 325
    .line 326
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 327
    .line 328
    if-eqz v0, :cond_1d

    .line 329
    .line 330
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_1d

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountIn()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_1d
    return-object v2

    .line 348
    :cond_1e
    :goto_a
    if-nez v1, :cond_1f

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/16 v4, 0xa

    .line 356
    .line 357
    if-ne v3, v4, :cond_21

    .line 358
    .line 359
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 360
    .line 361
    if-eqz v0, :cond_20

    .line 362
    .line 363
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_20

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountRuss()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :cond_20
    return-object v2

    .line 381
    :cond_21
    :goto_b
    if-nez v1, :cond_22

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/16 v4, 0xb

    .line 389
    .line 390
    if-ne v3, v4, :cond_24

    .line 391
    .line 392
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 393
    .line 394
    if-eqz v0, :cond_23

    .line 395
    .line 396
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_23

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountFa()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_23
    return-object v2

    .line 414
    :cond_24
    :goto_c
    if-nez v1, :cond_25

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const/16 v4, 0xc

    .line 422
    .line 423
    if-ne v3, v4, :cond_27

    .line 424
    .line 425
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 426
    .line 427
    if-eqz v0, :cond_26

    .line 428
    .line 429
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_26

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountSw()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :cond_26
    return-object v2

    .line 447
    :cond_27
    :goto_d
    if-nez v1, :cond_28

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/16 v3, 0xd

    .line 455
    .line 456
    if-ne v1, v3, :cond_2a

    .line 457
    .line 458
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 459
    .line 460
    if-eqz v0, :cond_29

    .line 461
    .line 462
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_29

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountAm()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :cond_29
    return-object v2

    .line 480
    :cond_2a
    :goto_e
    return-object v0
.end method

.method private static final getResult$lambda$19(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroidx/activity/result/ActivityResult;)V
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
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getTheme()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->initDroidSpeech()V

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
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->azkarList:Ljava/util/ArrayList;

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
    .locals 7

    .line 1
    const-string v0, "freeTrialSebhaSpeechKey"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isPurchased(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const-string v3, "mBinding"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->lock5:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v4

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 30
    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->lock5:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string v0, "freeTrialSebhaCounterThemeKey"

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {p0, v0, v1, v5, v4}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isPurchased$default(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    iget-object v6, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget-object v6, v6, Lcom/moslay/databinding/NewCounterFragmentBinding;->secondLock:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    iget-object v6, v6, Lcom/moslay/databinding/NewCounterFragmentBinding;->thirdLock:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v3, v6, Lcom/moslay/databinding/NewCounterFragmentBinding;->fourthLock:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v4

    .line 79
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 88
    .line 89
    if-eqz v2, :cond_e

    .line 90
    .line 91
    iget-object v2, v2, Lcom/moslay/databinding/NewCounterFragmentBinding;->secondLock:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 97
    .line 98
    if-eqz v2, :cond_d

    .line 99
    .line 100
    iget-object v2, v2, Lcom/moslay/databinding/NewCounterFragmentBinding;->thirdLock:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 106
    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    iget-object v2, v2, Lcom/moslay/databinding/NewCounterFragmentBinding;->fourthLock:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {p0, v0, v1, v5, v4}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isPurchased$default(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x4

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getTheme()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onSecondThemeSelected()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getTheme()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x3

    .line 144
    if-ne v0, v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onThirdThemeSelected()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getTheme()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onFourthThemeSelected()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/SebhaControl;->saveTheme(I)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onFirstThemeSelected()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/SebhaControl;->saveTheme(I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onFourthThemeSelected()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4
.end method

.method public static synthetic h(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onViewCreated$lambda$6(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/view/View;)V

    return-void
.end method

.method private final hideThemePopup()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;
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
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->themesContainer:Lcom/google/android/material/card/MaterialCardView;

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
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->themesContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lcom/moslay/databinding/NewCounterFragmentBinding;->themesContainer:Lcom/google/android/material/card/MaterialCardView;

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
    iget-object v4, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v1, v4, Lcom/moslay/databinding/NewCounterFragmentBinding;->themesContainer:Lcom/google/android/material/card/MaterialCardView;

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
    new-instance v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$hideThemePopup$lambda$15$$inlined$doOnStart$1;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$hideThemePopup$lambda$15$$inlined$doOnStart$1;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$hideThemePopup$lambda$15$$inlined$doOnEnd$1;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$hideThemePopup$lambda$15$$inlined$doOnEnd$1;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

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

.method public static synthetic i(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onViewCreated$lambda$5(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initDroidSpeech()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "freeTrialSebhaSpeechKey"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v2, v3, v0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isPurchased$default(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/moslay/speechRec/DroidSpeech;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/moslay/speechRec/DroidSpeech;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/moslay/speechRec/OnDSPermissionsListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/moslay/speechRec/DroidSpeech;->setOnDroidSpeechListener(Lcom/moslay/speechRec/OnDSListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/moslay/speechRec/DroidSpeech;->setShowRecognitionProgressView(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/moslay/speechRec/DroidSpeech;->setOneStepResultVerify(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final initZekrChallengeList()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewCounterFragment;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

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
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->zekrChallengeList:Ljava/util/ArrayList;

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
    iput-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->zekrChallengeList:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->zekrChallengeList:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->zekrChallengeList:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

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

.method private final isPurchased(Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

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
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewCounterFragment;->getContext()Landroid/content/Context;

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
    const-string v2, "freeTrialSebhaCounterThemeKey"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "freeTrialSebhaSpeechKey"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-virtual {v3, v6}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->isFeatureUnlocked(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v6, 0xb

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->isFeatureUnlocked(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v3, v5

    .line 65
    :goto_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewCounterFragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v6, "isFirstTimeSpeechRecog"

    .line 78
    .line 79
    invoke-static {p2, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p2, v5

    .line 85
    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    sget-object p1, Lcom/moslay/mvvm/controls/RewardsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RewardsControl;

    .line 92
    .line 93
    sget-object v2, Lcom/moslay/mvvm/data/model/Features;->SEBHA_THEME:Lcom/moslay/mvvm/data/model/Features;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcom/moslay/mvvm/controls/RewardsControl;->isCanOpenedByRewards(Lcom/moslay/mvvm/data/model/Features;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-object p1, Lcom/moslay/mvvm/controls/RewardsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RewardsControl;

    .line 107
    .line 108
    sget-object v2, Lcom/moslay/mvvm/data/model/Features;->TASBIH_SPEECH:Lcom/moslay/mvvm/data/model/Features;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/moslay/mvvm/controls/RewardsControl;->isCanOpenedByRewards(Lcom/moslay/mvvm/data/model/Features;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move p1, v5

    .line 116
    :goto_2
    if-nez v0, :cond_6

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    return v5

    .line 128
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 129
    return p1
.end method

.method public static synthetic isPurchased$default(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isPurchased(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic j(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onDroidSpeechAudioPermissionStatus$lambda$26(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onViewCreated$lambda$8(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onViewCreated$lambda$3(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onResetPressed$lambda$21(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final onDroidSpeechAudioPermissionStatus$lambda$26(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechMic:Landroid/widget/RelativeLayout;

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

.method private static final onDroidSpeechAudioPermissionStatus$lambda$27(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechGif:Landroidx/cardview/widget/CardView;

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

.method private static final onDroidSpeechError$lambda$25(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechGif:Landroidx/cardview/widget/CardView;

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

.method private static final onResetPressed$lambda$20(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 21
    .line 22
    iget v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->challengeZekrId:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getAzkarLang(Ljava/lang/Integer;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, p2

    .line 34
    :goto_1
    const-string v1, "mBinding"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_7

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/moslay/entities/ZekrTasbehCount;->setCountAr(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/moslay/entities/ZekrTasbehCount;->getCountAr()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayDimmedRepeat()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x1

    .line 98
    if-ne v3, v4, :cond_d

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/moslay/entities/ZekrTasbehCount;->setCountEn(I)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/moslay/entities/ZekrTasbehCount;->getCountEn()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayDimmedRepeat()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_d
    :goto_3
    if-nez v0, :cond_e

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v4, 0x2

    .line 152
    if-ne v3, v4, :cond_13

    .line 153
    .line 154
    if-eqz p1, :cond_f

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lcom/moslay/entities/ZekrTasbehCount;->setCountEnLr(I)V

    .line 157
    .line 158
    .line 159
    :cond_f
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 160
    .line 161
    if-eqz v0, :cond_10

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 164
    .line 165
    .line 166
    :cond_10
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 167
    .line 168
    if-eqz v0, :cond_12

    .line 169
    .line 170
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz p1, :cond_11

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/moslay/entities/ZekrTasbehCount;->getCountEnLr()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayDimmedRepeat()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_13
    :goto_4
    if-nez v0, :cond_14

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v4, 0x3

    .line 206
    if-ne v3, v4, :cond_19

    .line 207
    .line 208
    if-eqz p1, :cond_15

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lcom/moslay/entities/ZekrTasbehCount;->setCountTr(I)V

    .line 211
    .line 212
    .line 213
    :cond_15
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 214
    .line 215
    if-eqz v0, :cond_16

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 218
    .line 219
    .line 220
    :cond_16
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 221
    .line 222
    if-eqz v0, :cond_18

    .line 223
    .line 224
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz p1, :cond_17

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/moslay/entities/ZekrTasbehCount;->getCountTr()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :cond_17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayDimmedRepeat()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p2

    .line 252
    :cond_19
    :goto_5
    if-nez v0, :cond_1a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/4 v4, 0x4

    .line 260
    if-ne v3, v4, :cond_1f

    .line 261
    .line 262
    if-eqz p1, :cond_1b

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Lcom/moslay/entities/ZekrTasbehCount;->setCountTrLr(I)V

    .line 265
    .line 266
    .line 267
    :cond_1b
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 268
    .line 269
    if-eqz v0, :cond_1c

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 272
    .line 273
    .line 274
    :cond_1c
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 275
    .line 276
    if-eqz v0, :cond_1e

    .line 277
    .line 278
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz p1, :cond_1d

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/moslay/entities/ZekrTasbehCount;->getCountTrLr()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    :cond_1d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayDimmedRepeat()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :cond_1f
    :goto_6
    if-nez v0, :cond_20

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/4 v4, 0x5

    .line 314
    if-ne v3, v4, :cond_25

    .line 315
    .line 316
    if-eqz p1, :cond_21

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Lcom/moslay/entities/ZekrTasbehCount;->setCountGr(I)V

    .line 319
    .line 320
    .line 321
    :cond_21
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 322
    .line 323
    if-eqz v0, :cond_22

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 326
    .line 327
    .line 328
    :cond_22
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 329
    .line 330
    if-eqz v0, :cond_24

    .line 331
    .line 332
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 333
    .line 334
    if-eqz p1, :cond_23

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/moslay/entities/ZekrTasbehCount;->getCountGr()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    :cond_23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayDimmedRepeat()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_e

    .line 355
    .line 356
    :cond_24
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p2

    .line 360
    :cond_25
    :goto_7
    if-nez v0, :cond_26

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/4 v4, 0x6

    .line 368
    if-ne v3, v4, :cond_2b

    .line 369
    .line 370
    if-eqz p1, :cond_27

    .line 371
    .line 372
    invoke-virtual {p1, v2}, Lcom/moslay/entities/ZekrTasbehCount;->setCountGrLr(I)V

    .line 373
    .line 374
    .line 375
    :cond_27
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 376
    .line 377
    if-eqz v0, :cond_28

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 380
    .line 381
    .line 382
    :cond_28
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 383
    .line 384
    if-eqz v0, :cond_2a

    .line 385
    .line 386
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 387
    .line 388
    if-eqz p1, :cond_29

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/moslay/entities/ZekrTasbehCount;->getCountGrLr()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    :cond_29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayDimmedRepeat()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :cond_2a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p2

    .line 414
    :cond_2b
    :goto_8
    if-nez v0, :cond_2c

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const/4 v4, 0x7

    .line 422
    if-ne v3, v4, :cond_31

    .line 423
    .line 424
    if-eqz p1, :cond_2d

    .line 425
    .line 426
    invoke-virtual {p1, v2}, Lcom/moslay/entities/ZekrTasbehCount;->setCountFr(I)V

    .line 427
    .line 428
    .line 429
    :cond_2d
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 430
    .line 431
    if-eqz v0, :cond_2e

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 434
    .line 435
    .line 436
    :cond_2e
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 437
    .line 438
    if-eqz v0, :cond_30

    .line 439
    .line 440
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 441
    .line 442
    if-eqz p1, :cond_2f

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/moslay/entities/ZekrTasbehCount;->getCountFr()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    :cond_2f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayDimmedRepeat()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_e

    .line 463
    .line 464
    :cond_30
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p2

    .line 468
    :cond_31
    :goto_9
    if-nez v0, :cond_32

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    const/16 v4, 0x8

    .line 476
    .line 477
    if-ne v3, v4, :cond_37

    .line 478
    .line 479
    if-eqz p1, :cond_33

    .line 480
    .line 481
    invoke-virtual {p1, v2}, Lcom/moslay/entities/ZekrTasbehCount;->setCountUg(I)V

    .line 482
    .line 483
    .line 484
    :cond_33
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 485
    .line 486
    if-eqz v0, :cond_34

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 489
    .line 490
    .line 491
    :cond_34
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 492
    .line 493
    if-eqz v0, :cond_36

    .line 494
    .line 495
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 496
    .line 497
    if-eqz p1, :cond_35

    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/moslay/entities/ZekrTasbehCount;->getCountUg()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    :cond_35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayDimmedRepeat()V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_e

    .line 518
    .line 519
    :cond_36
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p2

    .line 523
    :cond_37
    :goto_a
    if-nez v0, :cond_38

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    const/16 v4, 0x9

    .line 531
    .line 532
    if-ne v3, v4, :cond_3d

    .line 533
    .line 534
    if-eqz p1, :cond_39

    .line 535
    .line 536
    invoke-virtual {p1, v2}, Lcom/moslay/entities/ZekrTasbehCount;->setCountIn(I)V

    .line 537
    .line 538
    .line 539
    :cond_39
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 540
    .line 541
    if-eqz v0, :cond_3a

    .line 542
    .line 543
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 544
    .line 545
    .line 546
    :cond_3a
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 547
    .line 548
    if-eqz v0, :cond_3c

    .line 549
    .line 550
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 551
    .line 552
    if-eqz p1, :cond_3b

    .line 553
    .line 554
    invoke-virtual {p1}, Lcom/moslay/entities/ZekrTasbehCount;->getCountIn()I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    :cond_3b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayDimmedRepeat()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_e

    .line 573
    .line 574
    :cond_3c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p2

    .line 578
    :cond_3d
    :goto_b
    if-nez v0, :cond_3e

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    const/16 v4, 0xb

    .line 586
    .line 587
    if-ne v3, v4, :cond_43

    .line 588
    .line 589
    if-eqz p1, :cond_3f

    .line 590
    .line 591
    invoke-virtual {p1, v2}, Lcom/moslay/entities/ZekrTasbehCount;->setCountFa(I)V

    .line 592
    .line 593
    .line 594
    :cond_3f
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 595
    .line 596
    if-eqz v0, :cond_40

    .line 597
    .line 598
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 599
    .line 600
    .line 601
    :cond_40
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 602
    .line 603
    if-eqz v0, :cond_42

    .line 604
    .line 605
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 606
    .line 607
    if-eqz p1, :cond_41

    .line 608
    .line 609
    invoke-virtual {p1}, Lcom/moslay/entities/ZekrTasbehCount;->getCountFa()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    :cond_41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayDimmedRepeat()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :cond_42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw p2

    .line 633
    :cond_43
    :goto_c
    if-nez v0, :cond_44

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    const/16 v4, 0xc

    .line 641
    .line 642
    if-ne v3, v4, :cond_49

    .line 643
    .line 644
    if-eqz p1, :cond_45

    .line 645
    .line 646
    invoke-virtual {p1, v2}, Lcom/moslay/entities/ZekrTasbehCount;->setCountSw(I)V

    .line 647
    .line 648
    .line 649
    :cond_45
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 650
    .line 651
    if-eqz v0, :cond_46

    .line 652
    .line 653
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 654
    .line 655
    .line 656
    :cond_46
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 657
    .line 658
    if-eqz v0, :cond_48

    .line 659
    .line 660
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 661
    .line 662
    if-eqz p1, :cond_47

    .line 663
    .line 664
    invoke-virtual {p1}, Lcom/moslay/entities/ZekrTasbehCount;->getCountSw()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    :cond_47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayDimmedRepeat()V

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_48
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw p2

    .line 687
    :cond_49
    :goto_d
    if-nez v0, :cond_4a

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    const/16 v3, 0xd

    .line 695
    .line 696
    if-ne v0, v3, :cond_4f

    .line 697
    .line 698
    if-eqz p1, :cond_4b

    .line 699
    .line 700
    invoke-virtual {p1, v2}, Lcom/moslay/entities/ZekrTasbehCount;->setCountAm(I)V

    .line 701
    .line 702
    .line 703
    :cond_4b
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 704
    .line 705
    if-eqz v0, :cond_4c

    .line 706
    .line 707
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 708
    .line 709
    .line 710
    :cond_4c
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 711
    .line 712
    if-eqz v0, :cond_4e

    .line 713
    .line 714
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 715
    .line 716
    if-eqz p1, :cond_4d

    .line 717
    .line 718
    invoke-virtual {p1}, Lcom/moslay/entities/ZekrTasbehCount;->getCountAm()I

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    :cond_4d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayDimmedRepeat()V

    .line 734
    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_4e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw p2

    .line 741
    :cond_4f
    :goto_e
    invoke-direct {p0, v2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setProgressValue(I)V

    .line 742
    .line 743
    .line 744
    return-void
.end method

.method private static final onResetPressed$lambda$21(Landroid/content/DialogInterface;I)V
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

.method private static final onViewCreated$lambda$3(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/fragments/SebhaAzkarFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$2$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$2$1;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/SebhaAzkarFragment;->setSebhaAzkarChangesInterface(Lcom/moslay/fragments/SebhaAzkarFragment$SebhaAzkarChangesInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 24
    .line 25
    const-class v0, Lcom/moslay/fragments/SebhaAzkarFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-boolean v1, Lcom/moslay/adapter/AzkarMotlakaListAdapter;->isFromCounterSebha:Z

    .line 36
    .line 37
    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->hideThemePopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->showThemePopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$6(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

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
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechGif:Landroidx/cardview/widget/CardView;

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
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechGif:Landroidx/cardview/widget/CardView;

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
    iget-boolean p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isChallenge:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 35
    .line 36
    iget v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->challengeId:I

    .line 37
    .line 38
    iget v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->challengeZekrId:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->selectedZekrPosition:Ljava/lang/Integer;

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
    invoke-direct {p1, v0, v1, v2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(III)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v0, v2, Lcom/moslay/databinding/NewCounterFragmentBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

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
    invoke-direct {p1, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-boolean v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isChallenge:Z

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const-class v2, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 76
    .line 77
    const-string v3, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
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

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v4, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 118
    .line 119
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v0, v4}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method private static final onViewCreated$lambda$7(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

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
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

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
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

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
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "mBinding"

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechMic:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechGif:Landroidx/cardview/widget/CardView;

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method private static final onViewCreated$lambda$8(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "freeTrialSebhaSpeechKey"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1, v2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isPurchased$default(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v3, "type"

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v1, "premium_features"

    .line 19
    .line 20
    const-string v4, "Tasbih Speech Recognition"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v4, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->droidSpeechPermissions:Lcom/moslay/speechRec/DroidSpeechPermissions;

    .line 26
    .line 27
    const-string v1, "droidSpeechPermissions"

    .line 28
    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewCounterFragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Lcom/moslay/speechRec/DroidSpeechPermissions;->checkForAudioPermissions(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v1}, Lcom/moslay/speechRec/DroidSpeech;->setContinuousSpeechRecognition(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/moslay/speechRec/DroidSpeech;->setCloseByUserSpeechRecognition(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/moslay/speechRec/DroidSpeech;->startDroidSpeechRecognition()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 66
    .line 67
    const-string v1, "mBinding"

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechMic:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechGif:Landroidx/cardview/widget/CardView;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->droidSpeechPermissions:Lcom/moslay/speechRec/DroidSpeechPermissions;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/moslay/speechRec/DroidSpeechPermissions;->requestForAudioPermission(Lcom/moslay/mvvm/base/BaseFragment;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_a
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    const-string v2, "sebha_speech_purchasing_click"

    .line 120
    .line 121
    const-string v4, "app"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v4, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iput-boolean v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isUnLockingSebhaTheme:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "requireContext(...)"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "getSupportFragmentManager(...)"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "sebhaSpeechRec"

    .line 163
    .line 164
    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_c
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onNavigateToAppPurchase()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private final reSortItems()V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/d0;->d()Lkotlinx/coroutines/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$reSortItems$1;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final setAdapterTheme(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->adapter:Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 7
    .line 8
    const-string v3, "mBinding"

    .line 9
    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    iget-object v2, v2, Lcom/moslay/databinding/NewCounterFragmentBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2, p1}, Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;->setTextColor(II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v2, "valueOf(...)"

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->reset:Lcom/moslay/view/NewFontTextView;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    sget v1, Lcom/moslay/R$color;->clr_reset_blue:I

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 50
    .line 51
    sget v1, Lcom/moslay/R$color;->clr_reset_blue:I

    .line 52
    .line 53
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object v0, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->reset:Lcom/moslay/view/NewFontTextView;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 89
    .line 90
    sget v1, Lcom/moslay/R$color;->new_sebha_selected_text_background_color:I

    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 100
    .line 101
    sget v1, Lcom/moslay/R$color;->new_sebha_selected_text_background_color:I

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_6
    return-void

    .line 123
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_9
    const-string p1, "adapter"

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method private final setCounterText()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getCounterNum()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayDimmedRepeat()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayEnabledRepeat()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setProgressValue(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "mBinding"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method private final setProgressValue(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getTheme()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "mBinding"

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar1:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    int-to-double v6, p1

    .line 25
    rem-double/2addr v6, v2

    .line 26
    double-to-int v6, v6

    .line 27
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v4

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar2:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    int-to-double v6, p1

    .line 45
    rem-double/2addr v6, v2

    .line 46
    double-to-int v6, v6

    .line 47
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :cond_3
    :goto_1
    const/4 v1, 0x3

    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar3:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    int-to-double v6, p1

    .line 65
    rem-double/2addr v6, v2

    .line 66
    double-to-int v6, v6

    .line 67
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v4

    .line 75
    :cond_5
    :goto_2
    const/4 v1, 0x4

    .line 76
    if-ne v0, v1, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar4:Landroid/widget/ProgressBar;

    .line 83
    .line 84
    int-to-double v4, p1

    .line 85
    rem-double/2addr v4, v2

    .line 86
    double-to-int p1, v4

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v4

    .line 95
    :cond_7
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
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->job:Lkotlinx/coroutines/i1;

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
    new-instance v2, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;

    .line 23
    .line 24
    invoke-direct {v2, p1, p0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showDemoTheme$2;-><init>(Lkotlin/jvm/functions/a;Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lkotlin/coroutines/e;)V

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
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->job:Lkotlinx/coroutines/i1;

    .line 33
    .line 34
    return-void
.end method

.method private final showThemePopup()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

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
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->themesContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v3, Lcom/moslay/databinding/NewCounterFragmentBinding;->themesContainer:Lcom/google/android/material/card/MaterialCardView;

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
    iget-object v4, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v1, v4, Lcom/moslay/databinding/NewCounterFragmentBinding;->themesContainer:Lcom/google/android/material/card/MaterialCardView;

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
    new-instance v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showThemePopup$lambda$12$$inlined$doOnStart$1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$showThemePopup$lambda$12$$inlined$doOnStart$1;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

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
.method public final changeBetweenCountryAndCity(Landroid/view/View;I)V
    .locals 6

    .line 1
    const-string v0, "tv_tasbeh"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    if-le p2, v1, :cond_0

    .line 14
    .line 15
    iput v2, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p2, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 19
    .line 20
    :goto_0
    const/4 p2, 0x3

    .line 21
    new-array v1, p2, [F

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    const-string v3, "alpha"

    .line 27
    .line 28
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->obj_fade1:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->obj_fade1:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-wide/16 v4, 0x1388

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-array p2, p2, [F

    .line 54
    .line 55
    fill-array-data p2, :array_1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->obj_fade2:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->fade_set:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->obj_fade1:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->obj_fade2:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    new-array v4, v4, [Landroid/animation/Animator;

    .line 87
    .line 88
    aput-object v1, v4, v2

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v3, v4, v1

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->fade_set:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    const-wide/16 v1, 0x2bc

    .line 101
    .line 102
    invoke-virtual {p2, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->obj_fade1:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    new-instance v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$changeBetweenCountryAndCity$1;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lkotlin/jvm/internal/a0;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public changeFont(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "mBinding"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final dpToPx(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

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
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->azkarList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->azkarListcount:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCounterThemeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->counterThemeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentZekrId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->expand:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

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

.method public final getJob()Lkotlinx/coroutines/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->job:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->new_counter_fragment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNavigationfFragment()Lcom/moslay/fragments/NavigationDrawerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->navigationfFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationfFragment"

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
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0639\u062f\u0627\u062f"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSebhaInterface()Lcom/moslay/interfaces/SebhaInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaInterface:Lcom/moslay/interfaces/SebhaInterface;

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

.method public final getTodayWerd()Lcom/moslay/entities/TodayWerd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->todayWerd:Lcom/moslay/entities/TodayWerd;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 4
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 5
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 6
    const-class v1, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 7
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getWorshipsHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

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
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->zekrSets:Lcom/moslay/database/AzkarSettings;

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

.method public increaseCounter()V
    .locals 26

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
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->adapter:Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_42

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->saveTodayTasbehCount()Lkotlinx/coroutines/i1;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getTheme()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v6, :cond_1

    .line 34
    .line 35
    invoke-direct {v1, v6}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setAdapterTheme(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getTheme()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    invoke-direct {v1, v5}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setAdapterTheme(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getTheme()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    invoke-direct {v1, v4}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setAdapterTheme(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-direct {v1, v2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setAdapterTheme(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->adapter:Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v0, :cond_71

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 79
    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v9, "currentZekrId = "

    .line 83
    .line 84
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v8, "adefsa"

    .line 95
    .line 96
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v9, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    move-object v9, v0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object v9, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v9, v7

    .line 115
    :goto_1
    if-eqz v9, :cond_5

    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v9}, Lcom/moslay/entities/ZekrTasbehCount;->getZekrId()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v10, Lcom/moslay/entities/ZekrTasbehCount;

    .line 128
    .line 129
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    invoke-direct/range {v10 .. v25}, Lcom/moslay/entities/ZekrTasbehCount;-><init>(IIIIIIIIIIIIIII)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Lcom/moslay/database/DatabaseAdapter;->addZekrTasbehCount(Lcom/moslay/entities/ZekrTasbehCount;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception v0

    .line 174
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    iget-object v11, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 193
    .line 194
    iget v12, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->challengeZekrId:I

    .line 195
    .line 196
    invoke-virtual {v10, v11, v12}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getAzkarLang(Ljava/lang/Integer;I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-object v10, v7

    .line 206
    :goto_4
    if-nez v10, :cond_7

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_d

    .line 214
    .line 215
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountAr()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move-object v0, v7

    .line 237
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v5, "oldCount = "

    .line 240
    .line 241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    if-eqz v9, :cond_a

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_6

    .line 263
    :cond_9
    move-object v0, v7

    .line 264
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v9, v0}, Lcom/moslay/entities/ZekrTasbehCount;->setCountAr(I)V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {v0, v9}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    if-eqz v9, :cond_c

    .line 282
    .line 283
    invoke-virtual {v9}, Lcom/moslay/entities/ZekrTasbehCount;->getCountAr()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_7

    .line 292
    :cond_c
    move-object v0, v7

    .line 293
    :goto_7
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayEnabledRepeat()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3c

    .line 297
    .line 298
    :cond_d
    :goto_8
    if-nez v10, :cond_e

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-ne v8, v2, :cond_14

    .line 306
    .line 307
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    iget-object v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountEn()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_9

    .line 328
    :cond_f
    move-object v0, v7

    .line 329
    :goto_9
    if-eqz v9, :cond_11

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_a

    .line 338
    :cond_10
    move-object v0, v7

    .line 339
    :goto_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v9, v0}, Lcom/moslay/entities/ZekrTasbehCount;->setCountEn(I)V

    .line 347
    .line 348
    .line 349
    :cond_11
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 350
    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    invoke-virtual {v0, v9}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    if-eqz v9, :cond_13

    .line 357
    .line 358
    invoke-virtual {v9}, Lcom/moslay/entities/ZekrTasbehCount;->getCountEn()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_b

    .line 367
    :cond_13
    move-object v0, v7

    .line 368
    :goto_b
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayEnabledRepeat()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3c

    .line 372
    .line 373
    :cond_14
    :goto_c
    if-nez v10, :cond_15

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-ne v8, v4, :cond_1b

    .line 381
    .line 382
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 383
    .line 384
    if-eqz v0, :cond_16

    .line 385
    .line 386
    iget-object v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_16

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountEnLr()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_d

    .line 403
    :cond_16
    move-object v0, v7

    .line 404
    :goto_d
    if-eqz v9, :cond_18

    .line 405
    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_e

    .line 413
    :cond_17
    move-object v0, v7

    .line 414
    :goto_e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v9, v0}, Lcom/moslay/entities/ZekrTasbehCount;->setCountEnLr(I)V

    .line 422
    .line 423
    .line 424
    :cond_18
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 425
    .line 426
    if-eqz v0, :cond_19

    .line 427
    .line 428
    invoke-virtual {v0, v9}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 429
    .line 430
    .line 431
    :cond_19
    if-eqz v9, :cond_1a

    .line 432
    .line 433
    invoke-virtual {v9}, Lcom/moslay/entities/ZekrTasbehCount;->getCountEnLr()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_f

    .line 442
    :cond_1a
    move-object v0, v7

    .line 443
    :goto_f
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayEnabledRepeat()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3c

    .line 447
    .line 448
    :cond_1b
    :goto_10
    if-nez v10, :cond_1c

    .line 449
    .line 450
    goto :goto_14

    .line 451
    :cond_1c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-ne v4, v6, :cond_22

    .line 456
    .line 457
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 458
    .line 459
    if-eqz v0, :cond_1d

    .line 460
    .line 461
    iget-object v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_1d

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountTr()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_11

    .line 478
    :cond_1d
    move-object v0, v7

    .line 479
    :goto_11
    if-eqz v9, :cond_1f

    .line 480
    .line 481
    if-eqz v0, :cond_1e

    .line 482
    .line 483
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_12

    .line 488
    :cond_1e
    move-object v0, v7

    .line 489
    :goto_12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v9, v0}, Lcom/moslay/entities/ZekrTasbehCount;->setCountTr(I)V

    .line 497
    .line 498
    .line 499
    :cond_1f
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 500
    .line 501
    if-eqz v0, :cond_20

    .line 502
    .line 503
    invoke-virtual {v0, v9}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 504
    .line 505
    .line 506
    :cond_20
    if-eqz v9, :cond_21

    .line 507
    .line 508
    invoke-virtual {v9}, Lcom/moslay/entities/ZekrTasbehCount;->getCountTr()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_13

    .line 517
    :cond_21
    move-object v0, v7

    .line 518
    :goto_13
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayEnabledRepeat()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_3c

    .line 522
    .line 523
    :cond_22
    :goto_14
    if-nez v10, :cond_23

    .line 524
    .line 525
    goto :goto_18

    .line 526
    :cond_23
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-ne v4, v5, :cond_29

    .line 531
    .line 532
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 533
    .line 534
    if-eqz v0, :cond_24

    .line 535
    .line 536
    iget-object v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_24

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountTrLr()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_15

    .line 553
    :cond_24
    move-object v0, v7

    .line 554
    :goto_15
    if-eqz v9, :cond_26

    .line 555
    .line 556
    if-eqz v0, :cond_25

    .line 557
    .line 558
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_16

    .line 563
    :cond_25
    move-object v0, v7

    .line 564
    :goto_16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v9, v0}, Lcom/moslay/entities/ZekrTasbehCount;->setCountTrLr(I)V

    .line 572
    .line 573
    .line 574
    :cond_26
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 575
    .line 576
    if-eqz v0, :cond_27

    .line 577
    .line 578
    invoke-virtual {v0, v9}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 579
    .line 580
    .line 581
    :cond_27
    if-eqz v9, :cond_28

    .line 582
    .line 583
    invoke-virtual {v9}, Lcom/moslay/entities/ZekrTasbehCount;->getCountTrLr()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto :goto_17

    .line 592
    :cond_28
    move-object v0, v7

    .line 593
    :goto_17
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayEnabledRepeat()V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_3c

    .line 597
    .line 598
    :cond_29
    :goto_18
    if-nez v10, :cond_2a

    .line 599
    .line 600
    goto :goto_1c

    .line 601
    :cond_2a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    const/4 v5, 0x5

    .line 606
    if-ne v4, v5, :cond_30

    .line 607
    .line 608
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 609
    .line 610
    if-eqz v0, :cond_2b

    .line 611
    .line 612
    iget-object v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_2b

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountGr()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_19

    .line 629
    :cond_2b
    move-object v0, v7

    .line 630
    :goto_19
    if-eqz v9, :cond_2d

    .line 631
    .line 632
    if-eqz v0, :cond_2c

    .line 633
    .line 634
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_1a

    .line 639
    :cond_2c
    move-object v0, v7

    .line 640
    :goto_1a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v9, v0}, Lcom/moslay/entities/ZekrTasbehCount;->setCountGr(I)V

    .line 648
    .line 649
    .line 650
    :cond_2d
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 651
    .line 652
    if-eqz v0, :cond_2e

    .line 653
    .line 654
    invoke-virtual {v0, v9}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 655
    .line 656
    .line 657
    :cond_2e
    if-eqz v9, :cond_2f

    .line 658
    .line 659
    invoke-virtual {v9}, Lcom/moslay/entities/ZekrTasbehCount;->getCountGr()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_1b

    .line 668
    :cond_2f
    move-object v0, v7

    .line 669
    :goto_1b
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayEnabledRepeat()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_3c

    .line 673
    .line 674
    :cond_30
    :goto_1c
    if-nez v10, :cond_31

    .line 675
    .line 676
    goto :goto_20

    .line 677
    :cond_31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    const/4 v5, 0x6

    .line 682
    if-ne v4, v5, :cond_37

    .line 683
    .line 684
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 685
    .line 686
    if-eqz v0, :cond_32

    .line 687
    .line 688
    iget-object v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_32

    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountGrLr()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    goto :goto_1d

    .line 705
    :cond_32
    move-object v0, v7

    .line 706
    :goto_1d
    if-eqz v9, :cond_34

    .line 707
    .line 708
    if-eqz v0, :cond_33

    .line 709
    .line 710
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto :goto_1e

    .line 715
    :cond_33
    move-object v0, v7

    .line 716
    :goto_1e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-virtual {v9, v0}, Lcom/moslay/entities/ZekrTasbehCount;->setCountGrLr(I)V

    .line 724
    .line 725
    .line 726
    :cond_34
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 727
    .line 728
    if-eqz v0, :cond_35

    .line 729
    .line 730
    invoke-virtual {v0, v9}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 731
    .line 732
    .line 733
    :cond_35
    if-eqz v9, :cond_36

    .line 734
    .line 735
    invoke-virtual {v9}, Lcom/moslay/entities/ZekrTasbehCount;->getCountGrLr()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto :goto_1f

    .line 744
    :cond_36
    move-object v0, v7

    .line 745
    :goto_1f
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayEnabledRepeat()V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_3c

    .line 749
    .line 750
    :cond_37
    :goto_20
    if-nez v10, :cond_38

    .line 751
    .line 752
    goto :goto_24

    .line 753
    :cond_38
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    const/4 v5, 0x7

    .line 758
    if-ne v4, v5, :cond_3e

    .line 759
    .line 760
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 761
    .line 762
    if-eqz v0, :cond_39

    .line 763
    .line 764
    iget-object v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_39

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountFr()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto :goto_21

    .line 781
    :cond_39
    move-object v0, v7

    .line 782
    :goto_21
    if-eqz v9, :cond_3b

    .line 783
    .line 784
    if-eqz v0, :cond_3a

    .line 785
    .line 786
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto :goto_22

    .line 791
    :cond_3a
    move-object v0, v7

    .line 792
    :goto_22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-virtual {v9, v0}, Lcom/moslay/entities/ZekrTasbehCount;->setCountFr(I)V

    .line 800
    .line 801
    .line 802
    :cond_3b
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 803
    .line 804
    if-eqz v0, :cond_3c

    .line 805
    .line 806
    invoke-virtual {v0, v9}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 807
    .line 808
    .line 809
    :cond_3c
    if-eqz v9, :cond_3d

    .line 810
    .line 811
    invoke-virtual {v9}, Lcom/moslay/entities/ZekrTasbehCount;->getCountFr()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    goto :goto_23

    .line 820
    :cond_3d
    move-object v0, v7

    .line 821
    :goto_23
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayEnabledRepeat()V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_3c

    .line 825
    .line 826
    :cond_3e
    :goto_24
    if-nez v10, :cond_3f

    .line 827
    .line 828
    goto :goto_28

    .line 829
    :cond_3f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    const/16 v5, 0x8

    .line 834
    .line 835
    if-ne v4, v5, :cond_45

    .line 836
    .line 837
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 838
    .line 839
    if-eqz v0, :cond_40

    .line 840
    .line 841
    iget-object v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_40

    .line 848
    .line 849
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountUg()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    goto :goto_25

    .line 858
    :cond_40
    move-object v0, v7

    .line 859
    :goto_25
    if-eqz v9, :cond_42

    .line 860
    .line 861
    if-eqz v0, :cond_41

    .line 862
    .line 863
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto :goto_26

    .line 868
    :cond_41
    move-object v0, v7

    .line 869
    :goto_26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-virtual {v9, v0}, Lcom/moslay/entities/ZekrTasbehCount;->setCountUg(I)V

    .line 877
    .line 878
    .line 879
    :cond_42
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 880
    .line 881
    if-eqz v0, :cond_43

    .line 882
    .line 883
    invoke-virtual {v0, v9}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 884
    .line 885
    .line 886
    :cond_43
    if-eqz v9, :cond_44

    .line 887
    .line 888
    invoke-virtual {v9}, Lcom/moslay/entities/ZekrTasbehCount;->getCountUg()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    goto :goto_27

    .line 897
    :cond_44
    move-object v0, v7

    .line 898
    :goto_27
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayEnabledRepeat()V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_3c

    .line 902
    .line 903
    :cond_45
    :goto_28
    if-nez v10, :cond_46

    .line 904
    .line 905
    goto :goto_2c

    .line 906
    :cond_46
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    const/16 v5, 0x9

    .line 911
    .line 912
    if-ne v4, v5, :cond_4c

    .line 913
    .line 914
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 915
    .line 916
    if-eqz v0, :cond_47

    .line 917
    .line 918
    iget-object v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-eqz v0, :cond_47

    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountIn()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    goto :goto_29

    .line 935
    :cond_47
    move-object v0, v7

    .line 936
    :goto_29
    if-eqz v9, :cond_49

    .line 937
    .line 938
    if-eqz v0, :cond_48

    .line 939
    .line 940
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    goto :goto_2a

    .line 945
    :cond_48
    move-object v0, v7

    .line 946
    :goto_2a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-virtual {v9, v0}, Lcom/moslay/entities/ZekrTasbehCount;->setCountIn(I)V

    .line 954
    .line 955
    .line 956
    :cond_49
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 957
    .line 958
    if-eqz v0, :cond_4a

    .line 959
    .line 960
    invoke-virtual {v0, v9}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 961
    .line 962
    .line 963
    :cond_4a
    if-eqz v9, :cond_4b

    .line 964
    .line 965
    invoke-virtual {v9}, Lcom/moslay/entities/ZekrTasbehCount;->getCountIn()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    goto :goto_2b

    .line 974
    :cond_4b
    move-object v0, v7

    .line 975
    :goto_2b
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayEnabledRepeat()V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_3c

    .line 979
    .line 980
    :cond_4c
    :goto_2c
    if-nez v10, :cond_4d

    .line 981
    .line 982
    goto :goto_30

    .line 983
    :cond_4d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    const/16 v5, 0xa

    .line 988
    .line 989
    if-ne v4, v5, :cond_53

    .line 990
    .line 991
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 992
    .line 993
    if-eqz v0, :cond_4e

    .line 994
    .line 995
    iget-object v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-eqz v0, :cond_4e

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountRuss()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    goto :goto_2d

    .line 1012
    :cond_4e
    move-object v0, v7

    .line 1013
    :goto_2d
    if-eqz v9, :cond_50

    .line 1014
    .line 1015
    if-eqz v0, :cond_4f

    .line 1016
    .line 1017
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    goto :goto_2e

    .line 1022
    :cond_4f
    move-object v0, v7

    .line 1023
    :goto_2e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-virtual {v9, v0}, Lcom/moslay/entities/ZekrTasbehCount;->setCountRuss(I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_50
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 1034
    .line 1035
    if-eqz v0, :cond_51

    .line 1036
    .line 1037
    invoke-virtual {v0, v9}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_51
    if-eqz v9, :cond_52

    .line 1041
    .line 1042
    invoke-virtual {v9}, Lcom/moslay/entities/ZekrTasbehCount;->getCountRuss()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto :goto_2f

    .line 1051
    :cond_52
    move-object v0, v7

    .line 1052
    :goto_2f
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayEnabledRepeat()V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_3c

    .line 1056
    .line 1057
    :cond_53
    :goto_30
    if-nez v10, :cond_54

    .line 1058
    .line 1059
    goto :goto_34

    .line 1060
    :cond_54
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    const/16 v5, 0xb

    .line 1065
    .line 1066
    if-ne v4, v5, :cond_5a

    .line 1067
    .line 1068
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 1069
    .line 1070
    if-eqz v0, :cond_55

    .line 1071
    .line 1072
    iget-object v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v0, :cond_55

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountFa()I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    goto :goto_31

    .line 1089
    :cond_55
    move-object v0, v7

    .line 1090
    :goto_31
    if-eqz v9, :cond_57

    .line 1091
    .line 1092
    if-eqz v0, :cond_56

    .line 1093
    .line 1094
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    goto :goto_32

    .line 1099
    :cond_56
    move-object v0, v7

    .line 1100
    :goto_32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    invoke-virtual {v9, v0}, Lcom/moslay/entities/ZekrTasbehCount;->setCountFa(I)V

    .line 1108
    .line 1109
    .line 1110
    :cond_57
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 1111
    .line 1112
    if-eqz v0, :cond_58

    .line 1113
    .line 1114
    invoke-virtual {v0, v9}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_58
    if-eqz v9, :cond_59

    .line 1118
    .line 1119
    invoke-virtual {v9}, Lcom/moslay/entities/ZekrTasbehCount;->getCountFa()I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    goto :goto_33

    .line 1128
    :cond_59
    move-object v0, v7

    .line 1129
    :goto_33
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayEnabledRepeat()V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_3c

    .line 1133
    .line 1134
    :cond_5a
    :goto_34
    if-nez v10, :cond_5b

    .line 1135
    .line 1136
    goto :goto_38

    .line 1137
    :cond_5b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    const/16 v5, 0xc

    .line 1142
    .line 1143
    if-ne v4, v5, :cond_61

    .line 1144
    .line 1145
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 1146
    .line 1147
    if-eqz v0, :cond_5c

    .line 1148
    .line 1149
    iget-object v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    if-eqz v0, :cond_5c

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountSw()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    goto :goto_35

    .line 1166
    :cond_5c
    move-object v0, v7

    .line 1167
    :goto_35
    if-eqz v9, :cond_5e

    .line 1168
    .line 1169
    if-eqz v0, :cond_5d

    .line 1170
    .line 1171
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    goto :goto_36

    .line 1176
    :cond_5d
    move-object v0, v7

    .line 1177
    :goto_36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-virtual {v9, v0}, Lcom/moslay/entities/ZekrTasbehCount;->setCountSw(I)V

    .line 1185
    .line 1186
    .line 1187
    :cond_5e
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 1188
    .line 1189
    if-eqz v0, :cond_5f

    .line 1190
    .line 1191
    invoke-virtual {v0, v9}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_5f
    if-eqz v9, :cond_60

    .line 1195
    .line 1196
    invoke-virtual {v9}, Lcom/moslay/entities/ZekrTasbehCount;->getCountSw()I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    goto :goto_37

    .line 1205
    :cond_60
    move-object v0, v7

    .line 1206
    :goto_37
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayEnabledRepeat()V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_3c

    .line 1210
    :cond_61
    :goto_38
    if-nez v10, :cond_62

    .line 1211
    .line 1212
    goto :goto_3c

    .line 1213
    :cond_62
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    const/16 v5, 0xd

    .line 1218
    .line 1219
    if-ne v4, v5, :cond_68

    .line 1220
    .line 1221
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 1222
    .line 1223
    if-eqz v0, :cond_63

    .line 1224
    .line 1225
    iget-object v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 1226
    .line 1227
    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getCountWithZekrID(Ljava/lang/Integer;)Lcom/moslay/entities/ZekrTasbehCount;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    if-eqz v0, :cond_63

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lcom/moslay/entities/ZekrTasbehCount;->getCountAm()I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    goto :goto_39

    .line 1242
    :cond_63
    move-object v0, v7

    .line 1243
    :goto_39
    if-eqz v9, :cond_65

    .line 1244
    .line 1245
    if-eqz v0, :cond_64

    .line 1246
    .line 1247
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    goto :goto_3a

    .line 1252
    :cond_64
    move-object v0, v7

    .line 1253
    :goto_3a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    invoke-virtual {v9, v0}, Lcom/moslay/entities/ZekrTasbehCount;->setCountSw(I)V

    .line 1261
    .line 1262
    .line 1263
    :cond_65
    iget-object v0, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 1264
    .line 1265
    if-eqz v0, :cond_66

    .line 1266
    .line 1267
    invoke-virtual {v0, v9}, Lcom/moslay/database/DatabaseAdapter;->updateZekrCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_66
    if-eqz v9, :cond_67

    .line 1271
    .line 1272
    invoke-virtual {v9}, Lcom/moslay/entities/ZekrTasbehCount;->getCountAm()I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    goto :goto_3b

    .line 1281
    :cond_67
    move-object v0, v7

    .line 1282
    :goto_3b
    invoke-direct {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->displayEnabledRepeat()V

    .line 1283
    .line 1284
    .line 1285
    :cond_68
    :goto_3c
    iget-boolean v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isChallenge:Z

    .line 1286
    .line 1287
    const-string v5, "challengesPoints"

    .line 1288
    .line 1289
    if-eqz v4, :cond_6b

    .line 1290
    .line 1291
    iget v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->challengeZekrId:I

    .line 1292
    .line 1293
    iget-object v6, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 1294
    .line 1295
    if-nez v6, :cond_69

    .line 1296
    .line 1297
    goto :goto_3e

    .line 1298
    :cond_69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-ne v4, v6, :cond_6b

    .line 1303
    .line 1304
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-static {v4, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadMapPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    iget v6, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->challengeId:I

    .line 1316
    .line 1317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-eqz v6, :cond_6a

    .line 1326
    .line 1327
    iget v3, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->challengeId:I

    .line 1328
    .line 1329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    iget v6, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->challengeId:I

    .line 1334
    .line 1335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v6

    .line 1339
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    check-cast v6, Ljava/lang/Number;

    .line 1347
    .line 1348
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    add-int/2addr v6, v2

    .line 1353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    goto :goto_3d

    .line 1361
    :cond_6a
    iget v6, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->challengeId:I

    .line 1362
    .line 1363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    :goto_3d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-static {v3, v5, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->saveMapPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1375
    .line 1376
    .line 1377
    iput-boolean v2, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setFragmentResult:Z

    .line 1378
    .line 1379
    goto/16 :goto_41

    .line 1380
    .line 1381
    :cond_6b
    :goto_3e
    iget-object v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 1382
    .line 1383
    if-eqz v4, :cond_6e

    .line 1384
    .line 1385
    iget-object v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->zekrChallengeList:Ljava/util/ArrayList;

    .line 1386
    .line 1387
    if-eqz v4, :cond_6e

    .line 1388
    .line 1389
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-lez v4, :cond_6e

    .line 1397
    .line 1398
    iget-object v4, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->zekrChallengeList:Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    const-string v6, "iterator(...)"

    .line 1408
    .line 1409
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    if-eqz v6, :cond_6d

    .line 1417
    .line 1418
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    const-string v8, "next(...)"

    .line 1423
    .line 1424
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    check-cast v6, Lcom/moslay/challenges/models/ChallengeModel;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    invoke-static {v8, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadMapPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v8

    .line 1437
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v6}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v9

    .line 1444
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    if-eqz v9, :cond_6c

    .line 1449
    .line 1450
    invoke-virtual {v6}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v9

    .line 1454
    invoke-virtual {v6}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v10

    .line 1458
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v10

    .line 1462
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    check-cast v10, Ljava/lang/Number;

    .line 1466
    .line 1467
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1468
    .line 1469
    .line 1470
    move-result v10

    .line 1471
    add-int/2addr v10, v2

    .line 1472
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    goto :goto_40

    .line 1480
    :cond_6c
    invoke-virtual {v6}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    :goto_40
    invoke-virtual {v6}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    const-string v10, "challengePoints given value <<>> "

    .line 1498
    .line 1499
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    const-string v9, ""

    .line 1510
    .line 1511
    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    invoke-static {v6, v5, v8}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->saveMapPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_3f

    .line 1522
    :cond_6d
    iput-boolean v2, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setFragmentResult:Z

    .line 1523
    .line 1524
    :cond_6e
    :goto_41
    iget-object v2, v1, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 1525
    .line 1526
    if-eqz v2, :cond_70

    .line 1527
    .line 1528
    iget-object v2, v2, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 1529
    .line 1530
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    invoke-direct {v1, v2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setProgressValue(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    if-eqz v2, :cond_6f

    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    invoke-virtual {v2, v0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->playSound(I)V

    .line 1558
    .line 1559
    .line 1560
    :cond_6f
    :goto_42
    return-void

    .line 1561
    :cond_70
    const-string v0, "mBinding"

    .line 1562
    .line 1563
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    throw v7

    .line 1567
    :cond_71
    const-string v0, "adapter"

    .line 1568
    .line 1569
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    throw v7
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
    iput-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    const-string v1, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0633\u0628\u062d\u0629"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAdWatched()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isUnLockingSebhaTheme:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->lock5:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->initDroidSpeech()V

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
    const-string v0, "tagsebha"

    .line 2
    .line 3
    const-string v1, "yesssssssssssssss"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCollapse()V
    .locals 0

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.NewCounterFragmentBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 21
    .line 22
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    const-string p3, "getActivityActivity"

    .line 27
    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 38
    .line 39
    const-string p2, "UA-25835306-5"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p3}, Lcom/moslay/databinding/NewCounterFragmentBinding;->setCounterFragmentViewModel(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setZekrSets(Lcom/moslay/database/AzkarSettings;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "getBaseActivity(...)"

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getZekrSets()Lcom/moslay/database/AzkarSettings;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, p3, v0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/database/AzkarSettings;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance p1, Lcom/moslay/speechRec/DroidSpeechPermissions;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/moslay/speechRec/DroidSpeechPermissions;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->droidSpeechPermissions:Lcom/moslay/speechRec/DroidSpeechPermissions;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->setSebhaTabInterface(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaTabInterface;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance p1, Lcom/moslay/control_2015/SebhaControl;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/SebhaControl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->setSebhaFragmentViewModelInterface(Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel$SebhaFragmentViewModelInterface;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setSebhaInterface(Lcom/moslay/interfaces/SebhaInterface;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    const-string p1, "mBinding"

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public onDestroyView()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isChallenge:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->zekrChallengeList:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->zekrChallengeList:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_0

    .line 129
    .line 130
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->addPoints(Landroid/content/Context;Ljava/lang/Integer;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->switchBtn:Landroidx/viewpager2/widget/h;

    .line 144
    .line 145
    const-string v1, "mBinding"

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    iget-object v3, v3, Lcom/moslay/databinding/NewCounterFragmentBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(Landroidx/viewpager2/widget/h;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 165
    const/4 v3, 0x2

    .line 166
    const-string v4, "freeTrialSebhaSpeechKey"

    .line 167
    .line 168
    invoke-static {p0, v4, v0, v3, v2}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isPurchased$default(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechGif:Landroidx/cardview/widget/CardView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechGif:Landroidx/cardview/widget/CardView;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/moslay/speechRec/DroidSpeech;->releaseListeners()V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-boolean v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setFragmentResult:Z

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    const-string v0, "addUserPointsKey"

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-static {v0, v1}, Lads_mobile_sdk/jb;->h(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "challengeDetailsFragmentListenerRequestKey"

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void
.end method

.method public onDroidSpeechAudioPermissionStatus(ZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "mBinding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechMic:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    new-instance p2, Lcom/moslay/new_sebha/presentation/fragment/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/b;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V

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
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewCounterFragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p1, v1

    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechGif:Landroidx/cardview/widget/CardView;

    .line 53
    .line 54
    new-instance p2, Lcom/moslay/new_sebha/presentation/fragment/b;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p2, p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/b;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public onDroidSpeechClosedByUser()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

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
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechGif:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechMic:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechGif:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/b;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/moslay/new_sebha/presentation/fragment/b;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public onDroidSpeechFinalResult(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/speechRec/DroidSpeech;->getContinuousSpeechRecognition()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const-string v2, "mBinding"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->azkarList:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v2, v5, Lcom/moslay/databinding/NewCounterFragmentBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

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
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 82
    .line 83
    iget v5, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->challengeZekrId:I

    .line 84
    .line 85
    invoke-virtual {v2, v4, v5}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getAzkarLang(Ljava/lang/Integer;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_3
    const-string v2, " \u063a\u0644\u0637 "

    .line 94
    .line 95
    const-string v5, " \u0635\u062d\u062d\u062d\u062d\u062d\u062d\u062d\u062d\u062d\u062d "

    .line 96
    .line 97
    const/16 v6, 0x3c

    .line 98
    .line 99
    const-string v7, "speech"

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_8

    .line 110
    .line 111
    const-string v1, "[\\p{P}\\p{Mn}]"

    .line 112
    .line 113
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v4, "found: "

    .line 132
    .line 133
    invoke-static {v4, v1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    const-string v1, ""

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v8, "replaceAll(...)"

    .line 153
    .line 154
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v8, "\u0625"

    .line 158
    .line 159
    const-string v9, "\u0627"

    .line 160
    .line 161
    invoke-static {v4, v8, v9}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v11, "\u0623"

    .line 166
    .line 167
    invoke-static {v10, v11, v9}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {p1, v10}, Lcom/moslay/FindSimilarityPercentage;->similarity(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-lt v10, v6, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->increaseCounter()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    invoke-static {v4, v8, v9}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v11, v9}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, p1}, Lcom/moslay/FindSimilarityPercentage;->countDuplication(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-lez v4, :cond_7

    .line 219
    .line 220
    :goto_2
    if-ge v3, v4, :cond_13

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->increaseCounter()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    :goto_3
    if-nez v4, :cond_9

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v9, 0x1

    .line 262
    if-eq v8, v9, :cond_11

    .line 263
    .line 264
    :goto_4
    if-nez v4, :cond_a

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    const/4 v9, 0x2

    .line 272
    if-eq v8, v9, :cond_11

    .line 273
    .line 274
    :goto_5
    if-nez v4, :cond_b

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    const/4 v9, 0x3

    .line 282
    if-eq v8, v9, :cond_11

    .line 283
    .line 284
    :goto_6
    if-nez v4, :cond_c

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v9, 0x4

    .line 292
    if-eq v8, v9, :cond_11

    .line 293
    .line 294
    :goto_7
    if-nez v4, :cond_d

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const/4 v9, 0x5

    .line 302
    if-eq v8, v9, :cond_11

    .line 303
    .line 304
    :goto_8
    if-nez v4, :cond_e

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    const/4 v9, 0x6

    .line 312
    if-eq v8, v9, :cond_11

    .line 313
    .line 314
    :goto_9
    if-nez v4, :cond_f

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    const/4 v9, 0x7

    .line 322
    if-eq v8, v9, :cond_11

    .line 323
    .line 324
    :goto_a
    if-nez v4, :cond_10

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-ne v4, v1, :cond_13

    .line 332
    .line 333
    :cond_11
    invoke-static {p1, v0}, Lcom/moslay/FindSimilarityPercentage;->similarity(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-lt v1, v6, :cond_12

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->increaseCounter()V

    .line 340
    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_12
    invoke-static {v0, p1}, Lcom/moslay/FindSimilarityPercentage;->countDuplication(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-lez v1, :cond_14

    .line 369
    .line 370
    :goto_b
    if-ge v3, v1, :cond_13

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->increaseCounter()V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_13
    :goto_c
    return-void

    .line 379
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_15
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 402
    .line 403
    if-eqz p1, :cond_17

    .line 404
    .line 405
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechGif:Landroidx/cardview/widget/CardView;

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 411
    .line 412
    if-eqz p1, :cond_16

    .line 413
    .line 414
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechMic:Landroid/widget/RelativeLayout;

    .line 415
    .line 416
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v4

    .line 424
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
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
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->selectedZekrPosition:Ljava/lang/Integer;

    .line 8
    .line 9
    iget v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->challengeZekrId:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getAzkarLang(Ljava/lang/Integer;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "ar-SA"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/moslay/speechRec/DroidSpeech;->setPreferredLanguage(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p2, v0, :cond_c

    .line 50
    .line 51
    :goto_2
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq p2, v0, :cond_c

    .line 60
    .line 61
    :goto_3
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq p2, v0, :cond_c

    .line 70
    .line 71
    :goto_4
    if-nez p1, :cond_6

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v0, 0x4

    .line 79
    if-eq p2, v0, :cond_c

    .line 80
    .line 81
    :goto_5
    if-nez p1, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 v0, 0x5

    .line 89
    if-eq p2, v0, :cond_c

    .line 90
    .line 91
    :goto_6
    if-nez p1, :cond_8

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 v0, 0x6

    .line 99
    if-eq p2, v0, :cond_c

    .line 100
    .line 101
    :goto_7
    if-nez p1, :cond_9

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v0, 0x7

    .line 109
    if-eq p2, v0, :cond_c

    .line 110
    .line 111
    :goto_8
    if-nez p1, :cond_a

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/16 p2, 0x8

    .line 119
    .line 120
    if-ne p1, p2, :cond_b

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_b
    :goto_9
    return-void

    .line 124
    :cond_c
    :goto_a
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->droidSpeech:Lcom/moslay/speechRec/DroidSpeech;

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "en-US"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/moslay/speechRec/DroidSpeech;->setPreferredLanguage(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onExpand()V
    .locals 0

    return-void
.end method

.method public onFifthThemeSelected()V
    .locals 0

    return-void
.end method

.method public onFirstThemeSelected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->adapter:Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "freeTrialSebhaCounterThemeKey"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v3, v0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isPurchased$default(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->selectFistTheme()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onFirstThemeSelected$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onFirstThemeSelected$1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->showDemoTheme(Lkotlin/jvm/functions/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->hideThemePopup()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onFourthThemeSelected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->adapter:Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->selectFourthTheme()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->hideThemePopup()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewCounterFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isUnLockingSebhaTheme:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->openInAppPurchasePopUp(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "freeTrialSebhaSpeechKey"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2, v3}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isPurchased$default(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 16
    .line 17
    const-string v2, "mBinding"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechGif:Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechGif:Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/moslay/control_2015/SebhaControl;->getRewardsCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getWorshipsHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->TASBIH:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 65
    .line 66
    new-instance v4, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/moslay/control_2015/SebhaControl;->getRewardsCount()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v11, 0x3b

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct/range {v4 .. v12}, Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;-><init>(Lcom/moslay/compose/features/worships_activities/model/WorshipFeature;ZIZLjava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v4}, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;->processActivity(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Landroid/app/Activity;Lcom/moslay/compose/features/worships_activities/model/WorshipsHelperModel;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/SebhaControl;->setRewardsCount(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
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
    invoke-virtual {p0, p2, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onDroidSpeechAudioPermissionStatus(ZLjava/lang/String;)V

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
    invoke-virtual {p0, p2, p1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->onDroidSpeechAudioPermissionStatus(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public onResetPressed()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getCounterNum()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget v3, Lcom/moslay/R$string;->txt_confirm_reset_sebha_counter:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    sget v2, Lcom/moslay/R$string;->OK:I

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    new-instance v3, Lcom/moslay/new_sebha/presentation/fragment/c;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, p0, v4}, Lcom/moslay/new_sebha/presentation/fragment/c;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewCounterFragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "cancel"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getStringResourceByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lcom/moslay/new_sebha/presentation/fragment/d;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Lcom/moslay/new_sebha/presentation/fragment/d;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public onSecondThemeSelected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->adapter:Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "freeTrialSebhaCounterThemeKey"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v3, v0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isPurchased$default(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->selectSecondTheme()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onSecondThemeSelected$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onSecondThemeSelected$1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->showDemoTheme(Lkotlin/jvm/functions/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->hideThemePopup()V

    .line 29
    .line 30
    .line 31
    :cond_1
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
    iput-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->hadithViewPager:Landroidx/viewpager2/widget/ViewPager2;

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
    iget-boolean v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->expand:Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->adapter:Lcom/moslay/new_sebha/presentation/adapter/NewSebhaTabPagesAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "freeTrialSebhaCounterThemeKey"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v3, v0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->isPurchased$default(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->selectThirdTheme()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onThirdThemeSelected$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onThirdThemeSelected$1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->showDemoTheme(Lkotlin/jvm/functions/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->hideThemePopup()V

    .line 29
    .line 30
    .line 31
    :cond_1
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "vibrator"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/os/Vibrator;

    .line 21
    .line 22
    const-wide/16 v1, 0x50

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onVibrateToat()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewCounterFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget v1, Lcom/moslay/R$string;->enabe_vibration:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
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
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 14
    .line 15
    sget-object p2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 16
    .line 17
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$1;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p1, p2, v1, v0, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    const-string v0, "getActivityActivity"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v1, v2, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->showGetInWorshipsDialog$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/app/Activity;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 42
    .line 43
    const-string p2, "mBinding"

    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->listIcon:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/e;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, p0, v3}, Lcom/moslay/new_sebha/presentation/fragment/e;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->themesContainerDismissView:Landroid/view/View;

    .line 63
    .line 64
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/e;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v0, p0, v3}, Lcom/moslay/new_sebha/presentation/fragment/e;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->themeSelector:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 78
    .line 79
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/e;

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, Lcom/moslay/new_sebha/presentation/fragment/e;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->txtviewSebha:Lcom/moslay/view/NewFontTextView;

    .line 92
    .line 93
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/e;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v0, p0, v2}, Lcom/moslay/new_sebha/presentation/fragment/e;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechGif:Landroidx/cardview/widget/CardView;

    .line 107
    .line 108
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/e;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-direct {v0, p0, v2}, Lcom/moslay/new_sebha/presentation/fragment/e;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p1, Lcom/moslay/databinding/NewCounterFragmentBinding;->speechMic:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    new-instance p2, Lcom/moslay/new_sebha/presentation/fragment/e;

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-direct {p2, p0, v0}, Lcom/moslay/new_sebha/presentation/fragment/e;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->checkSoundAndVibration()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/moslay/mvvm/controls/AzkarControl;

    .line 136
    .line 137
    invoke-direct {p1}, Lcom/moslay/mvvm/controls/AzkarControl;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v0, "getApplicationContext(...)"

    .line 147
    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    const-string v1, "send_sebha_azkar_event_time_pref"

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0, v1}, Lcom/moslay/mvvm/controls/AzkarControl;->sendAzkarAnalytics(Landroid/content/Context;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    new-instance p2, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$8;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment$onViewCreated$8;-><init>(Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/CounterFragmentViewModel;->getUserChallenges(Lcom/moslay/challenges/fragments/listeners/GetChallengesListener;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 173
    .line 174
    if-eqz p1, :cond_1

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_1

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->initZekrChallengeList()V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void

    .line 186
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_8
    const-string p1, "taatkControl"

    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
.end method

.method public openDrawer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

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
    iget-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

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
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewCounterFragment;->getContext()Landroid/content/Context;

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
    iget v3, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->counterThemeIndex:I

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
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getResult:Landroidx/activity/result/c;

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
    invoke-virtual {p0}, Lcom/moslay/new_sebha/presentation/fragment/Hilt_NewCounterFragment;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->getResult:Landroidx/activity/result/c;

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
    const/4 v1, 0x0

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

.method public final selectFistTheme()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->counterThemeIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/SebhaControl;->saveTheme(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 13
    .line 14
    const-string v2, "mBinding"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lcom/moslay/R$color;->theme_1_bg:I

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 35
    .line 36
    if-eqz v0, :cond_16

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->layoutCounter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sget v5, Lcom/moslay/R$drawable;->bg_counter_first_gradient:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v3

    .line 60
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setCounterText()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setAdapterTheme(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 70
    .line 71
    sget v1, Lcom/moslay/R$color;->new_sebha_selected_text_background_color:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 78
    .line 79
    if-eqz v1, :cond_15

    .line 80
    .line 81
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->themeSelector:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 89
    .line 90
    if-eqz v1, :cond_14

    .line 91
    .line 92
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->roundShape:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v4, Lcom/moslay/R$drawable;->theme_1_bg:I

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 100
    .line 101
    if-eqz v1, :cond_13

    .line 102
    .line 103
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget v5, Lcom/moslay/R$drawable;->theme_1_orange_circle:I

    .line 110
    .line 111
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 119
    .line 120
    if-eqz v1, :cond_12

    .line 121
    .line 122
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar1:Landroid/widget/ProgressBar;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 129
    .line 130
    if-eqz v1, :cond_11

    .line 131
    .line 132
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar3:Landroid/widget/ProgressBar;

    .line 133
    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 140
    .line 141
    if-eqz v1, :cond_10

    .line 142
    .line 143
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar2:Landroid/widget/ProgressBar;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 149
    .line 150
    if-eqz v1, :cond_f

    .line 151
    .line 152
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar4:Landroid/widget/ProgressBar;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->checkSoundAndVibration()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->themeSelector:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    sget v5, Lcom/moslay/R$drawable;->seb7a_theme_1:I

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move-object v4, v3

    .line 186
    :goto_1
    invoke-virtual {v1, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->fourthTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->firstTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 209
    .line 210
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 211
    .line 212
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->secondTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 228
    .line 229
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 230
    .line 231
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->thirdTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 247
    .line 248
    sget v2, Lcom/moslay/R$color;->transparent:I

    .line 249
    .line 250
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    return-void

    .line 258
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v3

    .line 270
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v3

    .line 274
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3

    .line 282
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v3

    .line 286
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v3

    .line 294
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v3

    .line 298
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v3

    .line 306
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v3
.end method

.method public final selectFourthTheme()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$color;->new_sebha_selected_text_background_color:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 10
    .line 11
    const-string v2, "mBinding"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->firstTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lcom/moslay/control_2015/SebhaControl;->saveTheme(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setCounterText()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 35
    .line 36
    if-eqz v1, :cond_16

    .line 37
    .line 38
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget v6, Lcom/moslay/R$color;->white:I

    .line 45
    .line 46
    invoke-static {v5, v6}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 54
    .line 55
    if-eqz v1, :cond_15

    .line 56
    .line 57
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->layoutCounter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    sget v6, Lcom/moslay/R$drawable;->bg_sebha_gradient:I

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v5, v3

    .line 79
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 83
    .line 84
    if-eqz v1, :cond_14

    .line 85
    .line 86
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->roundShape:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v5, Lcom/moslay/R$drawable;->theme_4_bg:I

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 94
    .line 95
    if-eqz v1, :cond_13

    .line 96
    .line 97
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar4:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 104
    .line 105
    if-eqz v1, :cond_12

    .line 106
    .line 107
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar3:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 115
    .line 116
    if-eqz v1, :cond_11

    .line 117
    .line 118
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar2:Landroid/widget/ProgressBar;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 124
    .line 125
    if-eqz v1, :cond_10

    .line 126
    .line 127
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar1:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 133
    .line 134
    if-eqz v1, :cond_f

    .line 135
    .line 136
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget v6, Lcom/moslay/R$drawable;->custom_small_circle:I

    .line 143
    .line 144
    invoke-static {v5, v6}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->checkSoundAndVibration()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v4}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setAdapterTheme(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->themeSelector:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->themeSelector:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    sget v4, Lcom/moslay/R$drawable;->seb7a_theme_4:I

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move-object v1, v3

    .line 194
    :goto_1
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->fourthTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 206
    .line 207
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 208
    .line 209
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->secondTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 225
    .line 226
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 227
    .line 228
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->thirdTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 244
    .line 245
    sget v2, Lcom/moslay/R$color;->transparent:I

    .line 246
    .line 247
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    return-void

    .line 255
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v3

    .line 259
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v3

    .line 263
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3

    .line 271
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v3

    .line 275
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v3

    .line 283
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v3

    .line 303
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v3
.end method

.method public final selectSecondTheme()V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->counterThemeIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/SebhaControl;->saveTheme(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 13
    .line 14
    const-string v2, "mBinding"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lcom/moslay/R$color;->theme_2_header:I

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 35
    .line 36
    if-eqz v0, :cond_15

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->layoutCounter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sget v5, Lcom/moslay/R$drawable;->bg_second_theme_gradient:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v3

    .line 60
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 64
    .line 65
    if-eqz v0, :cond_14

    .line 66
    .line 67
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget v5, Lcom/moslay/R$drawable;->theme_2_circle:I

    .line 74
    .line 75
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 83
    .line 84
    if-eqz v0, :cond_13

    .line 85
    .line 86
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar2:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 93
    .line 94
    if-eqz v0, :cond_12

    .line 95
    .line 96
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar3:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 104
    .line 105
    if-eqz v0, :cond_11

    .line 106
    .line 107
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar4:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 113
    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar1:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->checkSoundAndVibration()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setAdapterTheme(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setCounterText()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->themeSelector:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    sget v4, Lcom/moslay/R$drawable;->seb7a_theme_2:I

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v1, v3

    .line 156
    :goto_1
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 160
    .line 161
    sget v1, Lcom/moslay/R$color;->clr_light_blue:I

    .line 162
    .line 163
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 168
    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->themeSelector:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->thirdTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->firstTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 198
    .line 199
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 200
    .line 201
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->secondTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 217
    .line 218
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 219
    .line 220
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->fourthTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 236
    .line 237
    sget v2, Lcom/moslay/R$color;->transparent:I

    .line 238
    .line 239
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    return-void

    .line 247
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v3

    .line 251
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v3

    .line 259
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v3

    .line 263
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3

    .line 271
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v3

    .line 275
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v3

    .line 283
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v3
.end method

.method public final selectThirdTheme()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->counterThemeIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaControl:Lcom/moslay/control_2015/SebhaControl;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/SebhaControl;->saveTheme(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 13
    .line 14
    const-string v2, "mBinding"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->parentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lcom/moslay/R$color;->white:I

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 35
    .line 36
    if-eqz v0, :cond_16

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->layoutCounter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sget v5, Lcom/moslay/R$drawable;->bg_sebha_gradient:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v3

    .line 60
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setCounterText()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->setAdapterTheme(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 70
    .line 71
    if-eqz v0, :cond_15

    .line 72
    .line 73
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->roundShape:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v1, Lcom/moslay/R$drawable;->theme_3_bg:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 81
    .line 82
    if-eqz v0, :cond_14

    .line 83
    .line 84
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar3:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 91
    .line 92
    if-eqz v0, :cond_13

    .line 93
    .line 94
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar4:Landroid/widget/ProgressBar;

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 102
    .line 103
    if-eqz v0, :cond_12

    .line 104
    .line 105
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar2:Landroid/widget/ProgressBar;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 111
    .line 112
    if-eqz v0, :cond_11

    .line 113
    .line 114
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->progressBar1:Landroid/widget/ProgressBar;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 120
    .line 121
    if-eqz v0, :cond_10

    .line 122
    .line 123
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->countTextview:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v4, Lcom/moslay/R$drawable;->theme_3_circle:I

    .line 130
    .line 131
    invoke-static {v1, v4}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->checkSoundAndVibration()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 142
    .line 143
    sget v1, Lcom/moslay/R$color;->new_sebha_selected_text_background_color:I

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 150
    .line 151
    if-eqz v1, :cond_f

    .line 152
    .line 153
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->themeSelector:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->themeSelector:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    sget v5, Lcom/moslay/R$drawable;->seb7a_theme_3:I

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move-object v4, v3

    .line 186
    :goto_1
    invoke-virtual {v1, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    iget-object v1, v1, Lcom/moslay/databinding/NewCounterFragmentBinding;->secondTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->firstTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 209
    .line 210
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 211
    .line 212
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->fourthTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 228
    .line 229
    sget v4, Lcom/moslay/R$color;->transparent:I

    .line 230
    .line 231
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->mBinding:Lcom/moslay/databinding/NewCounterFragmentBinding;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v0, v0, Lcom/moslay/databinding/NewCounterFragmentBinding;->thirdTheme:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 247
    .line 248
    sget v2, Lcom/moslay/R$color;->transparent:I

    .line 249
    .line 250
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    return-void

    .line 258
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v3

    .line 270
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v3

    .line 274
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3

    .line 282
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v3

    .line 286
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v3

    .line 294
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v3

    .line 298
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v3

    .line 306
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v3
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
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

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
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->azkarList:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->azkarListcount:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCounterThemeIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->counterThemeIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentZekrId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->currentZekrId:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->job:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    return-void
.end method

.method public final setNavigationfFragment(Lcom/moslay/fragments/NavigationDrawerFragment;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->navigationfFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->sebhaInterface:Lcom/moslay/interfaces/SebhaInterface;

    .line 7
    .line 8
    return-void
.end method

.method public final setTodayWerd(Lcom/moslay/entities/TodayWerd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->todayWerd:Lcom/moslay/entities/TodayWerd;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 7
    .line 8
    return-void
.end method

.method public final setZekrColor()V
    .locals 0

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
    iput-object p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->zekrSets:Lcom/moslay/database/AzkarSettings;

    .line 7
    .line 8
    return-void
.end method

.method public undoReset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->todayWerd:Lcom/moslay/entities/TodayWerd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->todayWerd:Lcom/moslay/entities/TodayWerd;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/entities/TodayWerd;->getNoOfDoneTasks()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    int-to-float v2, v2

    .line 19
    add-float/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Lcom/moslay/entities/TodayWerd;->setNoOfDoneTasks(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->todayWerd:Lcom/moslay/entities/TodayWerd;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updateDailyAzkarStatistics(Lcom/moslay/entities/TodayWerd;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "ADD_ZEKR_ACTION"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->todayWerd:Lcom/moslay/entities/TodayWerd;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/moslay/entities/TodayWerd;->getNoOfDoneTasks()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "noOfDoneTasks"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final updateExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/new_sebha/presentation/fragment/NewCounterFragment;->expand:Z

    .line 2
    .line 3
    return-void
.end method
