.class public final Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;
.super Lcom/moslay/mvvm/view/activities/mainscreen/Hilt_NewMainActivity;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/control_2015/AdsControl$AdsControlListener;
.implements Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;,
        Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/view/activities/mainscreen/Hilt_NewMainActivity<",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;",
        ">;",
        "Lcom/moslay/control_2015/AdsControl$AdsControlListener;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00ce\u00022\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0004\u00cf\u0002\u00ce\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0015\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\r\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u0019\u0010!\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J/\u0010,\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\t2\u000e\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120(2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00101\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.2\u0008\u00100\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00083\u0010\u0006J\u000f\u00106\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00085\u0010\u0006J\r\u00107\u001a\u00020\u0007\u00a2\u0006\u0004\u00087\u0010\u0006J\'\u0010=\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00122\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008;\u0010<J)\u0010A\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\t2\u0006\u0010>\u001a\u00020\t2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010F\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008D\u0010EJ!\u0010J\u001a\u0004\u0018\u00010G2\u0006\u00108\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010M\u001a\u00020\u00072\u0008\u00108\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010N\u001a\u00020\u0007\u00a2\u0006\u0004\u0008N\u0010\u0006J\u000f\u0010O\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008O\u0010\u0006J\u000f\u0010P\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008P\u0010\u0006J\r\u0010Q\u001a\u00020\u000c\u00a2\u0006\u0004\u0008Q\u0010\u000eJ\u0017\u0010S\u001a\u00020\u00072\u0006\u0010R\u001a\u00020?H\u0014\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008U\u0010\u0006J\u0015\u0010W\u001a\u00020\u00072\u0006\u0010V\u001a\u00020\t\u00a2\u0006\u0004\u0008W\u0010XJ!\u0010Z\u001a\u00020\u00072\u0008\u0010R\u001a\u0004\u0018\u00010?2\u0006\u0010Y\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\\\u0010\u0006J\u0015\u0010_\u001a\u00020\u00072\u0006\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008a\u0010\u0006J\u000f\u0010b\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010f\u001a\u00020\u00072\u0006\u0010e\u001a\u00020dH\u0014\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008h\u0010\u000bJ\u000f\u0010i\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008i\u0010\u0006J\u000f\u0010j\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008j\u0010\u0006J\u0017\u0010l\u001a\u00020\u00072\u0006\u0010k\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008l\u0010TJ\u000f\u0010m\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008m\u0010\u0006J\u000f\u0010n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008n\u0010\u0006J\u000f\u0010o\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008o\u0010\u0006J\u0019\u0010p\u001a\u00020\u00072\u0008\u0010R\u001a\u0004\u0018\u00010?H\u0002\u00a2\u0006\u0004\u0008p\u0010TJ\u0017\u0010q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008q\u0010TJ\u0017\u0010r\u001a\u00020\u00072\u0006\u0010R\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008r\u0010TJ\u0017\u0010s\u001a\u00020\u00072\u0006\u0010R\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008s\u0010TJ\u0017\u0010v\u001a\u00020\u000c2\u0006\u0010u\u001a\u00020tH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010x\u001a\u00020\u00072\u0006\u0010R\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008x\u0010TJ\u000f\u0010y\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008y\u0010\u0006J\u000f\u0010z\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008z\u0010\u0006J\u000f\u0010{\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008{\u0010\u0006J\u000f\u0010|\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008|\u0010\u0006J\u0019\u0010}\u001a\u00020\u00072\u0008\u0010R\u001a\u0004\u0018\u00010?H\u0002\u00a2\u0006\u0004\u0008}\u0010TJ\u000f\u0010~\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008~\u0010\u0006J\u000f\u0010\u007f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010\u0006J\u0011\u0010\u0080\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0006J\u0019\u0010\u0081\u0001\u001a\u00020\u00072\u0006\u0010R\u001a\u00020?H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010TJ\u0019\u0010\u0082\u0001\u001a\u00020\u00072\u0006\u0010R\u001a\u00020?H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010TJ\u0019\u0010\u0083\u0001\u001a\u00020\u00072\u0006\u0010R\u001a\u00020?H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010TJ\u0019\u0010\u0084\u0001\u001a\u00020\u00072\u0006\u0010R\u001a\u00020?H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010TJ\u001c\u0010\u0087\u0001\u001a\u00020\u00072\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u0006J?\u0010\u008f\u0001\u001a\u00020\u00072\u0007\u0010\u008a\u0001\u001a\u00020d2\u0007\u0010\u008b\u0001\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00122\u0007\u0010\u008c\u0001\u001a\u00020\u00122\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001H\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0011\u0010\u0091\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0006J\u0011\u0010\u0092\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0006J\u0011\u0010\u0093\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0006J\u001c\u0010\u0096\u0001\u001a\u00020\u00072\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001H\u0002\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0011\u0010\u0098\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u0006R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R*\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001a\u0010\u00ab\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R!\u0010\u00b2\u0001\u001a\u00030\u00ad\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001f\u0010\u00b5\u0001\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00b3\u0001\u0010\u00af\u0001\u001a\u0005\u0008\u00b4\u0001\u0010\u0016R!\u0010\u00ba\u0001\u001a\u00030\u00b6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R*\u0010\u00bb\u0001\u001a\u0004\u0018\u00010#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0005\u0008\u00bf\u0001\u0010&R*\u0010\u00c0\u0001\u001a\u00030\u0085\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u0088\u0001R*\u0010\u00c6\u0001\u001a\u00030\u00c5\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R*\u0010\u00cd\u0001\u001a\u00030\u00cc\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R*\u0010\u00d3\u0001\u001a\u00030\u00cc\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d2\u0001R*\u0010\u00d7\u0001\u001a\u00030\u00d6\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R*\u0010\u00dd\u0001\u001a\u0004\u0018\u00010.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0005\u0008\u00df\u0001\u0010c\"\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\'\u0010\u00e2\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0005\u0008\u00e4\u0001\u0010\u000b\"\u0005\u0008\u00e5\u0001\u0010XR\'\u0010\u00e6\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e6\u0001\u0010\u00e3\u0001\u001a\u0005\u0008\u00e7\u0001\u0010\u000b\"\u0005\u0008\u00e8\u0001\u0010XR\'\u0010\u00e9\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0005\u0008\u00e9\u0001\u0010\u000e\"\u0005\u0008\u00eb\u0001\u0010\u001bR(\u0010\u00ec\u0001\u001a\u00020?8\u0000@\u0000X\u0080.\u00a2\u0006\u0017\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\"\u0005\u0008\u00f0\u0001\u0010TR\'\u0010\u00f1\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00f1\u0001\u0010\u00ea\u0001\u001a\u0005\u0008\u00f1\u0001\u0010\u000e\"\u0005\u0008\u00f2\u0001\u0010\u001bR\'\u0010\u00f3\u0001\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00f3\u0001\u0010\u00ea\u0001\u001a\u0005\u0008\u00f4\u0001\u0010\u000e\"\u0005\u0008\u00f5\u0001\u0010\u001bR*\u0010\u00f7\u0001\u001a\u00030\u00f6\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\"\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R*\u0010\u00fd\u0001\u001a\u00030\u00f6\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fd\u0001\u0010\u00f8\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00fa\u0001\"\u0006\u0008\u00ff\u0001\u0010\u00fc\u0001R1\u0010\u0083\u0002\u001a\u001a\u0012\u0005\u0012\u00030\u0081\u0002\u0018\u00010\u0080\u0002j\u000c\u0012\u0005\u0012\u00030\u0081\u0002\u0018\u0001`\u0082\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001c\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u0085\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R \u0010\u0089\u0002\u001a\t\u0018\u00010\u0088\u0002R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u001b\u0010\u008b\u0002\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R,\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008d\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002\"\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u001e\u0010\u0094\u0002\u001a\u00020\u00128\u0006X\u0086D\u00a2\u0006\u000f\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002\u001a\u0005\u0008\u0096\u0002\u0010\u0014R!\u0010\u0097\u0002\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u001a\u0010\u009a\u0002\u001a\u00030\u0099\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u001a\u0010\u009d\u0002\u001a\u00030\u009c\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u001a\u0010\u00a0\u0002\u001a\u00030\u009f\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u001c\u0010\u00a3\u0002\u001a\u0005\u0018\u00010\u00a2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u0017\u0010\u00a5\u0002\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u00e3\u0001R*\u0010\u00a7\u0002\u001a\u00030\u00a6\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\u001a\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002\"\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\'\u0010\u00ad\u0002\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ad\u0002\u0010\u00ea\u0001\u001a\u0005\u0008\u00ad\u0002\u0010\u000e\"\u0005\u0008\u00ae\u0002\u0010\u001bR\u0017\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u00ea\u0001R*\u0010\u00b0\u0002\u001a\u00030\u00af\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002\"\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u001b\u0010\u00b6\u0002\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R\u0018\u0010\u00b9\u0002\u001a\u00030\u00b8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R\u001a\u0010\u00bc\u0002\u001a\u00030\u00bb\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u001a\u0010\u00be\u0002\u001a\u00030\u00bb\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00bd\u0002R\u001a\u0010\u00bf\u0002\u001a\u00030\u00bb\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00bd\u0002R\u001a\u0010\u00c0\u0002\u001a\u00030\u00bb\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00bd\u0002R\u001a\u0010\u00c1\u0002\u001a\u00030\u00bb\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0002\u0010\u00bd\u0002R\u001f\u0010\u00c4\u0002\u001a\n\u0012\u0005\u0012\u00030\u00c3\u00020\u00c2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u001c\u0010\u00c7\u0002\u001a\u0005\u0018\u00010\u00c6\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002R\u0018\u0010\u00ca\u0002\u001a\u00030\u00c9\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002R\u0019\u0010\u00cc\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0002\u0010\u0095\u0002R\u0016\u0010\u00cd\u0002\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cd\u0002\u0010\u000e\u00a8\u0006\u00d0\u0002"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;",
        "Lcom/moslay/mvvm/base/BaseActivity;",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;",
        "Lcom/moslay/control_2015/AdsControl$AdsControlListener;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "afterAdClosed",
        "",
        "getLayoutResource",
        "()I",
        "",
        "isEnableToolbar",
        "()Z",
        "isFullScreen",
        "isEnableBack",
        "hideInputType",
        "",
        "getAdsScreenName",
        "()Ljava/lang/String;",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;",
        "initializeComponents",
        "getIsNewMoshafDisplayed",
        "isNewMoshafDisplayed",
        "setIsNewMoshafDisplayed",
        "(Z)V",
        "initializeUninstallFacebookTracker$mosaly_V1_release",
        "initializeUninstallFacebookTracker",
        "createChannel",
        "Landroid/os/Bundle;",
        "savedIrnstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/moslay/database/GeneralInformation;",
        "mGeneralInfo",
        "UpgradeTravelModeStatus",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "tag",
        "addFragmentOnlyOnce",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "updateUserEmail$mosaly_V1_release",
        "updateUserEmail",
        "addUserForSocial$mosaly_V1_release",
        "addUserForSocial",
        "setupMainScreenDialogs",
        "message",
        "mailId",
        "type",
        "showMailNotificationMessage$mosaly_V1_release",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "showMailNotificationMessage",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "khatmaId",
        "showKhatmaNotificationMessage$mosaly_V1_release",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "showKhatmaNotificationMessage",
        "Landroid/app/Dialog;",
        "showActionNotificationMessage$mosaly_V1_release",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;",
        "showActionNotificationMessage",
        "showCloudMessage$mosaly_V1_release",
        "(Ljava/lang/String;)V",
        "showCloudMessage",
        "whatsNewOnThatVersion",
        "onStop",
        "onDestroy",
        "isSensorInitialized",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "tagScreenToUXCam",
        "color",
        "updateStatusBarColor",
        "(I)V",
        "restoring",
        "handleFawryBroadCastReceiver",
        "(Landroid/content/Intent;Z)V",
        "onResume",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "mFirebaseAnalytics",
        "setGenderUserProperity",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "onPause",
        "getOpenedFragment",
        "()Landroidx/fragment/app/Fragment;",
        "Landroid/content/Context;",
        "newBase",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "getCurrentFragmentId",
        "onNavigateToAppPurchase",
        "onAdWatched",
        "mainIntent1",
        "openCampaignActivity",
        "createChannels",
        "showSaveChangesDialog",
        "trackHomeScreen",
        "openPurchaseActivityAction",
        "checkOpenAzanScreen",
        "checkBeforeAzanNotificationIntent",
        "checkCharityBankNotificationIntent",
        "Lcom/moslay/database/Country;",
        "country",
        "isCountryIncluded",
        "(Lcom/moslay/database/Country;)Z",
        "checkAlmosalyNotificationIntent",
        "openBatterySettings",
        "initInAppUpdate",
        "popupSnackbarForCompleteUpdate",
        "openKhatmaData",
        "loadFacebookDeepLink",
        "setFajrDataAnalytics",
        "checkTokenForComments",
        "callRegisterApi",
        "loadDataFromNotification",
        "openDynamicLinkPage",
        "openDynamicLinkPageForAppsFlyer",
        "openDynamicLinkPageForAdJust",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "callRestoreApi",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "registerAppFirebase",
        "context",
        "title",
        "positiveBtnTitle",
        "Landroid/content/DialogInterface$OnClickListener;",
        "positiveListener",
        "displayDialog",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V",
        "closeFawryTimer",
        "stopCheckCraches",
        "resetBadgeCounterOfPushMessages",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "storePurchasedData",
        "(Lcom/android/billingclient/api/Purchase;)V",
        "turnOnDoaaReqNotif",
        "Landroidx/drawerlayout/widget/c;",
        "mDrawerToggle",
        "Landroidx/drawerlayout/widget/c;",
        "Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;",
        "searchNearbyPlacesUseCase",
        "Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;",
        "getSearchNearbyPlacesUseCase",
        "()Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;",
        "setSearchNearbyPlacesUseCase",
        "(Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;)V",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "()Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "setSharedPref",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
        "Landroid/content/SharedPreferences;",
        "mPrefs",
        "Landroid/content/SharedPreferences;",
        "Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;",
        "beforeAzanViewModel$delegate",
        "Lkotlin/i;",
        "getBeforeAzanViewModel",
        "()Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;",
        "beforeAzanViewModel",
        "mainViewModel$delegate",
        "getMainViewModel",
        "mainViewModel",
        "Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;",
        "authViewModel$delegate",
        "getAuthViewModel",
        "()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;",
        "authViewModel",
        "inf",
        "Lcom/moslay/database/GeneralInformation;",
        "getInf$mosaly_V1_release",
        "()Lcom/moslay/database/GeneralInformation;",
        "setInf$mosaly_V1_release",
        "da",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDa$mosaly_V1_release",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDa$mosaly_V1_release",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "getMDrawerLayout$mosaly_V1_release",
        "()Landroidx/drawerlayout/widget/DrawerLayout;",
        "setMDrawerLayout$mosaly_V1_release",
        "(Landroidx/drawerlayout/widget/DrawerLayout;)V",
        "Landroid/widget/FrameLayout;",
        "mDrawerMenu",
        "Landroid/widget/FrameLayout;",
        "getMDrawerMenu$mosaly_V1_release",
        "()Landroid/widget/FrameLayout;",
        "setMDrawerMenu$mosaly_V1_release",
        "(Landroid/widget/FrameLayout;)V",
        "mParentView",
        "getMParentView$mosaly_V1_release",
        "setMParentView$mosaly_V1_release",
        "Lcom/moslay/fragments/NavigationDrawerFragment;",
        "mDrawerFragment",
        "Lcom/moslay/fragments/NavigationDrawerFragment;",
        "getMDrawerFragment$mosaly_V1_release",
        "()Lcom/moslay/fragments/NavigationDrawerFragment;",
        "setMDrawerFragment$mosaly_V1_release",
        "(Lcom/moslay/fragments/NavigationDrawerFragment;)V",
        "intialFragment",
        "Landroidx/fragment/app/Fragment;",
        "getIntialFragment$mosaly_V1_release",
        "setIntialFragment$mosaly_V1_release",
        "(Landroidx/fragment/app/Fragment;)V",
        "nextSalaIndex",
        "I",
        "getNextSalaIndex",
        "setNextSalaIndex",
        "updatedNextSalaIndex",
        "getUpdatedNextSalaIndex",
        "setUpdatedNextSalaIndex",
        "isPrevIsBeforeThreshold",
        "Z",
        "setPrevIsBeforeThreshold",
        "mainIntent",
        "Landroid/content/Intent;",
        "getMainIntent$mosaly_V1_release",
        "()Landroid/content/Intent;",
        "setMainIntent$mosaly_V1_release",
        "isUpdatedIsBeforeThreshold",
        "setUpdatedIsBeforeThreshold",
        "isWrtiteSettingsOpened",
        "isWrtiteSettingsOpened$mosaly_V1_release",
        "setWrtiteSettingsOpened$mosaly_V1_release",
        "",
        "lastTimeForCallingSplash",
        "J",
        "getLastTimeForCallingSplash$mosaly_V1_release",
        "()J",
        "setLastTimeForCallingSplash$mosaly_V1_release",
        "(J)V",
        "IntervalForAppUpdateAfterClose",
        "getIntervalForAppUpdateAfterClose$mosaly_V1_release",
        "setIntervalForAppUpdateAfterClose$mosaly_V1_release",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/control_2015/Version;",
        "Lkotlin/collections/ArrayList;",
        "AllVers",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;",
        "liveNotificationReciver",
        "Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;",
        "silentDialog",
        "Landroid/app/Dialog;",
        "Lcom/moslay/entities/NewsEntity;",
        "openedDetailsEntity",
        "Lcom/moslay/entities/NewsEntity;",
        "getOpenedDetailsEntity$mosaly_V1_release",
        "()Lcom/moslay/entities/NewsEntity;",
        "setOpenedDetailsEntity$mosaly_V1_release",
        "(Lcom/moslay/entities/NewsEntity;)V",
        "ACCOUNT_GUID",
        "Ljava/lang/String;",
        "getACCOUNT_GUID",
        "langArray",
        "[Ljava/lang/String;",
        "Landroid/hardware/SensorManager;",
        "mSensorManager",
        "Landroid/hardware/SensorManager;",
        "Landroid/hardware/Sensor;",
        "mAccelerometer",
        "Landroid/hardware/Sensor;",
        "Lcom/moslay/mvvm/base/Listeners/ShakeDetector;",
        "mShakeDetector",
        "Lcom/moslay/mvvm/base/Listeners/ShakeDetector;",
        "Lcom/google/android/play/core/appupdate/b;",
        "appUpdateManager",
        "Lcom/google/android/play/core/appupdate/b;",
        "UPDATE_MY_REQUEST_CODE",
        "Lcom/google/android/play/core/install/a;",
        "mListener",
        "Lcom/google/android/play/core/install/a;",
        "getMListener",
        "()Lcom/google/android/play/core/install/a;",
        "setMListener",
        "(Lcom/google/android/play/core/install/a;)V",
        "isFromSelectLang",
        "setFromSelectLang",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "freeTrialHelper",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "getFreeTrialHelper",
        "()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "setFreeTrialHelper",
        "(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "removeAdsFoldersRunnable",
        "Ljava/lang/Runnable;",
        "createBatteryOptimizerRunnable",
        "showInAppMessageRunnable",
        "showDeleteFacebookAccountPopupRunnable",
        "updateViewRunnable",
        "Landroidx/activity/result/c;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "updateLauncher",
        "Landroidx/activity/result/c;",
        "Lcom/moslay/billing/BillingClientLifecycle;",
        "googlePaymentClient",
        "Lcom/moslay/billing/BillingClientLifecycle;",
        "Lcom/moslay/billing/BillingClientLifecycle$GooglePaymentClientInterface;",
        "googlePaymentClientCallBacks",
        "Lcom/moslay/billing/BillingClientLifecycle$GooglePaymentClientInterface;",
        "freeTrialUnlockingFeature",
        "isWhatsNewsAsked",
        "Companion",
        "LiveNotificationReciver",
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

.field public static final Companion:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;

.field public static final PERMANENT_NOTIFICATION_FEATURE_KEY:Ljava/lang/String; = "premanentNotificationFeatureKey"

.field public static final WIDGET_FEATURE_KEY:Ljava/lang/String; = "widgetFeatureKey"


# instance fields
.field private final ACCOUNT_GUID:Ljava/lang/String;

.field private AllVers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/control_2015/Version;",
            ">;"
        }
    .end annotation
.end field

.field private IntervalForAppUpdateAfterClose:J

.field private final UPDATE_MY_REQUEST_CODE:I

.field private appUpdateManager:Lcom/google/android/play/core/appupdate/b;

.field private final authViewModel$delegate:Lkotlin/i;

.field private final beforeAzanViewModel$delegate:Lkotlin/i;

.field private createBatteryOptimizerRunnable:Ljava/lang/Runnable;

.field public da:Lcom/moslay/database/DatabaseAdapter;

.field private firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private freeTrialUnlockingFeature:Ljava/lang/String;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private googlePaymentClient:Lcom/moslay/billing/BillingClientLifecycle;

.field private final googlePaymentClientCallBacks:Lcom/moslay/billing/BillingClientLifecycle$GooglePaymentClientInterface;

.field private final handler:Landroid/os/Handler;

.field private inf:Lcom/moslay/database/GeneralInformation;

.field private intialFragment:Landroidx/fragment/app/Fragment;

.field private isFromSelectLang:Z

.field private isNewMoshafDisplayed:Z

.field private isPrevIsBeforeThreshold:Z

.field private isUpdatedIsBeforeThreshold:Z

.field private isWrtiteSettingsOpened:Z

.field private langArray:[Ljava/lang/String;

.field private lastTimeForCallingSplash:J

.field private liveNotificationReciver:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;

.field private mAccelerometer:Landroid/hardware/Sensor;

.field public mDrawerFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

.field public mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public mDrawerMenu:Landroid/widget/FrameLayout;

.field private mDrawerToggle:Landroidx/drawerlayout/widget/c;

.field public mListener:Lcom/google/android/play/core/install/a;

.field public mParentView:Landroid/widget/FrameLayout;

.field private mPrefs:Landroid/content/SharedPreferences;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mShakeDetector:Lcom/moslay/mvvm/base/Listeners/ShakeDetector;

.field public mainIntent:Landroid/content/Intent;

.field private final mainViewModel$delegate:Lkotlin/i;

.field private nextSalaIndex:I

.field private openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

.field private removeAdsFoldersRunnable:Ljava/lang/Runnable;

.field public searchNearbyPlacesUseCase:Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private showDeleteFacebookAccountPopupRunnable:Ljava/lang/Runnable;

.field private showInAppMessageRunnable:Ljava/lang/Runnable;

.field private silentDialog:Landroid/app/Dialog;

.field private final updateLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field private updateViewRunnable:Ljava/lang/Runnable;

.field private updatedNextSalaIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->Companion:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/Hilt_NewMainActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/f1;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 12
    .line 13
    const-class v3, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v6, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->beforeAzanViewModel$delegate:Lkotlin/i;

    .line 34
    .line 35
    new-instance v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$special$$inlined$viewModels$default$4;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/lifecycle/f1;

    .line 41
    .line 42
    const-class v3, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$special$$inlined$viewModels$default$5;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$special$$inlined$viewModels$default$6;

    .line 54
    .line 55
    invoke-direct {v5, v6, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mainViewModel$delegate:Lkotlin/i;

    .line 62
    .line 63
    new-instance v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$special$$inlined$viewModels$default$7;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroidx/lifecycle/f1;

    .line 69
    .line 70
    const-class v3, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$special$$inlined$viewModels$default$8;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$special$$inlined$viewModels$default$9;

    .line 82
    .line 83
    invoke-direct {v4, v6, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->authViewModel$delegate:Lkotlin/i;

    .line 90
    .line 91
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    iput-wide v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->lastTimeForCallingSplash:J

    .line 94
    .line 95
    const-wide/32 v0, 0x240c8400

    .line 96
    .line 97
    .line 98
    iput-wide v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->IntervalForAppUpdateAfterClose:J

    .line 99
    .line 100
    const-string v0, "account_guid"

    .line 101
    .line 102
    iput-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->ACCOUNT_GUID:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0x1f4

    .line 105
    .line 106
    iput v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->UPDATE_MY_REQUEST_CODE:I

    .line 107
    .line 108
    new-instance v0, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->handler:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 126
    .line 127
    const/16 v2, 0x1a

    .line 128
    .line 129
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->updateLauncher:Landroidx/activity/result/c;

    .line 137
    .line 138
    new-instance v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$googlePaymentClientCallBacks$1;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$googlePaymentClientCallBacks$1;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googlePaymentClientCallBacks:Lcom/moslay/billing/BillingClientLifecycle$GooglePaymentClientInterface;

    .line 144
    .line 145
    const-string v0, "widgetFeatureKey"

    .line 146
    .line 147
    iput-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->freeTrialUnlockingFeature:Ljava/lang/String;

    .line 148
    .line 149
    return-void
.end method

.method public static synthetic A(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->popupSnackbarForCompleteUpdate$lambda$14$lambda$13(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->showKhatmaNotificationMessage$lambda$26(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->displayDialog$lambda$25(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->updateLauncher$lambda$12(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic E(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->showMailNotificationMessage$lambda$24(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;ILandroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->whatsNewOnThatVersion$lambda$29(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->showCloudMessage$lambda$28(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/ProductDetails;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->storePurchasedData$lambda$39(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/ProductDetails;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/google/android/play/core/install/InstallState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->initInAppUpdate$lambda$9(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public static synthetic J(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->onCreate$lambda$0(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    return-void
.end method

.method public static synthetic K(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->checkBeforeAzanNotificationIntent$lambda$7(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic L(Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->onCreate$lambda$3(Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/moslay/database/Country;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->checkCharityBankNotificationIntent$lambda$8(Lcom/moslay/database/Country;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    return-void
.end method

.method public static synthetic N(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/google/android/play/core/appupdate/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->initInAppUpdate$lambda$10(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/google/android/play/core/appupdate/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->showSaveChangesDialog$lambda$4(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->onResume$lambda$38(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    return-void
.end method

.method public static synthetic Q(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->showActionNotificationMessage$lambda$27(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->whatsNewOnThatVersion$lambda$30(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->openDynamicLinkPage$lambda$16(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$createChannels(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->createChannels()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAuthViewModel(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getAuthViewModel()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGoogleAnalyticsTracker$p(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Lcom/moslay/control_2015/MyTrackerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGooglePaymentClient$p(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Lcom/moslay/billing/BillingClientLifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googlePaymentClient:Lcom/moslay/billing/BillingClientLifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGooglePaymentClientCallBacks$p(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Lcom/moslay/billing/BillingClientLifecycle$GooglePaymentClientInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googlePaymentClientCallBacks:Lcom/moslay/billing/BillingClientLifecycle$GooglePaymentClientInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMPrefs$p(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$screenTagging(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->screenTagging()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showSaveChangesDialog(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->showSaveChangesDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$storePurchasedData(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->storePurchasedData(Lcom/android/billingclient/api/Purchase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$trackHomeScreen(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->trackHomeScreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$turnOnDoaaReqNotif(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->turnOnDoaaReqNotif()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final askRatings(Landroid/app/Activity;Z)V
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->Companion:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;->askRatings(Landroid/app/Activity;Z)V

    return-void
.end method

.method private final callRegisterApi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$callRegisterApi$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$callRegisterApi$1;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/moslay/entities/Profile;->getAccountGuid(ILandroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final callRestoreApi(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$callRestoreApi$1;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$callRestoreApi$1;-><init>(ILcom/moslay/database/DatabaseAdapter;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1, v2}, Lcom/moslay/control_2015/MainScreenControl;->getAllJoinedKhatmat(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final checkAlmosalyNotificationIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "almosalyStarsNotfication"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "warningType"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "stars_warning"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "rescue_notification_clicked"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final checkBeforeAzanNotificationIntent(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "openBeforeAzanNotificationIntent"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v0, "beforeAzanNotificationUrlKey"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    invoke-static {v1, v0, v0}, Lkotlin/text/q;->g0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "beforeAzanNotificationIdKey"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v4, "beforeAzanNotificationMessageIdKey"

    .line 32
    .line 33
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v4, Lcom/moslay/before_azan_notification/domain/model/ReadMessage;

    .line 38
    .line 39
    sget-object v5, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v5, v6, v7}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertMillisToBeforeAzanDateFormat(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v2, p1, v5}, Lcom/moslay/before_azan_notification/domain/model/ReadMessage;-><init>(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "readMessagesKey"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v5, Lcom/google/gson/Gson;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    :try_start_0
    new-instance v7, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$checkBeforeAzanNotificationIntent$$inlined$getObject$1;

    .line 77
    .line 78
    invoke-direct {v7}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$checkBeforeAzanNotificationIntent$$inlined$getObject$1;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v6, p1

    .line 93
    :catch_0
    :cond_1
    :goto_0
    check-cast v6, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {v6}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lcom/google/gson/Gson;

    .line 107
    .line 108
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getBeforeAzanViewModel()Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, p1}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;->addClicks(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    sget-object p1, Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;->INSTANCE:Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p1, v2, v0}, Lcom/moslay/before_azan_notification/presentation/utils/BeforeAzanHelper;->updateUsedItemByUrl(Lcom/moslay/mosaly_community/data/local/PrefClient;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/content/Intent;

    .line 162
    .line 163
    const-class v0, Lcom/moslay/activities/NewsDetailsActivity;

    .line 164
    .line 165
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "id"

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v0, "IS_USER"

    .line 174
    .line 175
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string v0, "openByID"

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->handler:Landroid/os/Handler;

    .line 185
    .line 186
    new-instance v1, Lcom/mbridge/msdk/config/component/load/a;

    .line 187
    .line 188
    const/16 v2, 0x15

    .line 189
    .line 190
    invoke-direct {v1, v2, p0, p1}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v2, 0x12c

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void
.end method

.method private static final checkBeforeAzanNotificationIntent$lambda$7(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkCharityBankNotificationIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "openCharityBankScreen"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lcom/mbridge/msdk/config/component/load/a;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v2, p1, p0}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x12c

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final checkCharityBankNotificationIntent$lambda$8(Lcom/moslay/database/Country;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->Companion:Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SA"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v3}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isCountryIncluded(Lcom/moslay/database/Country;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move p0, v3

    .line 26
    :goto_1
    invoke-virtual {v0, p0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$Companion;->newInstance(Z)Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, p0, v0, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final checkOpenAzanScreen(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "isOpenAzanFromNotification"

    .line 2
    .line 3
    const-string v1, "azan screen display >> azan disabled and is_open_from_notification = "

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v2, "type_azan"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string v2, "open main >> type azan.."

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v4, Lcom/moslay/activities/AzanActivity;

    .line 25
    .line 26
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/high16 v4, 0x10400000

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v4, Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMainIntent$mosaly_V1_release()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v4, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMainIntent$mosaly_V1_release()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    :catch_1
    :cond_1
    return-void
.end method

.method private final checkTokenForComments()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mPrefs:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "mPrefs"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v3, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->ACCOUNT_GUID:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v0, v3, v5}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mPrefs:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v3, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->ACCOUNT_GUID:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v0, v2

    .line 64
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mPrefs:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v3, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->ACCOUNT_GUID:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v0, v2

    .line 95
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mPrefs:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v3, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->ACCOUNT_GUID:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mPrefs:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->ACCOUNT_GUID:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->callRegisterApi()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_9
    return-void
.end method

.method private final closeFawryTimer()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$id;->rl_main:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    instance-of v1, v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->closeFawryTimerCard()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 32
    .line 33
    :cond_2
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->closeCodeSentBottomSheet()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method private final createChannels()V
    .locals 7

    .line 1
    sget-object v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;->chsNames:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v2, Lcom/moslay/Firebase/MyFirebaseMessagingService;->chsNames:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lcom/moslay/Firebase/MyFirebaseMessagingService;->chsHash:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "raw"

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "android.resource://"

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "/"

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v5, 0x1a

    .line 66
    .line 67
    if-lt v4, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "notification"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Landroid/app/NotificationManager;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    new-instance v5, Landroid/app/NotificationChannel;

    .line 93
    .line 94
    new-instance v5, Landroid/app/NotificationChannel;

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    invoke-direct {v5, v2, v2, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v6, "build(...)"

    .line 132
    .line 133
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method private final displayDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p4, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget p4, Lcom/moslay/R$string;->Cancel:I

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance p4, Lcom/google/androidbrowserhelper/trusted/i;

    .line 30
    .line 31
    const/4 p5, 0x2

    .line 32
    invoke-direct {p4, p5}, Lcom/google/androidbrowserhelper/trusted/i;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final displayDialog$lambda$25(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAuthViewModel()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->authViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getBeforeAzanViewModel()Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->beforeAzanViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMainViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mainViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initInAppUpdate()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/moslay/R$id;->updateAppProgressBar:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lcom/moslay/mvvm/view/activities/mainscreen/d;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/d;-><init>(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->setMListener(Lcom/google/android/play/core/install/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/reflect/i0;->h(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Lcom/google/android/play/core/appupdate/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/play/core/appupdate/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/e;->a()Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v1, Lcom/moslay/mvvm/view/activities/mainscreen/c;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/activities/mainscreen/c;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/firebase/perf/config/a;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v2, v1, v3}, Lcom/google/firebase/perf/config/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMListener()Lcom/google/android/play/core/install/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v0, Lcom/google/android/play/core/appupdate/e;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/e;->b(Lcom/google/android/play/core/install/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final initInAppUpdate$lambda$10(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/google/android/play/core/appupdate/a;)Lkotlin/d0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/play/core/appupdate/a;->b:I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/play/core/appupdate/a;->c:Landroid/app/PendingIntent;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v2, v4, :cond_b

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    or-int/2addr v2, v5

    .line 15
    int-to-byte v2, v2

    .line 16
    or-int/2addr v2, v4

    .line 17
    int-to-byte v2, v2

    .line 18
    const-string v6, "Missing required properties:"

    .line 19
    .line 20
    const-string v7, " allowAssetPackDeletion"

    .line 21
    .line 22
    const-string v8, " appUpdateType"

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    if-eq v2, v9, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    and-int/lit8 v1, v2, 0x2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v10, 0x0

    .line 65
    :goto_0
    if-eqz v10, :cond_b

    .line 66
    .line 67
    iget v10, v1, Lcom/google/android/play/core/appupdate/a;->a:I

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const-string v14, "lastTimeShowUpdateDialogAfterClosePref"

    .line 78
    .line 79
    invoke-static {v13, v14}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    move-object v15, v3

    .line 84
    iget-wide v2, v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->IntervalForAppUpdateAfterClose:J

    .line 85
    .line 86
    add-long/2addr v13, v2

    .line 87
    cmp-long v2, v11, v13

    .line 88
    .line 89
    const-string v3, "updatedVersionPref"

    .line 90
    .line 91
    if-gtz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-le v10, v2, :cond_b

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v3, v10}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    iget-object v2, v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    .line 111
    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    iget-object v0, v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->updateLauncher:Landroidx/activity/result/c;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    or-int/2addr v2, v5

    .line 118
    int-to-byte v2, v2

    .line 119
    or-int/2addr v2, v4

    .line 120
    int-to-byte v2, v2

    .line 121
    if-eq v2, v9, :cond_7

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v1, v2, 0x1

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_5
    and-int/lit8 v1, v2, 0x2

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_7
    if-eqz v0, :cond_b

    .line 157
    .line 158
    if-eqz v15, :cond_8

    .line 159
    .line 160
    move-object v2, v15

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const/4 v2, 0x0

    .line 163
    :goto_1
    if-eqz v2, :cond_b

    .line 164
    .line 165
    iget-boolean v2, v1, Lcom/google/android/play/core/appupdate/a;->d:Z

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iput-boolean v5, v1, Lcom/google/android/play/core/appupdate/a;->d:Z

    .line 171
    .line 172
    if-eqz v15, :cond_a

    .line 173
    .line 174
    move-object v3, v15

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    const/4 v3, 0x0

    .line 177
    :goto_2
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "intentSender"

    .line 182
    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-direct {v2, v1, v4, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v4}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "error: "

    .line 203
    .line 204
    const-string v2, "tesst"

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 210
    .line 211
    return-object v0
.end method

.method private static final initInAppUpdate$lambda$11(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initInAppUpdate$lambda$9(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/google/android/play/core/install/InstallState;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/google/android/play/core/install/b;

    .line 7
    .line 8
    iget v0, p2, Lcom/google/android/play/core/install/b;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p2, Lcom/google/android/play/core/install/b;->b:J

    .line 14
    .line 15
    iget-wide p1, p2, Lcom/google/android/play/core/install/b;->c:J

    .line 16
    .line 17
    const-string v2, "bytesDownloaded"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    long-to-int p1, v0

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/16 p2, 0xb

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    if-ne v0, p2, :cond_1

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->popupSnackbarForCompleteUpdate()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/widget/ProgressBar;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 p2, 0x6

    .line 69
    if-ne v0, p2, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "lastTimeShowUpdateDialogAfterClosePref"

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {p0, p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/widget/ProgressBar;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final isCountryIncluded(Lcom/moslay/database/Country;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sala_country_code"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ","

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {v2, v1, v4}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v3
.end method

.method private final isWhatsNewsAsked()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/control_2015/TimeOperations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "whatsNewsAsked"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final loadDataFromNotification(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/moslay/Firebase/MyFirebaseMessagingService;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, p0, p0, v1}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->loadDataAndTakeActionForNotificationType(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/content/Context;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final loadFacebookDeepLink(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

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
    new-instance v2, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, p0, v3}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$loadFacebookDeepLink$1;-><init>(Landroid/content/Intent;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

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
    new-instance v2, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$1$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$1$1;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Ljava/lang/String;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->registerAppFirebase()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Ljava/lang/String;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getApplicationContext(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->doRewardsByShareLogic(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final onCreate$lambda$3(Z)Lkotlin/d0;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final onNewIntent$lambda$33(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/control_2015/FacebookAccountControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/control_2015/FacebookAccountControl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/moslay/control_2015/FacebookAccountControl;->showDeleteFacebookAccountPopup(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onResume$lambda$38(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "widgetUpdateAll"

    .line 14
    .line 15
    const-string v2, "NewMainActivity"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Lcom/moslay/appwidget/PaidAppWidgetProvider;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "com.moslay.action.NEXT_REFRESH_CLICK"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void
.end method

.method private final openBatterySettings()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final openCampaignActivity(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "EXTRA_CAMPAIGN_CODE"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Lcom/moslay/activities/campaign/CampaignActivity;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "fromNotification"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final openDynamicLinkPage(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getInstance()Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getDynamicLink(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/firebase/perf/config/a;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/perf/config/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/firebase/crashlytics/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final openDynamicLinkPage$lambda$15(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getLink()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "accountDeletion"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/moslay/accountDeletion/AccountDeletionControl;->INSTANCE:Lcom/moslay/accountDeletion/AccountDeletionControl;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, p0, v3}, Lcom/moslay/accountDeletion/AccountDeletionControl;->showAccountDeletionDialog(Landroid/app/Activity;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v4, "setShortSleepingAudio"

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->setShortAzkarEnabled(ZLandroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v3, "setFullSleepingAudio"

    .line 62
    .line 63
    invoke-static {v0, v3, v1}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->setShortAzkarEnabled(ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getLink()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "screenId"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sget v1, Lcom/moslay/R$id;->rl_main:I

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-static {v2, v0, p0, v1}, Lcom/moslay/control_2015/Util;->openScreen(IILcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    :catch_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    const-string v1, "android.intent.action.VIEW"

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getLink()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "urlToBeOpenedOnBrowser"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    .line 138
    .line 139
    :catch_2
    :cond_3
    return-void
.end method

.method private static final openDynamicLinkPage$lambda$16(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TAGgetDynamicLink"

    .line 7
    .line 8
    const-string v1, "getDynamicLink:onFailure"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final openDynamicLinkPageForAdJust(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Deep link start:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "adjustTag"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/adjust/sdk/AdjustDeeplink;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustDeeplink;-><init>(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/media3/exoplayer/trackselection/f;

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Lcom/adjust/sdk/Adjust;->processAndResolveDeeplink(Lcom/adjust/sdk/AdjustDeeplink;Landroid/content/Context;Lcom/adjust/sdk/OnDeeplinkResolvedListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :goto_0
    return-void
.end method

.method private static final openDynamicLinkPageForAdJust$lambda$20(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "communityType"

    .line 4
    .line 5
    const-string v2, "commentId"

    .line 6
    .line 7
    const-string v3, "toString(...)"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    move-object v6, v5

    .line 23
    :goto_0
    if-eqz v6, :cond_11

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "setShortSleepingAudio"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static {v7, v8, v9}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const-string v3, "Deep link start: setShortSleepingAudio"

    .line 43
    .line 44
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3, v8, v7}, Lcom/moslay/mvvm/utils/PrefHelper;->setShortAzkarEnabled(ZLandroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v10, "setFullSleepingAudio"

    .line 65
    .line 66
    invoke-static {v7, v10, v9}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    const-string v3, "Deep link start: setFullSleepingAudio"

    .line 73
    .line 74
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v3, v9, v7}, Lcom/moslay/mvvm/utils/PrefHelper;->setShortAzkarEnabled(ZLandroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "accountDeletion"

    .line 95
    .line 96
    invoke-static {v7, v3, v9}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    sget-object v3, Lcom/moslay/accountDeletion/AccountDeletionControl;->INSTANCE:Lcom/moslay/accountDeletion/AccountDeletionControl;

    .line 103
    .line 104
    invoke-virtual {v3, v0, v5}, Lcom/moslay/accountDeletion/AccountDeletionControl;->showAccountDeletionDialog(Landroid/app/Activity;Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    const-string v3, "screenId"

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sget v10, Lcom/moslay/R$id;->rl_main:I

    .line 120
    .line 121
    const/4 v11, 0x2

    .line 122
    invoke-static {v11, v7, v0, v10}, Lcom/moslay/control_2015/Util;->openScreen(IILcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 126
    .line 127
    invoke-virtual {v7, v3}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->isStringInt(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-lez v10, :cond_4

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v7, 0x3e8

    .line 144
    .line 145
    if-ne v3, v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v7, "getInstance(...)"

    .line 156
    .line 157
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v3}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->callRestoreApi(Lcom/moslay/database/DatabaseAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :cond_4
    const-string v3, "postId"

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    const-string v10, "etgFm"

    .line 174
    .line 175
    invoke-static {v7, v10, v9}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ne v7, v8, :cond_b

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v5, "community"

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    sget-object v2, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment;->Companion:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment$Companion;

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v2, v3, v1, v5}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment$Companion;->newInstance(III)Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_11

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v2, "replies"

    .line 230
    .line 231
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    const-string v1, "articleID"

    .line 236
    .line 237
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_6

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, "duaaPublisherAccId"

    .line 255
    .line 256
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v5, "isDuaaAnonymous"

    .line 261
    .line 262
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v6, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestRepliesFragment;->Companion:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestRepliesFragment$Companion;

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto :goto_2

    .line 279
    :cond_7
    move v2, v9

    .line 280
    :goto_2
    if-eqz v3, :cond_8

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    goto :goto_3

    .line 287
    :cond_8
    move v3, v9

    .line 288
    :goto_3
    if-eqz v5, :cond_9

    .line 289
    .line 290
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    :cond_9
    invoke-virtual {v6, v1, v2, v3, v9}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestRepliesFragment$Companion;->newInstance(IIIZ)Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestRepliesFragment;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_11

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    :goto_4
    const-string v1, "programArtGuid"

    .line 321
    .line 322
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    const-string v1, "accArtGuid"

    .line 327
    .line 328
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    const-string v1, "commentArtGuid"

    .line 332
    .line 333
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    const-string v1, "replyArtGuid"

    .line 338
    .line 339
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    sget-object v7, Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment;->Companion:Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment$Companion;

    .line 344
    .line 345
    const-string v9, ""

    .line 346
    .line 347
    const-string v10, ""

    .line 348
    .line 349
    const-string v11, "1"

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-virtual/range {v7 .. v14}, Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment$Companion;->newInstance(Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_11

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v2, "reply"

    .line 367
    .line 368
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_b
    const-string v2, "ramadanCom"

    .line 373
    .line 374
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    const-class v7, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 379
    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    sget-object v10, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$Companion;

    .line 387
    .line 388
    const/16 v15, 0xe

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v14, 0x0

    .line 395
    invoke-static/range {v10 .. v16}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$Companion;->newInstance$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$Companion;IZILjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_11

    .line 404
    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v2, Landroidx/fragment/app/a;

    .line 415
    .line 416
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 417
    .line 418
    .line 419
    sget v0, Lcom/moslay/R$id;->rl_main:I

    .line 420
    .line 421
    invoke-virtual {v2, v0, v1, v5, v8}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, Landroidx/fragment/app/w1;->c(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v8, v8}, Landroidx/fragment/app/a;->m(ZZ)I

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_c
    const-string v2, "challange"

    .line 436
    .line 437
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_d

    .line 442
    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :cond_d
    if-eqz v5, :cond_e

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    sget-object v2, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->Companion:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$Companion;

    .line 466
    .line 467
    invoke-virtual {v2, v5, v1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$Companion;->newInstance(Ljava/lang/Integer;I)Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_11

    .line 476
    .line 477
    if-eqz v1, :cond_11

    .line 478
    .line 479
    const-class v2, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0, v1, v2, v8}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    const-string v2, "acc"

    .line 502
    .line 503
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_f

    .line 508
    .line 509
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const-string v10, "2kJYT"

    .line 518
    .line 519
    invoke-static {v5, v10, v9}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_f

    .line 524
    .line 525
    sget-object v10, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;

    .line 526
    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    const/16 v18, 0x78

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/4 v13, 0x2

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    invoke-static/range {v10 .. v19}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;->newInstance$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0, v1, v2, v8}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_f
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-eqz v2, :cond_10

    .line 567
    .line 568
    if-eqz v3, :cond_10

    .line 569
    .line 570
    new-instance v5, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 571
    .line 572
    invoke-direct {v5}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v6, Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v10, "ramadanPostIdForDetails"

    .line 581
    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v6, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    const-string v2, "isParentFavouritesScreen"

    .line 590
    .line 591
    invoke-virtual {v6, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v0, v5, v1, v8}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_10
    const-string v1, "challengeCom"

    .line 613
    .line 614
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_11

    .line 619
    .line 620
    const-string v2, "_"

    .line 621
    .line 622
    filled-new-array {v2}, [Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const/4 v3, 0x6

    .line 627
    invoke-static {v1, v2, v9, v3}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    sget-object v9, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$Companion;

    .line 652
    .line 653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    const/4 v14, 0x2

    .line 658
    const/4 v15, 0x0

    .line 659
    const/4 v11, 0x0

    .line 660
    const/4 v12, 0x2

    .line 661
    invoke-static/range {v9 .. v15}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$Companion;->newInstance$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$Companion;IZILjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_11

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v0, v1, v2, v8}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v1, "error<<>> "

    .line 688
    .line 689
    invoke-static {v1, v0, v4}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_11
    return-void
.end method

.method private final openDynamicLinkPageForAppsFlyer(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method private final openKhatmaData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v1, "khatmadetails"

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v1, "app"

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "id"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, ""

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getKhatmatNotFinished()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "getKhatmatNotFinished(...)"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lkotlin/jvm/internal/c0;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$openKhatmaData$1;

    .line 125
    .line 126
    invoke-direct {v5, v1, v4, v2, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$openKhatmaData$1;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3, v5}, Lcom/moslay/control_2015/NewsController;->getKhatmaData(Ljava/lang/String;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method private final openPurchaseActivityAction(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "Application_opened_by_widget_Click"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :cond_1
    :goto_0
    sget p1, Lcom/moslay/R$string;->open_widget:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "getApplicationContext(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "freeTrialWidgetKey"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string v0, "subscribed"

    .line 55
    .line 56
    const-string v3, "widget_purchasing_click"

    .line 57
    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne p1, v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p1, "widgetFeatureKey"

    .line 73
    .line 74
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->freeTrialUnlockingFeature:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const-string v4, "false"

    .line 81
    .line 82
    invoke-virtual {p1, v3, v0, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "getSupportFragmentManager(...)"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "widgetFeature"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->onNavigateToAppPurchase()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    const-string v1, "true"

    .line 130
    .line 131
    invoke-virtual {p1, v3, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    return-void
.end method

.method private final popupSnackbarForCompleteUpdate()V
    .locals 4

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/moslay/R$string;->AnUpdateHasDownloaded:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/j;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/moslay/R$string;->Restart:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/moslay/fragments/salakheir/a;

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/j;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/moslay/R$color;->more_text_color:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/j;->i()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final popupSnackbarForCompleteUpdate$lambda$14$lambda$13(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/play/core/appupdate/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/e;->a:Lcom/google/android/play/core/appupdate/j;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/e;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v6, v1, Lcom/google/android/play/core/appupdate/j;->a:Lcom/google/android/play/core/appupdate/internal/r;

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/play/core/appupdate/j;->e:Lcom/google/android/play/core/appupdate/internal/k;

    .line 20
    .line 21
    const/16 p1, -0x9

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v2, "PlayCore"

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/internal/k;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "onError(%d)"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lcom/google/android/play/core/appupdate/internal/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p0, Lcom/google/android/play/core/assetpacks/a;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/assetpacks/a;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object p0, Lcom/google/android/play/core/appupdate/j;->e:Lcom/google/android/play/core/appupdate/internal/k;

    .line 65
    .line 66
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "completeUpdate(%s)"

    .line 71
    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/appupdate/internal/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/android/play/core/appupdate/f;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v3, v2

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/appupdate/f;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/google/android/play/core/appupdate/f;

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    move-object v8, v2

    .line 91
    move-object v9, v0

    .line 92
    move-object v7, v2

    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/appupdate/f;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/play/core/appupdate/internal/r;->a()Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method private final registerAppFirebase()V
    .locals 10

    .line 1
    const-string v0, "registerAppFirebase"

    .line 2
    .line 3
    const-string v1, "iuui"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "userid = "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/moslay/control_2015/PlayServicesControl;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/moslay/Firebase/RegisterAppFirebase;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "token >> "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "token>>>>>"

    .line 97
    .line 98
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "storeRegistrationId"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x1

    .line 119
    sub-int/2addr v3, v4

    .line 120
    const/4 v5, 0x0

    .line 121
    move v6, v5

    .line 122
    move v7, v6

    .line 123
    :goto_0
    if-gt v6, v3, :cond_5

    .line 124
    .line 125
    if-nez v7, :cond_0

    .line 126
    .line 127
    move v8, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    move v8, v3

    .line 130
    :goto_1
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/16 v9, 0x20

    .line 135
    .line 136
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->j(II)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-gtz v8, :cond_1

    .line 141
    .line 142
    move v8, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    move v8, v5

    .line 145
    :goto_2
    if-nez v7, :cond_3

    .line 146
    .line 147
    if-nez v8, :cond_2

    .line 148
    .line 149
    move v7, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    if-nez v8, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    :goto_3
    add-int/2addr v3, v4

    .line 161
    invoke-interface {v0, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v4, "lastTimeGetTokenPref"

    .line 186
    .line 187
    invoke-static {v0, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const-wide v6, 0x9a7ec800L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    add-long/2addr v4, v6

    .line 197
    cmp-long v0, v2, v4

    .line 198
    .line 199
    if-lez v0, :cond_8

    .line 200
    .line 201
    :cond_7
    const-string v0, "if registerAppFirebase"

    .line 202
    .line 203
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/moslay/Firebase/RegisterAppFirebase;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lcom/moslay/control_2015/PackageInfoManager;->getCurrentAppVerion(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-direct {v0, v1, v2}, Lcom/moslay/Firebase/RegisterAppFirebase;-><init>(Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    const-string v0, "else registerAppFirebase"

    .line 225
    .line 226
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "benefitsSubscribed"

    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    new-instance v0, Lcom/moslay/control_2015/BenefitsSettingsControl;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/moslay/control_2015/BenefitsSettingsControl;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getAuthViewModel()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->getAccessToken()Lkotlinx/coroutines/flow/p1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/BenefitsSettingsControl;->setAccessToken(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$registerAppFirebase$2;

    .line 272
    .line 273
    invoke-direct {v2, v1, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$registerAppFirebase$2;-><init>(Lcom/moslay/entities/BenefitsSettings;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p0, v1, v2}, Lcom/moslay/control_2015/BenefitsSettingsControl;->subscribeForBenefitsOnserver(Landroid/content/Context;Lcom/moslay/entities/BenefitsSettings;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    return-void
.end method

.method private final resetBadgeCounterOfPushMessages()V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic s(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->setupMainScreenDialogs$lambda$22$lambda$21(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final setFajrDataAnalytics()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 19
    .line 20
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 21
    .line 22
    new-instance v3, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p0, v0, v4}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$setFajrDataAnalytics$1;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v2, v4, v3, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final setupMainScreenDialogs$lambda$22$lambda$21(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/moslay/R$id;->rl_main:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "inappmessaging1"

    .line 16
    .line 17
    const-string v1, "true"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->showInAppIfExisting()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final showActionNotificationMessage$lambda$27(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showCloudMessage$lambda$28(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final showKhatmaNotificationMessage$lambda$26(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p4, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/moslay/activities/KhatmaNotificationActivity;

    .line 4
    .line 5
    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "EXTRA_NOTIFICATION_KHATMA_ID"

    .line 9
    .line 10
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaNotificationOpenTab(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "EXTRA_KHATMA_OPEN_TAP"

    .line 20
    .line 21
    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 p1, 0x10000000

    .line 25
    .line 26
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, "NewMainActivity"

    .line 38
    .line 39
    const-string p2, "error starting permission intent"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final showMailNotificationMessage$lambda$24(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;ILandroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 4
    .line 5
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "EXTRA_MAIL_ID"

    .line 9
    .line 10
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "EXTRA_CALL_API"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x10000000

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "NewMainActivity"

    .line 33
    .line 34
    const-string p2, "error starting permission intent"

    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final showSaveChangesDialog()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/moslay/R$layout;->sava_changes_popup:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/moslay/R$id;->warning_ok:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v3, Lcom/moslay/mvvm/view/activities/mainscreen/b;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, p0, v0, v4}, Lcom/moslay/mvvm/view/activities/mainscreen/b;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/app/Dialog;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lcom/moslay/R$id;->warning_cancel:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v3, Lcom/moslay/Firebase/a;

    .line 43
    .line 44
    const/16 v4, 0x11

    .line 45
    .line 46
    invoke-direct {v3, v0, v4}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private static final showSaveChangesDialog$lambda$4(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/i1;->W()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final showSaveChangesDialog$lambda$5(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final stopCheckCraches()V
    .locals 0

    return-void
.end method

.method private final storePurchasedData(Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googlePaymentClient:Lcom/moslay/billing/BillingClientLifecycle;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getProducts(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Landroidx/work/impl/model/j;

    .line 34
    .line 35
    const/16 v3, 0x16

    .line 36
    .line 37
    invoke-direct {v2, v3, p0, p1}, Landroidx/work/impl/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/moslay/billing/BillingClientLifecycle;->fetchPlanDetails(Ljava/lang/String;Lkotlin/jvm/functions/k;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    const-string p1, "freeTrialEvent"

    .line 45
    .line 46
    const-string v0, "not purchased"

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "purchase_state_pref"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final storePurchasedData$lambda$39(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/ProductDetails;)Lkotlin/d0;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    const-string v1, "PlanPrice"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v1, "freeTrialEvent"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const-string v3, "purchase_state_pref"

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long v0, v4, v6

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v2, :cond_5

    .line 83
    .line 84
    const-string v0, "freeTrail"

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v1, "start_trial"

    .line 94
    .line 95
    const-string v4, "FREE_TRIAL"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v4, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v3, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lcom/moslay/control_2015/AdjustControl;->FREE_TRIAL_EVENT:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {p0, p2, p1, v0, v1}, Lcom/moslay/control_2015/AdjustControl;->setFreeTrailEvent(Landroid/content/Context;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v4, 0x2

    .line 131
    if-eq v0, v4, :cond_5

    .line 132
    .line 133
    const-string v0, "purchased"

    .line 134
    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const-string v1, "purchase"

    .line 143
    .line 144
    const-string v5, "PAYMENT_RECEIVED"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v5, v5}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lcom/moslay/control_2015/AdjustControl;->SUBSCRIPTION_EVENT:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0, p2, p1, v0, v2}, Lcom/moslay/control_2015/AdjustControl;->setFreeTrailEvent(Landroid/content/Context;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 170
    .line 171
    return-object p0
.end method

.method public static synthetic t(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->onNewIntent$lambda$33(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    return-void
.end method

.method private final trackHomeScreen()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UA-25835306-5"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 12
    .line 13
    const-string v0, "\u0627\u0644\u0631\u0626\u064a\u0633\u0629"

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseActivity;->getScreenName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method private final turnOnDoaaReqNotif()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "first_time_doaa_society_notif"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 14
    .line 15
    new-instance v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$turnOnDoaaReqNotif$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$turnOnDoaaReqNotif$1;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, p0, v2, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->subscribeDoaaReqNotifToServer(Landroid/app/Activity;ZLcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->openDynamicLinkPageForAdJust$lambda$20(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private static final updateLauncher$lambda$12(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v1, "lastTimeShowUpdateDialogAfterClosePref"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p0, v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->UPDATE_MY_REQUEST_CODE:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {p0, v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic v(Lcom/moslay/mvvm/view/activities/mainscreen/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->initInAppUpdate$lambda$11(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->onCreate$lambda$1(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final whatsNewOnThatVersion$lambda$29(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/moslay/fragments/WerdKhatmaListFragement;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-class v0, Lcom/moslay/fragments/WerdKhatmaListFragement;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p0, p2, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final whatsNewOnThatVersion$lambda$30(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->showSaveChangesDialog$lambda$5(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->onCreate$lambda$2(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->openDynamicLinkPage$lambda$15(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V

    return-void
.end method


# virtual methods
.method public final UpgradeTravelModeStatus(Lcom/moslay/database/GeneralInformation;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_need_to_upgrade_travel_mode_pref"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getDetectLocationAutomatically()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1e

    .line 26
    .line 27
    if-lt v2, v4, :cond_0

    .line 28
    .line 29
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0, v2}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p0}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->stopLocationServices(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v4, v2

    .line 58
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v2}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {p0}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->stopLocationServices(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p0, p1}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->startMosalyServicesAndUpdateNotifications(Landroid/content/Context;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1, v0}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-static {p0}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->stopLocationServices(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-static {p0}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->stopLocationServices(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    .line 119
    .line 120
    :catch_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final addFragmentOnlyOnce(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Landroidx/fragment/app/i1;->L:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->A(Z)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->G()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lcom/moslay/R$id;->rl_main:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1, p2, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroidx/fragment/app/w1;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final addUserForSocial$mosaly_V1_release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$addUserForSocial$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$addUserForSocial$1;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lcom/moslay/entities/Profile;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/moslay/entities/Profile;->addUser(Landroid/content/Context;Lcom/moslay/interfaces/OnUserAccountListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getDeviceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "getDeviceId(...)"

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, ""

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/moslay/entities/Profile;->updateDeviceId(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getAuthViewModel()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->fetchWebToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getAuthViewModel()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getDeviceId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, v0}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->fetchLocalToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public afterAdClosed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/control_2015/BadAdsControl;->Companion:Lcom/moslay/control_2015/BadAdsControl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/moslay/control_2015/BadAdsControl$Companion;->showBadAdsPopup(Lcom/moslay/activities/ActivityWithFragmentsActivity;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "en"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/control_2015/LocaleHelper;->onAttach(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final createChannel()V
    .locals 4

    .line 1
    :try_start_0
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
    new-instance v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$createChannel$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$createChannel$1;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method

.method public final getACCOUNT_GUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->ACCOUNT_GUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdsScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFragmentId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$id;->rl_main:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->da:Lcom/moslay/database/DatabaseAdapter;

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

.method public final getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

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

.method public final getInf$mosaly_V1_release()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->inf:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntervalForAppUpdateAfterClose$mosaly_V1_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->IntervalForAppUpdateAfterClose:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIntialFragment$mosaly_V1_release()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->intialFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIsNewMoshafDisplayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isNewMoshafDisplayed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastTimeForCallingSplash$mosaly_V1_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->lastTimeForCallingSplash:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->main_screen:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMDrawerFragment$mosaly_V1_release()Lcom/moslay/fragments/NavigationDrawerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mDrawerFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDrawerFragment"

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

.method public final getMDrawerLayout$mosaly_V1_release()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDrawerLayout"

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

.method public final getMDrawerMenu$mosaly_V1_release()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mDrawerMenu:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDrawerMenu"

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

.method public final getMListener()Lcom/google/android/play/core/install/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mListener:Lcom/google/android/play/core/install/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mListener"

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

.method public final getMParentView$mosaly_V1_release()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mParentView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mParentView"

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

.method public final getMainIntent$mosaly_V1_release()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mainIntent:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mainIntent"

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

.method public final getNextSalaIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->nextSalaIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpenedDetailsEntity$mosaly_V1_release()Lcom/moslay/entities/NewsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenedFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getSearchNearbyPlacesUseCase()Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->searchNearbyPlacesUseCase:Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "searchNearbyPlacesUseCase"

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

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sharedPref"

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

.method public final getUpdatedNextSalaIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->updatedNextSalaIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMainViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;

    move-result-object v0

    return-object v0
.end method

.method public handleFawryBroadCastReceiver(Landroid/content/Intent;Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->handleFawryBroadCastReceiver(Landroid/content/Intent;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lcom/moslay/R$id;->rl_main:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of v0, p2, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->setupMosalyIcon()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->closeFawryTimer()V

    .line 32
    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x21

    .line 37
    .line 38
    const-string v4, "orderStatus"

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    const-class v2, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 43
    .line 44
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/os/Parcelable;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v2, p1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_3
    check-cast p1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 61
    .line 62
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->getOrderStatus()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "PAID"

    .line 73
    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget-object v2, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;->Companion:Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$Companion;

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const-string v5, "newMainActivity-handle fawry"

    .line 86
    .line 87
    invoke-static/range {v2 .. v7}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$Companion;->newInstance$default(Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment$Companion;Lcom/moslay/fawryPayment/domain/model/OrderStatus;ZLjava/lang/String;ILjava/lang/Object;)Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-class v0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentDoneDialogFragment;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {v3}, Lcom/moslay/fawryPayment/domain/model/OrderStatus;->getOrderStatus()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v2, "EXPIRED"

    .line 110
    .line 111
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move-object v1, p2

    .line 120
    check-cast v1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 121
    .line 122
    :cond_5
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->showFawrySubscriptionExpiredCard()V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public hideInputType()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initializeComponents()V
    .locals 0

    return-void
.end method

.method public final initializeUninstallFacebookTracker$mosaly_V1_release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/control_2015/GooglePlayServiceAvailability;->isGooglePlayServiceIsAvailable(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$initializeUninstallFacebookTracker$1;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$initializeUninstallFacebookTracker$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public isEnableBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnableToolbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFromSelectLang()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isFromSelectLang:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPrevIsBeforeThreshold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isPrevIsBeforeThreshold:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSensorInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mShakeDetector:Lcom/moslay/mvvm/base/Listeners/ShakeDetector;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "mShakeDetector"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    const-string v0, "mSensorManager"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final isUpdatedIsBeforeThreshold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isUpdatedIsBeforeThreshold:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWrtiteSettingsOpened$mosaly_V1_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isWrtiteSettingsOpened:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->UPDATE_MY_REQUEST_CODE:I

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "lastTimeShowUpdateDialogAfterClosePref"

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, p2, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p2, 0x9f

    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    const/16 p2, 0xa0

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "getSupportFragmentManager(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget p2, Lcom/moslay/R$id;->rl_main:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type com.moslay.fragments.MadarFragment"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/moslay/fragments/MadarFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    instance-of p2, p1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    check-cast p1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->applyActivateTravelModeFromActivity()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public onAdWatched()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->freeTrialUnlockingFeature:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "widgetFeatureKey"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->updateViewRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x5dc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "updateViewRunnable"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v1, "premanentNotificationFeatureKey"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v1, "ACTION_DATE_CHANGED"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const-string v7, "InAppPurchaseKey"

    .line 2
    .line 3
    const-string v0, "EXTRA_FROM_LANGUAGE_SELECT"

    .line 4
    .line 5
    const-string v2, "Application_opened_by_notification_Click"

    .line 6
    .line 7
    const-string v3, "Application_opened_by_widget_Click"

    .line 8
    .line 9
    const-string v4, "Application_opened_by_foreground_Click"

    .line 10
    .line 11
    const-string v5, "Purchase_opened_by_foreground_Click"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->initializeUninstallFacebookTracker$mosaly_V1_release()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v8, "profileuserid"

    .line 33
    .line 34
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v9, "HLKHLKHL"

    .line 48
    .line 49
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v8, "deviceID"

    .line 60
    .line 61
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v6, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 73
    .line 74
    sget-object v6, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 75
    .line 76
    invoke-virtual {v6, p0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/moslay/mvvm/view/activities/mainscreen/a;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct {v6, p0, v8}, Lcom/moslay/mvvm/view/activities/mainscreen/a;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->removeAdsFoldersRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    iget-object v9, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->handler:Landroid/os/Handler;

    .line 88
    .line 89
    const-wide/16 v10, 0x7d0

    .line 90
    .line 91
    invoke-virtual {v9, v6, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;

    .line 95
    .line 96
    invoke-direct {v6, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->liveNotificationReciver:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v9, "UA-25835306-5"

    .line 106
    .line 107
    invoke-static {v6, v9}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 112
    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-string v10, "custom_registeration_state"

    .line 132
    .line 133
    const-string v11, "state"

    .line 134
    .line 135
    invoke-virtual {v6, v10, v11, v9}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v6, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 139
    .line 140
    if-eqz v6, :cond_1

    .line 141
    .line 142
    const-string v9, "app"

    .line 143
    .line 144
    const-string v10, "type"

    .line 145
    .line 146
    const-string v11, "main_screen"

    .line 147
    .line 148
    invoke-virtual {v6, v11, v9, v10}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 160
    .line 161
    if-eqz v6, :cond_2

    .line 162
    .line 163
    invoke-virtual {v6, p0}, Lcom/moslay/control_2015/AdsControl;->setAdsControlListener(Lcom/moslay/control_2015/AdsControl$AdsControlListener;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6, p0}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/app/Activity;)V

    .line 179
    .line 180
    .line 181
    invoke-super/range {p0 .. p1}, Lcom/moslay/mvvm/view/activities/mainscreen/Hilt_NewMainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget v9, Lcom/moslay/R$string;->open_purchase:I

    .line 193
    .line 194
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    const-string v10, "getSupportFragmentManager(...)"

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    const-string v12, "getApplicationContext(...)"

    .line 206
    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    const-string v2, "premanentNotificationFeatureKey"

    .line 210
    .line 211
    iput-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->freeTrialUnlockingFeature:Ljava/lang/String;

    .line 212
    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v4, "freeTrialPermanentNotificationKey"

    .line 242
    .line 243
    const-string v6, "permanentNotification"

    .line 244
    .line 245
    invoke-virtual {v2, v3, v4, v6, p0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->onNavigateToAppPurchase()V

    .line 250
    .line 251
    .line 252
    :goto_0
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    invoke-virtual {v2, v5, v5, v8}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_4
    sget v5, Lcom/moslay/R$string;->open_foreground:I

    .line 262
    .line 263
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_5

    .line 272
    .line 273
    :try_start_1
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 274
    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    invoke-virtual {v2, v4, v4, v8}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_5
    sget v4, Lcom/moslay/R$string;->open_widget:I

    .line 283
    .line 284
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    :try_start_2
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 295
    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    invoke-virtual {v2, v3, v3, v8}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 299
    .line 300
    .line 301
    :catch_0
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v4, "freeTrialWidgetKey"

    .line 313
    .line 314
    invoke-virtual {v2, v3, v4}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const-string v3, "subscribed"

    .line 319
    .line 320
    const-string v5, "widget_purchasing_click"

    .line 321
    .line 322
    if-nez v2, :cond_b

    .line 323
    .line 324
    iget-object v2, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 325
    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-ne v2, v11, :cond_7

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_7
    const-string v2, "widgetFeatureKey"

    .line 337
    .line 338
    iput-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->freeTrialUnlockingFeature:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 341
    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    const-string v6, "false"

    .line 345
    .line 346
    invoke-virtual {v2, v5, v3, v6}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v5, "widgetFeature"

    .line 378
    .line 379
    invoke-virtual {v2, v3, v4, v5, p0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v3, "last_time_open_purchase_for_widget_pref"

    .line 388
    .line 389
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    const-wide/16 v9, 0x0

    .line 394
    .line 395
    cmp-long v2, v4, v9

    .line 396
    .line 397
    if-eqz v2, :cond_a

    .line 398
    .line 399
    const-wide/32 v9, 0x240c8400

    .line 400
    .line 401
    .line 402
    add-long/2addr v4, v9

    .line 403
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    cmp-long v2, v4, v9

    .line 412
    .line 413
    if-gez v2, :cond_d

    .line 414
    .line 415
    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/16 v4, 0xe

    .line 420
    .line 421
    invoke-virtual {v2, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 422
    .line 423
    .line 424
    const/16 v4, 0xd

    .line 425
    .line 426
    invoke-virtual {v2, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 427
    .line 428
    .line 429
    const/16 v4, 0xc

    .line 430
    .line 431
    invoke-virtual {v2, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 432
    .line 433
    .line 434
    const/16 v4, 0xa

    .line 435
    .line 436
    invoke-virtual {v2, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    invoke-static {v4, v3, v5, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->onNavigateToAppPurchase()V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_b
    :goto_1
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 455
    .line 456
    if-eqz v2, :cond_d

    .line 457
    .line 458
    const-string v4, "true"

    .line 459
    .line 460
    invoke-virtual {v2, v5, v3, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_c
    sget v3, Lcom/moslay/R$string;->open_notification:I

    .line 465
    .line 466
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_d

    .line 475
    .line 476
    :try_start_3
    iget-object v3, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 477
    .line 478
    if-eqz v3, :cond_d

    .line 479
    .line 480
    invoke-virtual {v3, v2, v2, v8}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 481
    .line 482
    .line 483
    :catch_1
    :cond_d
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {p0, v2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->setMainIntent$mosaly_V1_release(Landroid/content/Intent;)V

    .line 488
    .line 489
    .line 490
    const-string v2, "MOSALY"

    .line 491
    .line 492
    invoke-virtual {p0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iput-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mPrefs:Landroid/content/SharedPreferences;

    .line 497
    .line 498
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {p0, v2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->loadFacebookDeepLink(Landroid/content/Intent;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lcom/moslay/control_2015/QuranControl;

    .line 506
    .line 507
    invoke-direct {v2, p0}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const-string v4, "downloadFontsVersion"

    .line 515
    .line 516
    invoke-static {v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    sget v5, Lcom/moslay/control_2015/QuranControl;->DOWNLOAD_FONTS_VERSION:I

    .line 521
    .line 522
    if-ge v3, v5, :cond_e

    .line 523
    .line 524
    new-instance v3, Ljava/io/File;

    .line 525
    .line 526
    sget-object v5, Lcom/moslay/control_2015/assetsPack/AssetPackControl;->fontsPath:Ljava/lang/String;

    .line 527
    .line 528
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lcom/moslay/control_2015/QuranControl;->deleteFileOrFolder(Ljava/io/File;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    sget v5, Lcom/moslay/control_2015/QuranControl;->DOWNLOAD_FONTS_VERSION:I

    .line 539
    .line 540
    invoke-static {v3, v4, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    :cond_e
    invoke-virtual {v2, p0}, Lcom/moslay/control_2015/QuranControl;->downloadMushafChangedFonts(Landroid/app/Activity;)V

    .line 544
    .line 545
    .line 546
    const-string v2, "NewmainActivity >>>> oncreate"

    .line 547
    .line 548
    const-string v9, ""

    .line 549
    .line 550
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_f

    .line 566
    .line 567
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v3, "admob_register_time_in_main_pref"

    .line 572
    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    invoke-static {v2, v3, v4, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const-string v3, "getLocalClassName(...)"

    .line 585
    .line 586
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    new-instance v5, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$2;

    .line 598
    .line 599
    invoke-direct {v5, v2, v3}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v3, v5}, Lcom/moslay/control_2015/AdsControl;->registerForAdsListening(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/interfaces/InitializationCompleteListener;)V

    .line 603
    .line 604
    .line 605
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sget v3, Lcom/moslay/R$array;->language:I

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iput-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->langArray:[Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v3, "getIntent(...)"

    .line 622
    .line 623
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {p0, v2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->loadDataFromNotification(Landroid/content/Intent;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {p0, v2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->setDa$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V

    .line 638
    .line 639
    .line 640
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->inf:Lcom/moslay/database/GeneralInformation;

    .line 641
    .line 642
    if-nez v2, :cond_10

    .line 643
    .line 644
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iput-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->inf:Lcom/moslay/database/GeneralInformation;

    .line 653
    .line 654
    :cond_10
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->inf:Lcom/moslay/database/GeneralInformation;

    .line 655
    .line 656
    invoke-virtual {p0, v2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->UpgradeTravelModeStatus(Lcom/moslay/database/GeneralInformation;)V

    .line 657
    .line 658
    .line 659
    const/4 v10, 0x0

    .line 660
    iput-object v10, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->intialFragment:Landroidx/fragment/app/Fragment;

    .line 661
    .line 662
    sget v2, Lcom/moslay/R$id;->rl_main:I

    .line 663
    .line 664
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 669
    .line 670
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    check-cast v2, Landroid/widget/FrameLayout;

    .line 674
    .line 675
    invoke-virtual {p0, v2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->setMParentView$mosaly_V1_release(Landroid/widget/FrameLayout;)V

    .line 676
    .line 677
    .line 678
    sget v2, Lcom/moslay/R$id;->drawer_layout:I

    .line 679
    .line 680
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const-string v4, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout"

    .line 685
    .line 686
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 690
    .line 691
    invoke-virtual {p0, v2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->setMDrawerLayout$mosaly_V1_release(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 692
    .line 693
    .line 694
    sget v2, Lcom/moslay/R$id;->drawer_menu:I

    .line 695
    .line 696
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    check-cast v2, Landroid/widget/FrameLayout;

    .line 704
    .line 705
    invoke-virtual {p0, v2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->setMDrawerMenu$mosaly_V1_release(Landroid/widget/FrameLayout;)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$3;

    .line 709
    .line 710
    invoke-direct {v2, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$3;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 711
    .line 712
    .line 713
    iput-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mDrawerToggle:Landroidx/drawerlayout/widget/c;

    .line 714
    .line 715
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMDrawerLayout$mosaly_V1_release()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iget-object v3, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mDrawerToggle:Landroidx/drawerlayout/widget/c;

    .line 720
    .line 721
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/c;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMDrawerMenu$mosaly_V1_release()Landroid/widget/FrameLayout;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v3, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout.LayoutParams"

    .line 736
    .line 737
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 741
    .line 742
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 751
    .line 752
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 753
    .line 754
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMDrawerMenu$mosaly_V1_release()Landroid/widget/FrameLayout;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 759
    .line 760
    .line 761
    new-instance v2, Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 762
    .line 763
    invoke-direct {v2, v10, v11, v10}, Lcom/moslay/fragments/NavigationDrawerFragment;-><init>(Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0, v2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->setMDrawerFragment$mosaly_V1_release(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    new-instance v3, Landroidx/fragment/app/a;

    .line 777
    .line 778
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 779
    .line 780
    .line 781
    new-instance v12, Landroid/content/Intent;

    .line 782
    .line 783
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 784
    .line 785
    .line 786
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->inf:Lcom/moslay/database/GeneralInformation;

    .line 787
    .line 788
    if-eqz v2, :cond_11

    .line 789
    .line 790
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->isLocationDetected()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    goto :goto_3

    .line 799
    :cond_11
    move-object v2, v10

    .line 800
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const/4 v13, 0x2

    .line 808
    if-nez v2, :cond_12

    .line 809
    .line 810
    new-instance v12, Landroid/content/Intent;

    .line 811
    .line 812
    const-class v0, Lcom/moslay/activities/LanguageSelectActivity;

    .line 813
    .line 814
    invoke-direct {v12, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_6

    .line 824
    .line 825
    :cond_12
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->initInAppUpdate()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const-string v4, "viewModePref"

    .line 833
    .line 834
    invoke-static {v2, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-ne v2, v13, :cond_13

    .line 839
    .line 840
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v2, v4, v8}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    :cond_13
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getOpenedFragment()Landroidx/fragment/app/Fragment;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iput-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->intialFragment:Landroidx/fragment/app/Fragment;

    .line 852
    .line 853
    invoke-virtual {p0, v11}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 854
    .line 855
    .line 856
    sget v2, Lcom/moslay/R$id;->drawer_menu:I

    .line 857
    .line 858
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMDrawerFragment$mosaly_V1_release()Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v3, v2, v4, v10, v11}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    sget v2, Lcom/moslay/R$id;->rl_main:I

    .line 866
    .line 867
    iget-object v4, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->intialFragment:Landroidx/fragment/app/Fragment;

    .line 868
    .line 869
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iget-object v5, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->intialFragment:Landroidx/fragment/app/Fragment;

    .line 873
    .line 874
    if-eqz v5, :cond_14

    .line 875
    .line 876
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    goto :goto_4

    .line 885
    :cond_14
    move-object v5, v10

    .line 886
    :goto_4
    invoke-virtual {v3, v4, v5, v2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 890
    .line 891
    .line 892
    iput-object v10, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->intialFragment:Landroidx/fragment/app/Fragment;

    .line 893
    .line 894
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    if-eqz v2, :cond_15

    .line 899
    .line 900
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_15

    .line 909
    .line 910
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isFromSelectLang:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 919
    .line 920
    goto :goto_5

    .line 921
    :catch_2
    move-exception v0

    .line 922
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    :cond_15
    :goto_5
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getAuthViewModel()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->getAccessToken()Lkotlinx/coroutines/flow/p1;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    new-instance v4, Lcom/moslay/mvvm/view/activities/mainscreen/c;

    .line 938
    .line 939
    invoke-direct {v4, p0, v8}, Lcom/moslay/mvvm/view/activities/mainscreen/c;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V

    .line 940
    .line 941
    .line 942
    const/4 v5, 0x2

    .line 943
    const/4 v6, 0x0

    .line 944
    const/4 v3, 0x0

    .line 945
    move-object v1, p0

    .line 946
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 950
    .line 951
    invoke-virtual {v0, p0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->initUMP(Landroid/app/Activity;)V

    .line 952
    .line 953
    .line 954
    :goto_6
    :try_start_5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->addUserForSocial$mosaly_V1_release()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->updateUserEmail$mosaly_V1_release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 958
    .line 959
    .line 960
    :catch_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v2, "saved fcm message"

    .line 965
    .line 966
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_17

    .line 971
    .line 972
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eq v0, v9, :cond_17

    .line 981
    .line 982
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const-string v3, "is_type_of_fcm_update"

    .line 987
    .line 988
    invoke-static {v0, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_16

    .line 993
    .line 994
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 995
    .line 996
    iget-object v4, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->AllVers:Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-virtual {v0, v4}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showUpdateDialog(Ljava/util/ArrayList;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_7

    .line 1002
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->showCloudMessage$mosaly_V1_release(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0, v2, v9}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0, v3, v8}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1025
    .line 1026
    .line 1027
    :cond_17
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMainIntent$mosaly_V1_release()Landroid/content/Intent;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->openCampaignActivity(Landroid/content/Intent;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMainIntent$mosaly_V1_release()Landroid/content/Intent;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-eqz v0, :cond_19

    .line 1039
    .line 1040
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMainIntent$mosaly_V1_release()Landroid/content/Intent;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    const-string v2, "ClassType"

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_19

    .line 1051
    .line 1052
    :try_start_6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMainIntent$mosaly_V1_release()Landroid/content/Intent;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_18

    .line 1061
    .line 1062
    invoke-virtual {v12, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const-string v3, "purchase_notification"

    .line 1067
    .line 1068
    invoke-static {v0, v3, v8}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_18

    .line 1073
    .line 1074
    const/4 v8, 0x3

    .line 1075
    :cond_18
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMainIntent$mosaly_V1_release()Landroid/content/Intent;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const/4 v3, -0x1

    .line 1080
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    sget v2, Lcom/moslay/R$id;->rl_main:I

    .line 1085
    .line 1086
    invoke-static {v8, v0, p0, v2}, Lcom/moslay/control_2015/Util;->openScreen(IILcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1087
    .line 1088
    .line 1089
    goto :goto_8

    .line 1090
    :cond_19
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMainIntent$mosaly_V1_release()Landroid/content/Intent;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    if-eqz v0, :cond_1a

    .line 1095
    .line 1096
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMainIntent$mosaly_V1_release()Landroid/content/Intent;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->openDynamicLinkPage(Landroid/content/Intent;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMainIntent$mosaly_V1_release()Landroid/content/Intent;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->openDynamicLinkPageForAppsFlyer(Landroid/content/Intent;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMainIntent$mosaly_V1_release()Landroid/content/Intent;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->openDynamicLinkPageForAdJust(Landroid/content/Intent;)V

    .line 1115
    .line 1116
    .line 1117
    :catch_4
    :cond_1a
    :goto_8
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 1122
    .line 1123
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 1124
    .line 1125
    new-instance v3, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$5;

    .line 1126
    .line 1127
    invoke-direct {v3, p0, v10}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$5;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Lkotlin/coroutines/e;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0, v2, v10, v3, v13}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->checkTokenForComments()V

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->setFajrDataAnalytics()V

    .line 1137
    .line 1138
    .line 1139
    :try_start_7
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    if-eqz v0, :cond_1b

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->getUserKhatmat()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1146
    .line 1147
    .line 1148
    :catch_5
    :cond_1b
    :try_start_8
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    if-eqz v0, :cond_1c

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->trackAzkarEvents()V

    .line 1155
    .line 1156
    .line 1157
    :cond_1c
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    if-eqz v0, :cond_1d

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->trackNightAzkarEvents()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1164
    .line 1165
    .line 1166
    :catch_6
    :cond_1d
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getAuthViewModel()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->getAccessToken()Lkotlinx/coroutines/flow/p1;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    new-instance v4, Lcom/moslay/mvvm/view/activities/mainscreen/c;

    .line 1175
    .line 1176
    invoke-direct {v4, p0, v11}, Lcom/moslay/mvvm/view/activities/mainscreen/c;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v5, 0x2

    .line 1180
    const/4 v6, 0x0

    .line 1181
    const/4 v3, 0x0

    .line 1182
    move-object v1, p0

    .line 1183
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMainIntent$mosaly_V1_release()Landroid/content/Intent;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->checkOpenAzanScreen(Landroid/content/Intent;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMainIntent$mosaly_V1_release()Landroid/content/Intent;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->checkBeforeAzanNotificationIntent(Landroid/content/Intent;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMainIntent$mosaly_V1_release()Landroid/content/Intent;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->checkCharityBankNotificationIntent(Landroid/content/Intent;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMainIntent$mosaly_V1_release()Landroid/content/Intent;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->checkAlmosalyNotificationIntent(Landroid/content/Intent;)V

    .line 1212
    .line 1213
    .line 1214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1215
    .line 1216
    const/16 v2, 0x21

    .line 1217
    .line 1218
    if-lt v0, v2, :cond_1f

    .line 1219
    .line 1220
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 1221
    .line 1222
    invoke-static {p0, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-nez v0, :cond_1e

    .line 1227
    .line 1228
    goto :goto_9

    .line 1229
    :cond_1e
    const-string v0, "permission state >> is not granted"

    .line 1230
    .line 1231
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    .line 1233
    .line 1234
    goto :goto_a

    .line 1235
    :cond_1f
    :goto_9
    const-string v0, "permission state >> is granted"

    .line 1236
    .line 1237
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 1241
    .line 1242
    invoke-virtual {v0, p0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->startForegroundMosalyService(Landroid/content/Context;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_a
    :try_start_9
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    const-string v2, "language"

    .line 1250
    .line 1251
    iget-object v3, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->inf:Lcom/moslay/database/GeneralInformation;

    .line 1252
    .line 1253
    if-eqz v3, :cond_20

    .line 1254
    .line 1255
    invoke-virtual {v3}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    :cond_20
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1271
    .line 1272
    .line 1273
    :catch_7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, Lcom/moslay/billing/BillingClientLifecycle;->getInstance(Landroid/app/Application;)Lcom/moslay/billing/BillingClientLifecycle;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    iput-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googlePaymentClient:Lcom/moslay/billing/BillingClientLifecycle;

    .line 1282
    .line 1283
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/s;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    new-instance v2, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$7;

    .line 1288
    .line 1289
    invoke-direct {v2, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$7;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->resetBadgeCounterOfPushMessages()V

    .line 1296
    .line 1297
    .line 1298
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    const-string v2, "notif_status"

    .line 1307
    .line 1308
    sget-object v3, Lcom/moslay/control_2015/PermissionsControl;->NOTIFICATION_PERMISSION:[Ljava/lang/String;

    .line 1309
    .line 1310
    array-length v4, v3

    .line 1311
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, [Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-static {p0, v3}, Lcom/moslay/control_2015/PermissionsControl;->hasNotificationPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1334
    .line 1335
    .line 1336
    goto :goto_b

    .line 1337
    :catch_8
    move-exception v0

    .line 1338
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 1343
    .line 1344
    .line 1345
    :goto_b
    invoke-static {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_21

    .line 1350
    .line 1351
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->setupMainScreenDialogs()V

    .line 1352
    .line 1353
    .line 1354
    :cond_21
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getBeforeAzanViewModel()Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v0}, Lcom/moslay/before_azan_notification/presentation/viewmodel/BeforeAzanViewModel;->getFetchNotificationsState()Lkotlinx/coroutines/flow/p1;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    new-instance v4, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;

    .line 1363
    .line 1364
    const/16 v0, 0x12

    .line 1365
    .line 1366
    invoke-direct {v4, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    const/4 v5, 0x2

    .line 1370
    const/4 v6, 0x0

    .line 1371
    const/4 v3, 0x0

    .line 1372
    move-object v1, p0

    .line 1373
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/h0;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    new-instance v2, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$9;

    .line 1381
    .line 1382
    invoke-direct {v2, p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onCreate$9;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, p0, v2}, Landroidx/activity/h0;->a(Landroidx/lifecycle/y;Landroidx/activity/b0;)V

    .line 1386
    .line 1387
    .line 1388
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/AdsControl;->setAdsControlListener(Lcom/moslay/control_2015/AdsControl$AdsControlListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/moslay/control_2015/AdsControl;->unregisterAdListening(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->free()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 30
    .line 31
    sget-object v3, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 32
    .line 33
    new-instance v4, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onDestroy$1;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$onDestroy$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v2, v3, v1, v4, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isSensorInitialized()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mShakeDetector:Lcom/moslay/mvvm/base/Listeners/ShakeDetector;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "mShakeDetector"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    const-string v0, "mSensorManager"

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->silentDialog:Landroid/app/Dialog;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mDrawerToggle:Landroidx/drawerlayout/widget/c;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMDrawerLayout$mosaly_V1_release()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroidx/drawerlayout/widget/c;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iput-object v1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mDrawerToggle:Landroidx/drawerlayout/widget/c;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMListener()Lcom/google/android/play/core/install/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v0, Lcom/google/android/play/core/appupdate/e;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v3, v0, Lcom/google/android/play/core/appupdate/e;->b:Lcom/google/android/play/core/appupdate/d;

    .line 112
    .line 113
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    iget-object v4, v3, Lcom/google/android/play/core/appupdate/internal/j;->a:Lcom/google/android/play/core/appupdate/internal/k;

    .line 115
    .line 116
    const-string v5, "unregisterListener"

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    new-array v6, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/appupdate/internal/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "Unregistered Play Core listener should not be null."

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-object v4, v3, Lcom/google/android/play/core/appupdate/internal/j;->d:Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/play/core/appupdate/internal/j;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    monitor-exit v0

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :try_start_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :goto_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    throw v1

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    throw v1

    .line 152
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->removeAdsFoldersRunnable:Ljava/lang/Runnable;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->handler:Landroid/os/Handler;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->showInAppMessageRunnable:Ljava/lang/Runnable;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->handler:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->createBatteryOptimizerRunnable:Ljava/lang/Runnable;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->handler:Landroid/os/Handler;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->showDeleteFacebookAccountPopupRunnable:Ljava/lang/Runnable;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->handler:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->updateViewRunnable:Ljava/lang/Runnable;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->handler:Landroid/os/Handler;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->handler:Landroid/os/Handler;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->intialFragment:Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    invoke-super {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/Hilt_NewMainActivity;->onDestroy()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public onNavigateToAppPurchase()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "InAppPurchaseKey"

    .line 9
    .line 10
    const-string v2, "purchase_widget"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/moslay/constants/Constants$BundlesConstant;->WIDGET_TAG:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "clickOnDataPushNotificationScreenNo"

    .line 2
    .line 3
    const-string v1, "clickOnDataPushNotificationType"

    .line 4
    .line 5
    const-string v2, "clickOnDataPushNotificationMessage"

    .line 6
    .line 7
    const-string v3, "intent"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "NewmainActivity >>>> onNewIntent"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->openKhatmaData()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->loadFacebookDeepLink(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->openDynamicLinkPage(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->openDynamicLinkPageForAppsFlyer(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->openDynamicLinkPageForAdJust(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->openCampaignActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "notificationType"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "type"

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const-string v7, "local_notification_click"

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v5, v7, v8, v6}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v7, "Local"

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v5, v7, v3, v4}, Lcom/moslay/control_2015/AppsFlyerControl;->sendOpenNotificationEventToAppsFlyer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v6, "facebook"

    .line 91
    .line 92
    invoke-static {v3, v6, v5}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    :try_start_0
    new-instance v3, Lcom/moslay/mvvm/view/activities/mainscreen/a;

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    invoke-direct {v3, p0, v6}, Lcom/moslay/mvvm/view/activities/mainscreen/a;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->showDeleteFacebookAccountPopupRunnable:Ljava/lang/Runnable;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->handler:Landroid/os/Handler;

    .line 107
    .line 108
    const-wide/16 v7, 0x1f4

    .line 109
    .line 110
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_2
    const-string v3, "clickOnDataPushNotificationAction"

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v2, v4

    .line 136
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v4, v2, v5}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->onClickOnPushNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    :catch_1
    :cond_6
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->loadDataFromNotification(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->checkOpenAzanScreen(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->checkBeforeAzanNotificationIntent(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->checkCharityBankNotificationIntent(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->checkAlmosalyNotificationIntent(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->openPurchaseActivityAction(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->stopCheckCraches()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isSensorInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mShakeDetector:Lcom/moslay/mvvm/base/Listeners/ShakeDetector;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "mShakeDetector"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    const-string v0, "mSensorManager"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    sput-object v0, Lcom/moslay/constants/Constants;->isPaused:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/moslay/control_2015/AdsControl;->unregisterAdListening(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->liveNotificationReciver:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_4
    invoke-super {p0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onPause()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

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
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x9f

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/16 p2, 0xa0

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/moslay/control_2015/CellrebelControl;->INSTANCE:Lcom/moslay/control_2015/CellrebelControl;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/CellrebelControl;->callCellrebelAfterLocatioPermission(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "getSupportFragmentManager(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget p2, Lcom/moslay/R$id;->rl_main:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type com.moslay.fragments.MadarFragment"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/moslay/fragments/MadarFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    instance-of p2, p1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    check-cast p1, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->applyActivateTravelModeFromActivity()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "viewModePref"

    .line 4
    .line 5
    const-string v2, "user_group_pref"

    .line 6
    .line 7
    const-string v3, "user_group_"

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "main_activity_class_open_time_pref"

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v4, v5, v6, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v1}, Lcom/moslay/control_2015/LocalizationControl;->AdjustaActivityLanguage(Lcom/moslay/database/GeneralInformation;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "issue >> register start intent"

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-super {v1}, Lcom/moslay/mvvm/base/BaseActivity;->onResume()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v6, "is_opened_mushaf_pref"

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-static {v4, v6, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "NewmainActivity >>>> onresume"

    .line 63
    .line 64
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->openKhatmaData()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v6, "getSupportFragmentManager(...)"

    .line 75
    .line 76
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v6, Lcom/moslay/R$id;->rl_main:I

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v6, "null cannot be cast to non-null type com.moslay.fragments.MadarFragment"

    .line 86
    .line 87
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v4, Lcom/moslay/fragments/MadarFragment;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/moslay/fragments/MadarFragment;->onVisible()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getMainIntent$mosaly_V1_release()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v6, "notificationType"

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    iget-object v4, v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 114
    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v9, "type"

    .line 126
    .line 127
    const-string v10, "local_notification_click"

    .line 128
    .line 129
    invoke-virtual {v4, v10, v8, v9}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v6, "Local"

    .line 141
    .line 142
    invoke-static {v1, v6, v4, v5}, Lcom/moslay/control_2015/AppsFlyerControl;->sendOpenNotificationEventToAppsFlyer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    new-instance v9, Lcom/madar/inappmessaginglibrary/d;

    .line 146
    .line 147
    invoke-direct {v9, v1}, Lcom/madar/inappmessaginglibrary/d;-><init>(Landroid/app/Activity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lcom/moslay/control_2015/LocalizationControl;->getInAppMessagingSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    new-instance v11, Lkotlin/jvm/internal/c0;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v4, "SharedPref"

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v10, "getSharedPreferences(...)"

    .line 175
    .line 176
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v8, v11, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v10, Lkotlin/jvm/internal/b0;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v15, "maxTimeStamp"

    .line 187
    .line 188
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    invoke-interface {v8, v15, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    iput-wide v7, v10, Lkotlin/jvm/internal/b0;->a:J

    .line 195
    .line 196
    iget-object v7, v11, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Landroid/content/SharedPreferences;

    .line 199
    .line 200
    const-string v8, "lastCallingDate"

    .line 201
    .line 202
    invoke-interface {v7, v8, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v16

    .line 206
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    const/16 v7, 0x3e8

    .line 215
    .line 216
    int-to-long v13, v7

    .line 217
    div-long v18, v18, v13

    .line 218
    .line 219
    cmp-long v7, v18, v16

    .line 220
    .line 221
    const/4 v13, 0x2

    .line 222
    const/4 v14, 0x0

    .line 223
    if-ltz v7, :cond_3

    .line 224
    .line 225
    move v7, v13

    .line 226
    new-instance v13, Landroidx/compose/ui/text/font/a;

    .line 227
    .line 228
    const/4 v7, 0x5

    .line 229
    invoke-direct {v13, v1, v7}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v17, v8

    .line 233
    .line 234
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/i;

    .line 235
    .line 236
    move-object/from16 v21, v14

    .line 237
    .line 238
    const/16 v14, 0xa

    .line 239
    .line 240
    move-object/from16 v16, v2

    .line 241
    .line 242
    move/from16 v22, v7

    .line 243
    .line 244
    move-object/from16 v7, v17

    .line 245
    .line 246
    move-wide/from16 v19, v18

    .line 247
    .line 248
    const/16 v18, 0x2

    .line 249
    .line 250
    move-object/from16 v17, v3

    .line 251
    .line 252
    const-wide/16 v2, 0x0

    .line 253
    .line 254
    invoke-direct/range {v8 .. v14}, Landroidx/constraintlayout/core/motion/utils/i;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;ILjava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v4, v15, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, Lcom/madar/inappmessaginglibrary/api/b;->a:Lretrofit2/Retrofit;

    .line 270
    .line 271
    if-eqz v3, :cond_2

    .line 272
    .line 273
    const-class v4, Lcom/madar/inappmessaginglibrary/api/a;

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcom/madar/inappmessaginglibrary/api/a;

    .line 280
    .line 281
    if-eqz v3, :cond_2

    .line 282
    .line 283
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-interface {v3, v4, v9, v10, v2}, Lcom/madar/inappmessaginglibrary/api/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lio/reactivex/Single;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_2

    .line 300
    .line 301
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_2

    .line 310
    .line 311
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    goto :goto_0

    .line 320
    :cond_2
    move-object/from16 v14, v21

    .line 321
    .line 322
    :goto_0
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lcom/inmobi/media/qs;

    .line 326
    .line 327
    const/16 v3, 0x9

    .line 328
    .line 329
    invoke-direct {v2, v8, v3}, Lcom/inmobi/media/qs;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lcom/madar/inappmessaginglibrary/tools/c;

    .line 333
    .line 334
    invoke-direct {v3, v2, v6}, Lcom/madar/inappmessaginglibrary/tools/c;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Landroidx/work/impl/model/c;

    .line 338
    .line 339
    invoke-direct {v2, v8, v13}, Landroidx/work/impl/model/c;-><init>(Landroidx/constraintlayout/core/motion/utils/i;Landroidx/compose/ui/text/font/a;)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Lcom/madar/inappmessaginglibrary/tools/c;

    .line 343
    .line 344
    const/4 v8, 0x1

    .line 345
    invoke-direct {v4, v2, v8}, Lcom/madar/inappmessaginglibrary/tools/c;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 349
    .line 350
    .line 351
    iget-object v2, v11, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Landroid/content/SharedPreferences;

    .line 354
    .line 355
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-wide/from16 v3, v19

    .line 360
    .line 361
    invoke-interface {v2, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_3
    move-object/from16 v16, v2

    .line 370
    .line 371
    move-object/from16 v17, v3

    .line 372
    .line 373
    move/from16 v18, v13

    .line 374
    .line 375
    move-object/from16 v21, v14

    .line 376
    .line 377
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, "if_account_deletion_requested"

    .line 382
    .line 383
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_4

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v3, "if_user_account_active"

    .line 394
    .line 395
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_4

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v3, "if_link_expired"

    .line 406
    .line 407
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_4

    .line 412
    .line 413
    sget-object v2, Lcom/moslay/accountDeletion/AccountDeletionControl;->INSTANCE:Lcom/moslay/accountDeletion/AccountDeletionControl;

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v1, v3}, Lcom/moslay/accountDeletion/AccountDeletionControl;->checkAccountDeletion(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V

    .line 428
    .line 429
    .line 430
    :cond_4
    :try_start_0
    const-string v2, "sensor"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v3, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 437
    .line 438
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    check-cast v2, Landroid/hardware/SensorManager;

    .line 442
    .line 443
    iput-object v2, v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 444
    .line 445
    const/4 v8, 0x1

    .line 446
    invoke-virtual {v2, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iput-object v2, v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mAccelerometer:Landroid/hardware/Sensor;

    .line 454
    .line 455
    new-instance v2, Lcom/moslay/mvvm/base/Listeners/ShakeDetector;

    .line 456
    .line 457
    iget-object v3, v1, Lcom/moslay/activities/ActivityWithFragmentsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 458
    .line 459
    invoke-direct {v2, v1, v3}, Lcom/moslay/mvvm/base/Listeners/ShakeDetector;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/control_2015/AdsControl;)V

    .line 460
    .line 461
    .line 462
    iput-object v2, v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mShakeDetector:Lcom/moslay/mvvm/base/Listeners/ShakeDetector;

    .line 463
    .line 464
    iget-object v3, v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 465
    .line 466
    if-eqz v3, :cond_6

    .line 467
    .line 468
    iget-object v4, v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mAccelerometer:Landroid/hardware/Sensor;

    .line 469
    .line 470
    if-eqz v4, :cond_5

    .line 471
    .line 472
    move/from16 v7, v18

    .line 473
    .line 474
    invoke-virtual {v3, v2, v4, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_5
    const-string v2, "mAccelerometer"

    .line 479
    .line 480
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v21

    .line 484
    :cond_6
    const-string v2, "mSensorManager"

    .line 485
    .line 486
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :catch_0
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, Lcom/moslay/control_2015/AdsControl;->getAdsControl(Landroid/content/Context;)Lcom/moslay/control_2015/AdsControl;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iput-object v2, v1, Lcom/moslay/activities/ActivityWithFragmentsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 499
    .line 500
    if-eqz v2, :cond_7

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Lcom/moslay/control_2015/AdsControl;->setAdsControlListener(Lcom/moslay/control_2015/AdsControl$AdsControlListener;)V

    .line 503
    .line 504
    .line 505
    :cond_7
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/4 v3, 0x3

    .line 510
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const-string v4, "getInstance(...)"

    .line 523
    .line 524
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v3}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->setGenderUserProperity(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 528
    .line 529
    .line 530
    const-string v4, "LastUse"

    .line 531
    .line 532
    new-instance v7, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v2, "language"

    .line 548
    .line 549
    sget-object v4, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 550
    .line 551
    iget-object v7, v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->inf:Lcom/moslay/database/GeneralInformation;

    .line 552
    .line 553
    if-eqz v7, :cond_8

    .line 554
    .line 555
    invoke-virtual {v7}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    goto :goto_3

    .line 564
    :catch_1
    move-exception v0

    .line 565
    goto/16 :goto_8

    .line 566
    .line 567
    :cond_8
    move-object/from16 v14, v21

    .line 568
    .line 569
    :goto_3
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    aget-object v4, v4, v7

    .line 577
    .line 578
    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    sget-object v2, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const-string v7, "getApplicationContext(...)"

    .line 588
    .line 589
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v4}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->saveQuranViewModeUserProperty(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move-object/from16 v4, v16

    .line 600
    .line 601
    invoke-static {v2, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_9

    .line 606
    .line 607
    new-instance v2, Lkotlin/ranges/g;

    .line 608
    .line 609
    const/16 v7, 0x32

    .line 610
    .line 611
    const/4 v8, 0x1

    .line 612
    invoke-direct {v2, v8, v7, v8}, Lkotlin/ranges/e;-><init>(III)V

    .line 613
    .line 614
    .line 615
    sget-object v7, Lkotlin/random/e;->a:Lkotlin/random/d;

    .line 616
    .line 617
    invoke-static {v2}, Lhilt_aggregated_deps/r;->m(Lkotlin/ranges/g;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-static {v7, v4, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    :cond_9
    const-string v4, "userGroup"

    .line 629
    .line 630
    new-instance v7, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    move-object/from16 v8, v17

    .line 633
    .line 634
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v2, "isFwaedEnabled"

    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v4}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4}, Lcom/moslay/entities/BenefitsSettings;->getEnableNotification()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    const/4 v8, 0x1

    .line 662
    if-ne v4, v8, :cond_a

    .line 663
    .line 664
    const/4 v4, 0x1

    .line 665
    goto :goto_4

    .line 666
    :cond_a
    move v4, v6

    .line 667
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v2, "device_name"

    .line 675
    .line 676
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v2, "device_mnc"

    .line 682
    .line 683
    invoke-static {v1}, Lcom/madarsoft/firebasedatabasereader/control/MobileNetworkDataControl;->getMNCCode(Landroid/content/Context;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v3, v2, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v2, "manual_day_light_saving"

    .line 691
    .line 692
    invoke-virtual {v1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v7}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-virtual {v7}, Lcom/moslay/database/GeneralInformation;->getManualDayLightSaving()I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v3, v2, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v2, "user_signed"

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v7}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v7}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-virtual {v3, v2, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_b

    .line 741
    .line 742
    const-string v0, "scroll"

    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    const/4 v8, 0x1

    .line 754
    if-ne v0, v8, :cond_c

    .line 755
    .line 756
    const-string v0, "swipe"

    .line 757
    .line 758
    goto :goto_5

    .line 759
    :cond_c
    move-object v0, v5

    .line 760
    :goto_5
    new-instance v2, Lcom/moslay/control_2015/QuranControl;

    .line 761
    .line 762
    invoke-direct {v2, v1}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuran()Ljava/lang/Float;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    iget v8, v2, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 770
    .line 771
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Float;F)Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-eqz v7, :cond_d

    .line 776
    .line 777
    const-string v2, "zoomout"

    .line 778
    .line 779
    goto :goto_6

    .line 780
    :cond_d
    invoke-virtual {v2}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuran()Ljava/lang/Float;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    iget v2, v2, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 785
    .line 786
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Float;F)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_e

    .line 791
    .line 792
    const-string v2, "zoomin"

    .line 793
    .line 794
    goto :goto_6

    .line 795
    :cond_e
    const-string v2, "more"

    .line 796
    .line 797
    :goto_6
    const-string v7, "quranMode"

    .line 798
    .line 799
    invoke-virtual {v3, v7, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const-string v0, "quranZoomState"

    .line 803
    .line 804
    invoke-virtual {v3, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string v2, "lastInsertedTarget"

    .line 812
    .line 813
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 817
    const-string v2, "azkarTarget"

    .line 818
    .line 819
    if-eqz v0, :cond_f

    .line 820
    .line 821
    :try_start_2
    iget-object v0, v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 822
    .line 823
    if-eqz v0, :cond_10

    .line 824
    .line 825
    const-string v3, "true"

    .line 826
    .line 827
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_f
    iget-object v0, v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 832
    .line 833
    if-eqz v0, :cond_10

    .line 834
    .line 835
    const-string v3, "false"

    .line 836
    .line 837
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_10
    :goto_7
    iget-object v0, v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 841
    .line 842
    if-eqz v0, :cond_11

    .line 843
    .line 844
    const-string v2, "reward_viewer_user_prop"

    .line 845
    .line 846
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const-string v7, "reward_viewer_pref"

    .line 851
    .line 852
    invoke-static {v3, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    new-instance v7, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_11
    iget-object v0, v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 872
    .line 873
    if-eqz v0, :cond_12

    .line 874
    .line 875
    const-string v2, "theAppIsPurchased"

    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-static {v3}, Lcom/moslay/control_2015/BillingManager;->isAppPurchased(Landroid/content/Context;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :cond_12
    const-string v0, "mnc>>>"

    .line 893
    .line 894
    invoke-static {v1}, Lcom/madarsoft/firebasedatabasereader/control/MobileNetworkDataControl;->getMNCCode(Landroid/content/Context;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    new-instance v3, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v2, ", "

    .line 907
    .line 908
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 919
    .line 920
    .line 921
    goto :goto_9

    .line 922
    :goto_8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    :goto_9
    new-instance v0, Lcom/moslay/mvvm/view/activities/mainscreen/a;

    .line 930
    .line 931
    const/4 v8, 0x1

    .line 932
    invoke-direct {v0, v1, v8}, Lcom/moslay/mvvm/view/activities/mainscreen/a;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;I)V

    .line 933
    .line 934
    .line 935
    iput-object v0, v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->updateViewRunnable:Ljava/lang/Runnable;

    .line 936
    .line 937
    iget-object v2, v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->handler:Landroid/os/Handler;

    .line 938
    .line 939
    const-wide/16 v3, 0x5dc

    .line 940
    .line 941
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 942
    .line 943
    .line 944
    const-string v0, "actionresume  >>>> NewMainActivity"

    .line 945
    .line 946
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->scheduleAlarmServices()Z

    .line 950
    .line 951
    .line 952
    :try_start_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    sget v2, Lcom/moslay/R$id;->drawer_menu:I

    .line 957
    .line 958
    invoke-virtual {v0, v2}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 963
    .line 964
    if-eqz v0, :cond_13

    .line 965
    .line 966
    invoke-virtual {v0}, Lcom/moslay/fragments/NavigationDrawerFragment;->updateProfileInfo()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 967
    .line 968
    .line 969
    :catch_2
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 970
    .line 971
    sput-object v0, Lcom/moslay/constants/Constants;->isPaused:Ljava/lang/Boolean;

    .line 972
    .line 973
    iget-object v0, v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->liveNotificationReciver:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$LiveNotificationReciver;

    .line 974
    .line 975
    if-eqz v0, :cond_14

    .line 976
    .line 977
    const-string v2, "live notification"

    .line 978
    .line 979
    invoke-static {v1, v0, v2}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :cond_14
    iget-boolean v0, v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isWrtiteSettingsOpened:Z

    .line 983
    .line 984
    if-eqz v0, :cond_17

    .line 985
    .line 986
    iget-object v0, v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->silentDialog:Landroid/app/Dialog;

    .line 987
    .line 988
    if-eqz v0, :cond_17

    .line 989
    .line 990
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_17

    .line 1003
    .line 1004
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_15

    .line 1013
    .line 1014
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    sget v3, Lcom/moslay/R$string;->silent_settings_activated:I

    .line 1023
    .line 1024
    invoke-static {v2, v3, v0, v6}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_a

    .line 1028
    :cond_15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    sget v3, Lcom/moslay/R$string;->silent_settings_will_not_work:I

    .line 1037
    .line 1038
    invoke-static {v2, v3, v0, v6}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 1039
    .line 1040
    .line 1041
    :goto_a
    iget-object v0, v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->silentDialog:Landroid/app/Dialog;

    .line 1042
    .line 1043
    if-eqz v0, :cond_16

    .line 1044
    .line 1045
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1046
    .line 1047
    .line 1048
    :cond_16
    iput-boolean v6, v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isWrtiteSettingsOpened:Z

    .line 1049
    .line 1050
    :cond_17
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 1051
    .line 1052
    invoke-static {v1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_18

    .line 1057
    .line 1058
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    const-string v2, "isFirstTimeToAllowNotification"

    .line 1063
    .line 1064
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_18

    .line 1069
    .line 1070
    sget-object v0, Lcom/moslay/control_2015/AdjustControl;->ALLOW_NOTIFICATION_EVENT:Ljava/lang/String;

    .line 1071
    .line 1072
    move-object/from16 v3, v21

    .line 1073
    .line 1074
    invoke-static {v0, v3}, Lcom/moslay/control_2015/AdjustControl;->sendEventToAdjust(Ljava/lang/String;Ljava/util/Map;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v0, v2, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1082
    .line 1083
    .line 1084
    :cond_18
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;->adsControl:Lcom/moslay/control_2015/AdsControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/moslay/control_2015/AdsControl;->unregisterAdListening(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isSensorInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mShakeDetector:Lcom/moslay/mvvm/base/Listeners/ShakeDetector;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "mShakeDetector"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    const-string v0, "mSensorManager"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sput-object v0, Lcom/moslay/constants/Constants;->isPaused:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseActivity;->onStop()V

    .line 46
    .line 47
    .line 48
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->da:Lcom/moslay/database/DatabaseAdapter;

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
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setFromSelectLang(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isFromSelectLang:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGenderUserProperity(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 3

    .line 1
    const-string v0, "mFirebaseAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mPrefs:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "user_gender"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "not_determined"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "female"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "male"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p1, "mPrefs"

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

.method public final setInf$mosaly_V1_release(Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->inf:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public final setIntervalForAppUpdateAfterClose$mosaly_V1_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->IntervalForAppUpdateAfterClose:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIntialFragment$mosaly_V1_release(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->intialFragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsNewMoshafDisplayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isNewMoshafDisplayed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastTimeForCallingSplash$mosaly_V1_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->lastTimeForCallingSplash:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMDrawerFragment$mosaly_V1_release(Lcom/moslay/fragments/NavigationDrawerFragment;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mDrawerFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 7
    .line 8
    return-void
.end method

.method public final setMDrawerLayout$mosaly_V1_release(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final setMDrawerMenu$mosaly_V1_release(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mDrawerMenu:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final setMListener(Lcom/google/android/play/core/install/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mListener:Lcom/google/android/play/core/install/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setMParentView$mosaly_V1_release(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mParentView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final setMainIntent$mosaly_V1_release(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->mainIntent:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method

.method public final setNextSalaIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->nextSalaIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenedDetailsEntity$mosaly_V1_release(Lcom/moslay/entities/NewsEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->openedDetailsEntity:Lcom/moslay/entities/NewsEntity;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrevIsBeforeThreshold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isPrevIsBeforeThreshold:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchNearbyPlacesUseCase(Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->searchNearbyPlacesUseCase:Lcom/moslay/nearby_places/domain/usecase/SearchNearbyPlacesUseCase;

    .line 7
    .line 8
    return-void
.end method

.method public final setSharedPref(Lcom/moslay/mosaly_community/data/local/PrefClient;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpdatedIsBeforeThreshold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isUpdatedIsBeforeThreshold:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdatedNextSalaIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->updatedNextSalaIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWrtiteSettingsOpened$mosaly_V1_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isWrtiteSettingsOpened:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setupMainScreenDialogs()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->isFromSelectLang:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->INSTANCE:Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;

    .line 13
    .line 14
    new-instance v1, Lcom/inmobi/media/lt;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/lt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/controls/mainscreen_popups/MainScreenPopups;->showDialogByCase(Lkotlin/jvm/functions/a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final showActionNotificationMessage$mosaly_V1_release(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    :goto_0
    new-instance p2, Landroid/app/Dialog;

    .line 25
    .line 26
    sget v0, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 27
    .line 28
    invoke-direct {p2, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget v0, Lcom/moslay/R$layout;->dialog_khatma_warning:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/moslay/R$id;->warning_text:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    sget v3, Lcom/moslay/R$id;->im_warning_ok:I

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v4, Lcom/moslay/R$id;->ramadan_za5rafa:I

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v5, Lcom/moslay/R$id;->btn_open:I

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    iget-object v2, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->inf:Lcom/moslay/database/GeneralInformation;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget v1, v2, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v5, v6, v1}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x1

    .line 133
    aget v1, v1, v2

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    if-eq v1, v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    new-instance v1, Lcom/moslay/Firebase/a;

    .line 143
    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    invoke-direct {v1, p2, v2}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-object p2
.end method

.method public final showCloudMessage$mosaly_V1_release(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    :cond_1
    new-instance v0, Landroid/app/Dialog;

    .line 14
    .line 15
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget v1, Lcom/moslay/R$layout;->warning:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/moslay/R$id;->warning_text:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v2, Lcom/moslay/R$id;->im_warning_ok:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v3, Lcom/moslay/R$id;->ramadan_za5rafa:I

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-object v6, p0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->inf:Lcom/moslay/database/GeneralInformation;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget v6, v6, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v6, 0x0

    .line 83
    :goto_0
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v4, v5, v6}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x1

    .line 95
    aget v4, v4, v5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v4, v5, :cond_4

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    new-instance v3, Lcom/moslay/Firebase/a;

    .line 107
    .line 108
    const/16 v4, 0x10

    .line 109
    .line 110
    invoke-direct {v3, v0, v4}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public final showKhatmaNotificationMessage$mosaly_V1_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "khatmaId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->showActionNotificationMessage$mosaly_V1_release(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    sget p1, Lcom/moslay/R$id;->btn_open:I

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Landroidx/media3/ui/t;

    .line 39
    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object v5, p2

    .line 44
    move-object v4, p3

    .line 45
    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final showMailNotificationMessage$mosaly_V1_release(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->showActionNotificationMessage$mosaly_V1_release(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget p3, Lcom/moslay/R$id;->btn_open:I

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v0, Lcom/moslay/adapter/g;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/moslay/adapter/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method

.method public final updateStatusBarColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateUserEmail$mosaly_V1_release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getEmail(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "3- "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "email:::>> "

    .line 63
    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/moslay/entities/Profile;->updateUserEmail(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final whatsNewOnThatVersion()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/moslay/R$layout;->khatma_motivation:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/moslay/R$id;->goto_khatma:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/moslay/R$id;->later_btn:I

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/moslay/mvvm/view/activities/mainscreen/b;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, p0, v0, v5}, Lcom/moslay/mvvm/view/activities/mainscreen/b;-><init>(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/app/Dialog;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/moslay/Firebase/a;

    .line 39
    .line 40
    const/16 v4, 0xf

    .line 41
    .line 42
    invoke-direct {v2, v0, v4}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "khatma_popup_shown"

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
