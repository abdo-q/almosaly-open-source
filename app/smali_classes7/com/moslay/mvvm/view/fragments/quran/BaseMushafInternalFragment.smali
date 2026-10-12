.class public abstract Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$MushafInternalPaseReceiver;,
        Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<v:",
        "Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;",
        ">",
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Tv;>;",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004:\u0002\u00ff\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0006J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010&\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008&\u0010\u0006J\r\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010\u0006J!\u0010/\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J3\u00108\u001a\u0008\u0012\u0004\u0012\u00020+072\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u0002012\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010:\u001a\u00020\n2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008:\u00100J\u001d\u0010;\u001a\u00020\n2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008;\u00100J\r\u0010<\u001a\u00020\n\u00a2\u0006\u0004\u0008<\u0010\u0006J%\u0010>\u001a\u00020\n2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010=\u001a\u000204\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\n\u00a2\u0006\u0004\u0008@\u0010\u0006J\u000f\u0010A\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008A\u0010\u0006J\u000f\u0010B\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008B\u0010\u0006J\u0017\u0010D\u001a\u00020\n2\u0006\u0010C\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\n2\u0006\u0010F\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008G\u0010EJ\u001f\u0010I\u001a\u00020\n2\u0006\u0010F\u001a\u0002042\u0006\u0010H\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010L\u001a\u00020\n2\u0006\u0010K\u001a\u000204\u00a2\u0006\u0004\u0008L\u0010EJ\u000f\u0010M\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008O\u0010\u0006J\u000f\u0010P\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008P\u0010\u0006J\u000f\u0010Q\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0006J\u0017\u0010T\u001a\u00020\n2\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\n2\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008V\u0010UJ\u000f\u0010W\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008W\u0010\u0006J\u000f\u0010X\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008X\u0010\u0006J\u0017\u0010[\u001a\u00020\n2\u0006\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008]\u0010\u0006J\u000f\u0010^\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010a\u001a\u00020\n2\u0006\u0010`\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008a\u0010\\J\u000f\u0010b\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008b\u0010_J\u000f\u0010c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008c\u0010\u0006J\r\u0010d\u001a\u00020\n\u00a2\u0006\u0004\u0008d\u0010\u0006J\u0015\u0010f\u001a\u00020\n2\u0006\u0010e\u001a\u00020Y\u00a2\u0006\u0004\u0008f\u0010\\J\u000f\u0010g\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008g\u0010\u0006J\u000f\u0010h\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008h\u0010\u0006J\u000f\u0010i\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008i\u0010\u0006J\u0017\u0010k\u001a\u00020\n2\u0006\u0010j\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008k\u0010\\J\u000f\u0010l\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008l\u0010\u0006J\u0017\u0010n\u001a\u00020\n2\u0006\u0010m\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008p\u0010\u0006J\u000f\u0010q\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008q\u0010\u0006J\u000f\u0010r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008r\u0010\u0006J\u000f\u0010s\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008s\u0010\u0006J\r\u0010t\u001a\u00020\n\u00a2\u0006\u0004\u0008t\u0010\u0006J\u0017\u0010v\u001a\u00020\n2\u0006\u0010u\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008v\u0010\\J\u000f\u0010w\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008w\u0010\u0006J\u000f\u0010x\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008x\u0010\u0006J\u000f\u0010y\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008y\u0010\u0006J\u000f\u0010z\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008z\u0010\u0006J\u001f\u0010~\u001a\u00020\n2\u000e\u0010}\u001a\n\u0012\u0004\u0012\u00020|\u0018\u00010{H\u0003\u00a2\u0006\u0004\u0008~\u0010\u007fJ!\u0010\u0080\u0001\u001a\u00020\n2\u000e\u0010}\u001a\n\u0012\u0004\u0012\u00020|\u0018\u00010{H\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u007fJ\u0011\u0010\u0081\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0006J \u0010\u0083\u0001\u001a\u00020\n2\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020|0{H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u007fJ \u0010\u0084\u0001\u001a\u00020\n2\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020|0{H\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u007fJI\u0010\u008a\u0001\u001a\u00020\n2\u0007\u0010\u0085\u0001\u001a\u0002042\u0007\u0010\u0086\u0001\u001a\u0002042\u0007\u0010\u0087\u0001\u001a\u00020Y2\u0006\u0010j\u001a\u00020Y2\u0006\u0010.\u001a\u00020-2\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J6\u0010\u008c\u0001\u001a\u00020\n2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u0010=\u001a\u0002042\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0011\u0010\u008e\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0006J\u0011\u0010\u008f\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u0006R!\u0010\u0095\u0001\u001a\u00030\u0090\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R*\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R*\u0010\u00a5\u0001\u001a\u00030\u00a4\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R \u0010\u00ac\u0001\u001a\u00030\u00ab\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001a\u0010\u00b1\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001a\u0010\u00b4\u0001\u001a\u00030\u00b3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R*\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R*\u0010\u00be\u0001\u001a\u00030\u00bd\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\'\u0010\u00c4\u0001\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0005\u0008\u00c6\u0001\u0010N\"\u0005\u0008\u00c7\u0001\u0010ER\u001c\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00cc\u0001R\'\u0010\u00ce\u0001\u001a\u00020Y8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ce\u0001\u0010\u00cc\u0001\u001a\u0005\u0008\u00cf\u0001\u0010_\"\u0005\u0008\u00d0\u0001\u0010\\R\'\u0010\u00d1\u0001\u001a\u00020Y8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00d1\u0001\u0010\u00cc\u0001\u001a\u0005\u0008\u00d2\u0001\u0010_\"\u0005\u0008\u00d3\u0001\u0010\\R\u0019\u0010\u00d4\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00c5\u0001R\u001a\u0010\u00d6\u0001\u001a\u00030\u00d5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R8\u0010\u00d9\u0001\u001a\u0011\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\n\u0018\u00010\u00d8\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R2\u0010\u00e0\u0001\u001a\u000b\u0012\u0004\u0012\u00020\n\u0018\u00010\u00df\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\'\u0010\u00e6\u0001\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e6\u0001\u0010\u00c5\u0001\u001a\u0005\u0008\u00e7\u0001\u0010N\"\u0005\u0008\u00e8\u0001\u0010ER\u0019\u0010\u00e9\u0001\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0019\u0010\u00eb\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00c5\u0001R\u0019\u0010\u00ec\u0001\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0019\u0010\u00ee\u0001\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00cc\u0001R\u001c\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ef\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u001c\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R&\u0010\u00f6\u0001\u001a\u000f\u0018\u00010\u00f5\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u001c\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00f8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0019\u0010\u00fb\u0001\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00cc\u0001R\'\u0010\u00fc\u0001\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00fc\u0001\u0010\u00c5\u0001\u001a\u0005\u0008\u00fd\u0001\u0010N\"\u0005\u0008\u00fe\u0001\u0010E\u00a8\u0006\u0080\u0002"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;",
        "Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;",
        "v",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;",
        "<init>",
        "()V",
        "Landroid/widget/ViewFlipper;",
        "getViewFlipper",
        "()Landroid/widget/ViewFlipper;",
        "Lkotlin/d0;",
        "showLoading",
        "hideLoading",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;",
        "getMushafType",
        "()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
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
        "getDataAndUpdateUi",
        "Lcom/moslay/mvvm/controls/mushaf/MushafType;",
        "getMushafTypeFromScreen",
        "()Lcom/moslay/mvvm/controls/mushaf/MushafType;",
        "updateUi$mosaly_V1_release",
        "updateUi",
        "setupMushafInternalPaseReceiver",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getQuranListViews",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "refreshRecycler",
        "Lcom/moslay/database/Ayah;",
        "ayah",
        "Lcom/moslay/database/Page;",
        "page",
        "hideAyaList",
        "(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;)V",
        "Lcom/moslay/database/Surah;",
        "fromSurah",
        "toSurah",
        "",
        "fromAyahNumber",
        "toAyahNumber",
        "",
        "fetchAllAyat",
        "(Lcom/moslay/database/Surah;Lcom/moslay/database/Surah;II)Ljava/util/List;",
        "scrollToAyah",
        "highlightRunningAyah",
        "increaseMemorizationPlanAyahReptitionCount",
        "currentAyahIndex",
        "setDisplayAyah",
        "(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;I)V",
        "shareOrRateApp",
        "onPause",
        "onDestroyView",
        "id",
        "onChangeKhatma",
        "(I)V",
        "pageNo",
        "goToPage",
        "sora",
        "goToPageSora",
        "(ILcom/moslay/database/Surah;)V",
        "verse",
        "goToAya",
        "getPageNumber",
        "()I",
        "onAutoScrollIconClicked",
        "onAutoScrollNextClicked",
        "onAutoScrollPrevClicked",
        "Lcom/moslay/databinding/TextNumberLayoutBinding;",
        "autoscrollMinutesLayout",
        "onAutoScrollIncreaseClicked",
        "(Lcom/moslay/databinding/TextNumberLayoutBinding;)V",
        "onAutoScrollDecreaseClicked",
        "onAutoScrollPlayClicked",
        "pauseAutoScroll",
        "",
        "isDisplayPauseView",
        "onForcePauseAutoScroll",
        "(Z)V",
        "onAutoScrollPauseClicked",
        "getIsAnimationPlaying",
        "()Z",
        "isAnimPlaying",
        "setIsAnimationPlaying",
        "getIsAutoScrollPlaying",
        "applyRemovingMeaningViews",
        "reloadTextSize",
        "isRevisionTahfeezMode",
        "reloadTextSizeForPage",
        "changeNightMode",
        "applyKhatmaBookmarkAyah",
        "updateFavAyatColoring",
        "isVertical",
        "changeMushafDisplayMode",
        "loadMushafAfterDownloadFonts",
        "type",
        "notifyRecyclerViewAdapter",
        "(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;)V",
        "showLoadingAnimation",
        "hideLoadingAnimation",
        "onMushafNotFocused",
        "onSelectAyaBookMarkForOtherPages",
        "reloadFavorites",
        "isPlay",
        "displayPauseView",
        "resetWindowLayout",
        "loadMushaf",
        "setupObservers",
        "checkIfNeedToShowHelp",
        "",
        "Lcom/moslay/database/QuranPageAyat;",
        "data",
        "updateMushafPages",
        "([Lcom/moslay/database/QuranPageAyat;)V",
        "updateFavMushafPages",
        "initVariables",
        "list",
        "initFavRecyclerView",
        "initRecyclerView",
        "offset",
        "ayahIndex",
        "scrollFixedAyat",
        "Lcom/moslay/view/QuranPageView;",
        "quranPageView",
        "scrollToPos",
        "(IIZZLcom/moslay/database/Page;Lcom/moslay/view/QuranPageView;)V",
        "displayAyah",
        "(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;ILcom/moslay/view/QuranPageView;)V",
        "editTaatkStatics",
        "loadKhatmaAndPage",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;",
        "sharedViewModel$delegate",
        "Lkotlin/i;",
        "getSharedViewModel",
        "()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;",
        "sharedViewModel",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "worshipsHandler",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "getWorshipsHandler",
        "()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "setWorshipsHandler",
        "(Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getGoogleAnalyticsTracker$mosaly_V1_release",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setGoogleAnalyticsTracker$mosaly_V1_release",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Lcom/moslay/control_2015/QuranControl;",
        "quranControl",
        "Lcom/moslay/control_2015/QuranControl;",
        "getQuranControl$mosaly_V1_release",
        "()Lcom/moslay/control_2015/QuranControl;",
        "setQuranControl$mosaly_V1_release",
        "(Lcom/moslay/control_2015/QuranControl;)V",
        "Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;",
        "autoScrollControl",
        "Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;",
        "getAutoScrollControl$mosaly_V1_release",
        "()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;",
        "Lcom/moslay/view/ScrollingLinearLayoutManager;",
        "mLayoutManager",
        "Lcom/moslay/view/ScrollingLinearLayoutManager;",
        "Landroidx/recyclerview/widget/z2;",
        "snapHelper",
        "Landroidx/recyclerview/widget/z2;",
        "Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;",
        "mAdapter",
        "Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;",
        "getMAdapter$mosaly_V1_release",
        "()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;",
        "setMAdapter$mosaly_V1_release",
        "(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;)V",
        "Lcom/moslay/database/Khatma;",
        "khatma",
        "Lcom/moslay/database/Khatma;",
        "getKhatma$mosaly_V1_release",
        "()Lcom/moslay/database/Khatma;",
        "setKhatma$mosaly_V1_release",
        "(Lcom/moslay/database/Khatma;)V",
        "recyclerCurrentViewId",
        "I",
        "getRecyclerCurrentViewId$mosaly_V1_release",
        "setRecyclerCurrentViewId$mosaly_V1_release",
        "Lkotlinx/coroutines/i1;",
        "taatkJob",
        "Lkotlinx/coroutines/i1;",
        "isReadPage",
        "Z",
        "isToastShown",
        "isFancyViewShown",
        "isFancyViewShown$mosaly_V1_release",
        "setFancyViewShown$mosaly_V1_release",
        "isFancyViewShownForAyahMarkerOnly",
        "isFancyViewShownForAyahMarkerOnly$mosaly_V1_release",
        "setFancyViewShownForAyahMarkerOnly$mosaly_V1_release",
        "readPageCounter",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "taatkControl",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "Lkotlin/Function1;",
        "taatkCallBack",
        "Lkotlin/jvm/functions/k;",
        "getTaatkCallBack$mosaly_V1_release",
        "()Lkotlin/jvm/functions/k;",
        "setTaatkCallBack$mosaly_V1_release",
        "(Lkotlin/jvm/functions/k;)V",
        "Lkotlin/Function0;",
        "callBack",
        "Lkotlin/jvm/functions/a;",
        "getCallBack$mosaly_V1_release",
        "()Lkotlin/jvm/functions/a;",
        "setCallBack$mosaly_V1_release",
        "(Lkotlin/jvm/functions/a;)V",
        "khatmaId",
        "getKhatmaId$mosaly_V1_release",
        "setKhatmaId$mosaly_V1_release",
        "pageObj",
        "Lcom/moslay/database/Page;",
        "isScrollToPageAndAyah",
        "quranList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "isScrolledForFirstItem",
        "Landroidx/viewpager/widget/h;",
        "pagerOnChangeListener",
        "Landroidx/viewpager/widget/h;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "recyclerViewOnScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$MushafInternalPaseReceiver;",
        "mReceiver",
        "Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$MushafInternalPaseReceiver;",
        "Landroidx/fragment/app/d1;",
        "backStackChangedListener",
        "Landroidx/fragment/app/d1;",
        "isRated",
        "counterOfPagesReadInHurry",
        "getCounterOfPagesReadInHurry",
        "setCounterOfPagesReadInHurry",
        "MushafInternalPaseReceiver",
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
.field private final autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

.field private backStackChangedListener:Landroidx/fragment/app/d1;

.field private callBack:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field private counterOfPagesReadInHurry:I

.field public googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private isFancyViewShown:Z

.field private isFancyViewShownForAyahMarkerOnly:Z

.field private isRated:Z

.field private isReadPage:Z

.field private isScrollToPageAndAyah:I

.field private isScrolledForFirstItem:Z

.field private isToastShown:Z

.field public khatma:Lcom/moslay/database/Khatma;

.field private khatmaId:I

.field public mAdapter:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

.field private mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

.field private mReceiver:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$MushafInternalPaseReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment<",
            "Tv;>.MushafInternalPaseReceiver;"
        }
    .end annotation
.end field

.field private pageObj:Lcom/moslay/database/Page;

.field private pagerOnChangeListener:Landroidx/viewpager/widget/h;

.field public quranControl:Lcom/moslay/control_2015/QuranControl;

.field private quranList:Landroidx/recyclerview/widget/RecyclerView;

.field private readPageCounter:I

.field private recyclerCurrentViewId:I

.field private recyclerViewOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private final sharedViewModel$delegate:Lkotlin/i;

.field private snapHelper:Landroidx/recyclerview/widget/z2;

.field private taatkCallBack:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field

.field private taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

.field private taatkJob:Lkotlinx/coroutines/i1;

.field public worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$special$$inlined$activityViewModels$default$3;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/lifecycle/f1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->sharedViewModel$delegate:Lkotlin/i;

    .line 34
    .line 35
    new-instance v0, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->recyclerCurrentViewId:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isFancyViewShown:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isFancyViewShownForAyahMarkerOnly:Z

    .line 49
    .line 50
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isScrollToPageAndAyah:I

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic A(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->initRecyclerView$lambda$10(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    return-void
.end method

.method public static final synthetic access$editTaatkStatics(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->editTaatkStatics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGetActivityActivity$p$s54263680(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMLayoutManager$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/view/ScrollingLinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPageObj$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Lcom/moslay/database/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->pageObj:Lcom/moslay/database/Page;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getQuranList$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReadPageCounter$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->readPageCounter:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isScrolledForFirstItem$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isScrolledForFirstItem:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setReadPage$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isReadPage:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setReadPageCounter$p(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->readPageCounter:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->initFavRecyclerView$lambda$8(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/c0;Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->highlightRunningAyah$lambda$19(Lkotlin/jvm/internal/c0;Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Z)V

    return-void
.end method

.method private final checkIfNeedToShowHelp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "show_mushaf_guide_ayah"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtFalse(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isFancyViewShownForAyahMarkerOnly:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    const-string v1, "show_mushaf_guide"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtFalse(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isFancyViewShown:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    sput-object v0, Lcom/moslay/control_2015/QuranControl;->isNeedToShowAyahMarkerHelp:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Khatma;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setupObservers$lambda$4(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Khatma;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final displayAyah(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;ILcom/moslay/view/QuranPageView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    const-string v2, "getActivityActivity"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isMushafDisplayTypeVertical(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/i;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p2, p4}, Lcom/moslay/mvvm/view/fragments/quran/i;-><init>(ZLcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lcom/moslay/view/QuranPageView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1, p2, p3, v1}, Lcom/moslay/view/QuranPageView;->displayAyah(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;ILkotlin/jvm/functions/o;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final displayAyah$lambda$25(ZLcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lcom/moslay/view/QuranPageView;IIZ)Lkotlin/d0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "mLayoutManager"

    .line 4
    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object p0, p1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    mul-int/lit8 p4, p4, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    if-eqz p3, :cond_6

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_6

    .line 39
    .line 40
    iget-object p0, p0, Lcom/moslay/databinding/QuranPageViewBinding;->pageScroll:Landroid/widget/ScrollView;

    .line 41
    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, v0, p4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 49
    .line 50
    iget-object p0, p1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_5
    if-eqz p3, :cond_6

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget-object p0, p0, Lcom/moslay/databinding/QuranPageViewBinding;->pageScroll:Landroid/widget/ScrollView;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v0, p4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 84
    .line 85
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lkotlin/jvm/internal/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->increaseMemorizationPlanAyahReptitionCount$lambda$20(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lkotlin/jvm/internal/c0;)V

    return-void
.end method

.method private final editTaatkStatics()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->taatkJob:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isReadPage:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isToastShown:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->counterOfPagesReadInHurry:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->counterOfPagesReadInHurry:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v4, Lcom/moslay/R$string;->slow_down_reading:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v4, v0, v5}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isToastShown:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "getViewLifecycleOwner(...)"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$editTaatkStatics$2;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$editTaatkStatics$2;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lkotlin/coroutines/e;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->taatkJob:Lkotlinx/coroutines/i1;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->highlightRunningAyah$lambda$17(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->initRecyclerView$lambda$13(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    return-void
.end method

.method private static final goToPageSora$lambda$28(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;ILcom/moslay/database/Surah;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mAdapter:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMAdapter$mosaly_V1_release()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->getQuranPagesList()[Lcom/moslay/database/QuranPageAyat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMAdapter$mosaly_V1_release()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->getQuranPagesList()[Lcom/moslay/database/QuranPageAyat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-le v0, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMAdapter$mosaly_V1_release()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->getQuranPagesList()[Lcom/moslay/database/QuranPageAyat;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object p1, p1, v1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    if-ge v2, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/moslay/database/Surah;->getID()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/moslay/database/Ayah;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v3, v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMAdapter$mosaly_V1_release()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v1, v2}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->scrollToSubPos(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const-string p0, "mLayoutManager"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0
.end method

.method public static synthetic h(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->initRecyclerView$lambda$11(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    return-void
.end method

.method private static final highlightRunningAyah$lambda$17(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget p1, Lcom/moslay/R$id;->quran_page_view:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/moslay/view/QuranPageView;

    .line 32
    .line 33
    :cond_0
    iput-object v0, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "quranList"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private static final highlightRunningAyah$lambda$19(Lkotlin/jvm/internal/c0;Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moslay/view/QuranPageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/i;

    .line 8
    .line 9
    invoke-direct {v1, p3, p4, p2, p0}, Lcom/moslay/mvvm/view/fragments/quran/i;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;ZLcom/moslay/database/Page;Lkotlin/jvm/internal/c0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/moslay/view/QuranPageView;->highlightRunningAyah(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;Lkotlin/jvm/functions/o;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final highlightRunningAyah$lambda$19$lambda$18(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;ZLcom/moslay/database/Page;Lkotlin/jvm/internal/c0;IIZ)Lkotlin/d0;
    .locals 7

    .line 1
    iget-object p3, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, p3

    .line 4
    check-cast v6, Lcom/moslay/view/QuranPageView;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move v1, p4

    .line 10
    move v2, p5

    .line 11
    move v3, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->scrollToPos(IIZZLcom/moslay/database/Page;Lcom/moslay/view/QuranPageView;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;IIZ)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->scrollToAyah$lambda$16$lambda$15(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;IIZ)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final increaseMemorizationPlanAyahReptitionCount$lambda$20(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lkotlin/jvm/internal/c0;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object v1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget p1, Lcom/moslay/R$id;->quran_page_view:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/moslay/view/QuranPageView;

    .line 34
    .line 35
    :cond_0
    iput-object v0, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "quranList"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private static final increaseMemorizationPlanAyahReptitionCount$lambda$23(Lkotlin/jvm/internal/c0;ZLcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moslay/view/QuranPageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/text/e2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Landroidx/compose/foundation/text/e2;-><init>(Lkotlin/jvm/internal/c0;ZLcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;

    .line 13
    .line 14
    const/16 p1, 0x14

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/moslay/view/QuranPageView;->increaseMemorizationPlanAyahReptitionCounter(Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/k;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final increaseMemorizationPlanAyahReptitionCount$lambda$23$lambda$21(ZLcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lkotlin/jvm/internal/c0;IZI)Lkotlin/d0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "mLayoutManager"

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq p5, v3, :cond_3

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    mul-int/2addr p3, v3

    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_2
    iget-object p0, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/moslay/view/QuranPageView;

    .line 37
    .line 38
    if-eqz p0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    iget-object p0, p0, Lcom/moslay/databinding/QuranPageViewBinding;->pageScroll:Landroid/widget/ScrollView;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v0, p3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 55
    .line 56
    iget-object p0, p1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_5
    iget-object p0, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/moslay/view/QuranPageView;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    iget-object p0, p0, Lcom/moslay/databinding/QuranPageViewBinding;->pageScroll:Landroid/widget/ScrollView;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v0, p3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 96
    .line 97
    return-object p0
.end method

.method private static final increaseMemorizationPlanAyahReptitionCount$lambda$23$lambda$22(I)Lkotlin/d0;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final initFavRecyclerView([Lcom/moslay/database/QuranPageAyat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mAdapter:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMAdapter$mosaly_V1_release()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMAdapter$mosaly_V1_release()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->setQuranPagesList([Lcom/moslay/database/QuranPageAyat;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMAdapter$mosaly_V1_release()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/f;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/f;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "quranList"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->initRecyclerView([Lcom/moslay/database/QuranPageAyat;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final initFavRecyclerView$lambda$8(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getKhatma$mosaly_V1_release()Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getSelectedAyaId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget v1, Lcom/moslay/R$id;->quran_page_view:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/moslay/view/QuranPageView;

    .line 46
    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getKhatma$mosaly_V1_release()Lcom/moslay/database/Khatma;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getSelectedAyaId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/moslay/view/QuranPageView;->selectAyahHeader(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    const-string v2, "getActivityActivity"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getKhatma$mosaly_V1_release()Lcom/moslay/database/Khatma;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/moslay/database/Khatma;->getSelectedAyaId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getKhatma$mosaly_V1_release()Lcom/moslay/database/Khatma;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->saveSelectedAyahIdInKhatma(Landroid/content/Context;JLcom/moslay/database/Khatma;)Lkotlinx/coroutines/i1;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string p0, "quranList"

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    const-string p0, "mLayoutManager"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    return-void
.end method

.method private final initRecyclerView([Lcom/moslay/database/QuranPageAyat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v1, "quranList"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 17
    .line 18
    if-eqz v3, :cond_a

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 38
    .line 39
    const-string v4, "getActivityActivity"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isMushafDisplayTypeVertical(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->changeMushafDisplayMode(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v0, "getBaseActivity(...)"

    .line 58
    .line 59
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMushafTypeFromScreen()Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$1;

    .line 67
    .line 68
    invoke-direct {v8, p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$2;

    .line 72
    .line 73
    invoke-direct {v9, p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$2;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isToOpenFixedPage()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    move-object v5, p0

    .line 87
    move-object v6, p1

    .line 88
    invoke-direct/range {v3 .. v10}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/fragments/MadarFragment;[Lcom/moslay/database/QuranPageAyat;Lcom/moslay/mvvm/controls/mushaf/MushafType;Lcom/moslay/mvvm/listeners/ScrollMoshafListener;Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranRecyclerViewAdapterInterface;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setMAdapter$mosaly_V1_release(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMAdapter$mosaly_V1_release()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$3;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$3;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->setFavAyahListener(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object p1, v5, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMAdapter$mosaly_V1_release()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isToOpenFixedPage()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    iget-object p1, v5, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/c;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addRecyclerListener(Landroidx/recyclerview/widget/l2;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v5, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->recyclerViewOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 144
    .line 145
    new-instance p1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$5;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v5, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->recyclerViewOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_2
    new-instance p1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$6;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$initRecyclerView$6;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v5, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->recyclerViewOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 163
    .line 164
    :goto_0
    iget-object p1, v5, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-object v0, v5, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->recyclerViewOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isToOpenFixedPage()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const-wide/16 v3, 0x64

    .line 187
    .line 188
    if-nez p1, :cond_4

    .line 189
    .line 190
    iget-object p1, v5, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/f;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-direct {v0, p0, v6}, Lcom/moslay/mvvm/view/fragments/quran/f;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_4
    iget-object p1, v5, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/f;

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    invoke-direct {v0, p0, v6}, Lcom/moslay/mvvm/view/fragments/quran/f;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object p1, v5, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/f;

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/f;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_9
    move-object v5, p0

    .line 252
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_a
    move-object v5, p0

    .line 257
    const-string p1, "mLayoutManager"

    .line 258
    .line 259
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_b
    move-object v5, p0

    .line 264
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_c
    move-object v5, p0

    .line 269
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2
.end method

.method private static final initRecyclerView$lambda$10(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isScrolledForFirstItem:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isFancyViewShown:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isFancyViewShownForAyahMarkerOnly:Z

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getQuranControl$mosaly_V1_release()Lcom/moslay/control_2015/QuranControl;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getQuranControl$mosaly_V1_release()Lcom/moslay/control_2015/QuranControl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 58
    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    :cond_1
    const/16 v0, 0xa

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->pageObj:Lcom/moslay/database/Page;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v0, v3, -0x1

    .line 73
    .line 74
    :goto_0
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    const/16 v11, 0xf

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v4 .. v12}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeIn$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->hideLoading()Lkotlin/d0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->hideLoading()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const-string p0, "quranList"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_4
    const-string p0, "pageObj"

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_5
    const-string p0, "mLayoutManager"

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method private static final initRecyclerView$lambda$11(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getAyahFeatureNumber()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->goToAya(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v8, 0xf

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v1 .. v9}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeIn$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->hideLoading()Lkotlin/d0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->hideLoading()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "quranList"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method private static final initRecyclerView$lambda$13(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/f;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/f;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final initRecyclerView$lambda$13$lambda$12(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isScrollToPageAndAyah:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isScrollToPageAndAyah:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "mLayoutManager"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method

.method private static final initRecyclerView$lambda$9(Landroidx/recyclerview/widget/v2;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final initVariables()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMushafType()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->attachScreenBehaviours(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$BaseMushafScreensBehaviours;Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    const-string v2, "getActivityActivity"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->initNightMode(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/moslay/control_2015/QuranControl;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setQuranControl$mosaly_V1_release(Lcom/moslay/control_2015/QuranControl;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "UA-25835306-5"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setGoogleAnalyticsTracker$mosaly_V1_release(Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v0, v1, v3, v4}, Lcom/moslay/view/ScrollingLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 76
    .line 77
    new-instance v0, Landroidx/recyclerview/widget/l1;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/recyclerview/widget/z2;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->snapHelper:Landroidx/recyclerview/widget/z2;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->getAutoScrollLayout()Lcom/moslay/databinding/TextNumberLayoutBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 97
    .line 98
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->initAutoScroll(Landroid/content/Context;Lcom/moslay/databinding/TextNumberLayoutBinding;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->checkIfNeedToShowHelp()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public static synthetic j(ZLcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lcom/moslay/view/QuranPageView;IIZ)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->displayAyah$lambda$25(ZLcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lcom/moslay/view/QuranPageView;IIZ)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Ljava/lang/Boolean;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setupObservers$lambda$6(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Ljava/lang/Boolean;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;[Lcom/moslay/database/QuranPageAyat;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setupObservers$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;[Lcom/moslay/database/QuranPageAyat;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final loadKhatmaAndPage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/f;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/f;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcom/moslay/database/DatabaseAdapter;->isQuranDbCopying:Z

    .line 15
    .line 16
    const-string v1, "mushafUpgrade"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    const-string v3, "getActivityActivity"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->khatmaId:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getKhatma(Landroid/content/Context;I)Lkotlinx/coroutines/i1;

    .line 36
    .line 37
    .line 38
    const-string v0, "Mushaf>> Database is ready."

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "Mushaf>> Waiting for database copy to complete..."

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private static final loadKhatmaAndPage$lambda$30(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->showLoadingAnimation()Lkotlin/d0;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v8, 0xc

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0xfa

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v1 .. v9}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateFadeOut$default(Landroid/view/View;FJJLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "quranList"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private final loadMushaf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "isNeedToUpdateMushafPref"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getDataAndUpdateUi()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getQuranControl$mosaly_V1_release()Lcom/moslay/control_2015/QuranControl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getQuranControl$mosaly_V1_release()Lcom/moslay/control_2015/QuranControl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getDataAndUpdateUi()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$loadMushaf$1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$loadMushaf$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lkotlin/coroutines/e;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic m(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->loadKhatmaAndPage$lambda$30(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/internal/c0;Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->scrollToAyah$lambda$16(Lkotlin/jvm/internal/c0;Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    return-void
.end method

.method public static synthetic o(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->initRecyclerView$lambda$13$lambda$12(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/moslay/R$id;->rl_main:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    const-string v2, "getActivityActivity"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isMushafDisplayTypeVertical(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getPageNumber()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    const-string v2, "quranList"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMushafType()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;->TRANSLATE:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMushafType()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;->TFASEER:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 81
    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "null cannot be cast to non-null type com.moslay.mvvm.adapters.QuranPagesRecyclerViewLocalizedAdapter.QuranPagesAdapterViewHolder"

    .line 101
    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter$QuranPagesAdapterViewHolder;->getQuranPageItemBinding()Lcom/moslay/databinding/QuranPageItemBinding;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p0, p0, Lcom/moslay/databinding/QuranPageItemBinding;->recyclerPageAyat:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 123
    .line 124
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_5
    const-string p0, "mLayoutManager"

    .line 146
    .line 147
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;Lcom/moslay/database/Ayah;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setDisplayAyah$lambda$24(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;Lcom/moslay/database/Ayah;I)V

    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->scrollToAyah$lambda$14(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;)V

    return-void
.end method

.method public static synthetic r(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    return-void
.end method

.method private final resetWindowLayout()V
    .locals 2

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
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic s(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setupObservers$lambda$5(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final scrollToAyah$lambda$14(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget p1, Lcom/moslay/R$id;->quran_page_view:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/moslay/view/QuranPageView;

    .line 32
    .line 33
    :cond_0
    iput-object v0, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "quranList"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private static final scrollToAyah$lambda$16(Lkotlin/jvm/internal/c0;Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moslay/view/QuranPageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/h;

    .line 8
    .line 9
    invoke-direct {v1, p3, p2, p0}, Lcom/moslay/mvvm/view/fragments/quran/h;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/moslay/view/QuranPageView;->scrollToAyah(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;Lkotlin/jvm/functions/o;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final scrollToAyah$lambda$16$lambda$15(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;IIZ)Lkotlin/d0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    const-string v2, "getActivityActivity"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isMushafDisplayTypeVertical(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object p2, p2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, p2

    .line 21
    check-cast v9, Lcom/moslay/view/QuranPageView;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v8, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-direct/range {v3 .. v9}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->scrollToPos(IIZZLcom/moslay/database/Page;Lcom/moslay/view/QuranPageView;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    return-object p0
.end method

.method private final scrollToPos(IIZZLcom/moslay/database/Page;Lcom/moslay/view/QuranPageView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "mLayoutManager"

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p4, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/moslay/database/Page;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    mul-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    if-eqz p6, :cond_6

    .line 33
    .line 34
    invoke-virtual {p6}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_6

    .line 39
    .line 40
    iget-object p2, p2, Lcom/moslay/databinding/QuranPageViewBinding;->pageScroll:Landroid/widget/ScrollView;

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_0
    if-eqz p4, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p5}, Lcom/moslay/database/Page;->getId()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_5
    if-eqz p6, :cond_6

    .line 69
    .line 70
    invoke-virtual {p6}, Lcom/moslay/view/QuranPageView;->getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object p2, p2, Lcom/moslay/databinding/QuranPageViewBinding;->pageScroll:Landroid/widget/ScrollView;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method private static final setDisplayAyah$lambda$24(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;Lcom/moslay/database/Ayah;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/moslay/R$id;->quran_page_view:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Lcom/moslay/view/QuranPageView;

    .line 32
    .line 33
    :cond_0
    iput-object v1, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1, p4, p2, p5, v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->displayAyah(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;ILcom/moslay/view/QuranPageView;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "quranList"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method private final setupObservers()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getLoadAyatLiveData()Landroidx/lifecycle/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/g;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/g;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$sam$androidx_lifecycle_Observer$0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getLoadFavAyatLiveData()Landroidx/lifecycle/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/g;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/g;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$sam$androidx_lifecycle_Observer$0;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getGetKhatmaLiveData()Landroidx/lifecycle/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/g;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/g;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$sam$androidx_lifecycle_Observer$0;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getGetPageLiveData()Landroidx/lifecycle/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/g;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/g;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$sam$androidx_lifecycle_Observer$0;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isToOpenFixedPage()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->getNeedToAttachBehavioursLiveData()Landroidx/lifecycle/e0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/g;

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/g;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$sam$androidx_lifecycle_Observer$0;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method private static final setupObservers$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;[Lcom/moslay/database/QuranPageAyat;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->updateMushafPages([Lcom/moslay/database/QuranPageAyat;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final setupObservers$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;[Lcom/moslay/database/QuranPageAyat;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->updateFavMushafPages([Lcom/moslay/database/QuranPageAyat;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final setupObservers$lambda$4(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Khatma;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setKhatma$mosaly_V1_release(Lcom/moslay/database/Khatma;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    const-string v1, "getActivityActivity"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->getPageObject(Landroid/content/Context;Lcom/moslay/database/Khatma;)Lkotlinx/coroutines/i1;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final setupObservers$lambda$5(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;)Lkotlin/d0;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->pageObj:Lcom/moslay/database/Page;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getKhatma$mosaly_V1_release()Lcom/moslay/database/Khatma;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->initKhatmaCalculation(Lcom/moslay/database/Khatma;)Lkotlin/d0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    const-string v1, "getActivityActivity"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMushafTypeFromScreen()Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v0, p0}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->loadAyat(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafType;)Lkotlinx/coroutines/i1;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final setupObservers$lambda$6(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Ljava/lang/Boolean;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMushafType()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->attachScreenBehaviours(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$BaseMushafScreensBehaviours;Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic t(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;ILcom/moslay/database/Surah;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->goToPageSora$lambda$28(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;ILcom/moslay/database/Surah;)V

    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/internal/c0;ZLcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->increaseMemorizationPlanAyahReptitionCount$lambda$23(Lkotlin/jvm/internal/c0;ZLcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    return-void
.end method

.method private final updateFavMushafPages([Lcom/moslay/database/QuranPageAyat;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Lcom/moslay/database/QuranPageAyat;

    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->initFavRecyclerView([Lcom/moslay/database/QuranPageAyat;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->updateUi$mosaly_V1_release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final updateMushafPages([Lcom/moslay/database/QuranPageAyat;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Lcom/moslay/database/QuranPageAyat;

    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->initRecyclerView([Lcom/moslay/database/QuranPageAyat;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->updateUi$mosaly_V1_release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic v(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;ZLcom/moslay/database/Page;Lkotlin/jvm/internal/c0;IIZ)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->highlightRunningAyah$lambda$19$lambda$18(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;ZLcom/moslay/database/Page;Lkotlin/jvm/internal/c0;IIZ)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->increaseMemorizationPlanAyahReptitionCount$lambda$23$lambda$22(I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;[Lcom/moslay/database/QuranPageAyat;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setupObservers$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;[Lcom/moslay/database/QuranPageAyat;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(ZLcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lkotlin/jvm/internal/c0;IZI)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->increaseMemorizationPlanAyahReptitionCount$lambda$23$lambda$21(ZLcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lkotlin/jvm/internal/c0;IZI)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroidx/recyclerview/widget/v2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->initRecyclerView$lambda$9(Landroidx/recyclerview/widget/v2;)V

    return-void
.end method


# virtual methods
.method public applyKhatmaBookmarkAyah()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$applyKhatmaBookmarkAyah$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lkotlin/coroutines/e;)V

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

.method public applyRemovingMeaningViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.adapters.QuranPagesRecyclerViewLocalizedAdapter"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->removeMeaningsViews()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "quranList"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public changeMushafDisplayMode(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getViewFlipper()Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const-string v2, "quranList"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "null cannot be cast to non-null type com.moslay.view.ScrollingLinearLayoutManager"

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 38
    .line 39
    const-string v4, "getActivityActivity"

    .line 40
    .line 41
    const-string v5, "snapHelper"

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 53
    .line 54
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v7, v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->changeMushafDisplayType(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->snapHelper:Landroidx/recyclerview/widget/z2;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/z2;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/g2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_3
    if-nez p1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 109
    .line 110
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7, v6}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->changeMushafDisplayType(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroidx/recyclerview/widget/l1;

    .line 130
    .line 131
    invoke-direct {p1}, Landroidx/recyclerview/widget/z2;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->snapHelper:Landroidx/recyclerview/widget/z2;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/g2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->snapHelper:Landroidx/recyclerview/widget/z2;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/z2;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->snapHelper:Landroidx/recyclerview/widget/z2;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z2;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->applyKhatmaBookmarkAyah()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_d
    return-void

    .line 211
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3
.end method

.method public changeNightMode()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->setNightModeEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "quranList"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public displayPauseView(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->getAutoScrollSmallLayout()Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->displayPauseView(Lcom/moslay/databinding/LayoutAutoscrollSmallviewBinding;ZLandroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    const-string p2, "getAyatInRange(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final getAutoScrollControl$mosaly_V1_release()Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallBack$mosaly_V1_release()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->callBack:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCounterOfPagesReadInHurry()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->counterOfPagesReadInHurry:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataAndUpdateUi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->taatkJob:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->loadKhatmaAndPage()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "is_opened_mushaf_pref"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

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

.method public getIsAnimationPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isAnimationPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIsAutoScrollPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isInAutoScrollingMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getKhatma$mosaly_V1_release()Lcom/moslay/database/Khatma;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->khatma:Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "khatma"

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

.method public final getKhatmaId$mosaly_V1_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->khatmaId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMAdapter$mosaly_V1_release()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mAdapter:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAdapter"

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

.method public abstract getMushafType()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;
.end method

.method public final getMushafTypeFromScreen()Lcom/moslay/mvvm/controls/mushaf/MushafType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMushafType()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TFSEER:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 32
    .line 33
    :goto_0
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafType;->Companion:Lcom/moslay/mvvm/controls/mushaf/MushafType$Companion;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType$Companion;->getInstanceByType(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getPageNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "mLayoutManager"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final getQuranControl$mosaly_V1_release()Lcom/moslay/control_2015/QuranControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranControl"

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

.method public final getQuranListViews()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranList"

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

.method public final getRecyclerCurrentViewId$mosaly_V1_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->recyclerCurrentViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->sharedViewModel$delegate:Lkotlin/i;

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

.method public final getTaatkCallBack$mosaly_V1_release()Lkotlin/jvm/functions/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->taatkCallBack:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getViewFlipper()Landroid/widget/ViewFlipper;
.end method

.method public final getWorshipsHandler()Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

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

.method public final goToAya(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMAdapter$mosaly_V1_release()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->getQuranPagesList()[Lcom/moslay/database/QuranPageAyat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    check-cast v3, Lcom/moslay/database/Ayah;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne p1, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMAdapter$mosaly_V1_release()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->scrollToSubPos(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    return-void
.end method

.method public goToPage(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x25c

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->shareOrRateApp()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string p1, "mLayoutManager"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public goToPageSora(ILcom/moslay/database/Surah;)V
    .locals 3

    .line 1
    const-string v0, "sora"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "quranList"

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroidx/activity/p;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/activity/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v0, p1, -0x1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/16 p2, 0x25c

    .line 49
    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->shareOrRateApp()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const-string p1, "mLayoutManager"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final hideAyaList(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mAdapter:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMAdapter$mosaly_V1_release()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "mLayoutManager"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isScrollToPageAndAyah:I

    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    const-string p1, "quranList"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public abstract hideLoading()V
.end method

.method public hideLoadingAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final highlightRunningAyah(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;)V
    .locals 9

    .line 1
    const-string v0, "ayah"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const-string v6, "quranList"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget v5, Lcom/moslay/R$id;->quran_page_view:I

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/moslay/view/QuranPageView;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v7

    .line 56
    :goto_0
    iput-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/e;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    move-object v2, p0

    .line 81
    move-object v3, p2

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/quran/e;-><init>(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;I)V

    .line 83
    .line 84
    .line 85
    move-object v1, v4

    .line 86
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v7

    .line 94
    :cond_2
    const-string v0, "mLayoutManager"

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v7

    .line 100
    :cond_3
    move-object v1, v4

    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 108
    .line 109
    const-string v4, "getActivityActivity"

    .line 110
    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isMushafDisplayTypeVertical(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v8, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/internal/c;

    .line 123
    .line 124
    move-object v4, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/c;-><init>(Lkotlin/jvm/internal/c0;Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Z)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v1, 0x32

    .line 131
    .line 132
    invoke-virtual {v8, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v7

    .line 140
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v7
.end method

.method public final increaseMemorizationPlanAyahReptitionCount()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const-string v2, "quranList"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    sget-object v4, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/lit8 v5, v5, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v5, Lkotlin/jvm/internal/c0;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget v6, Lcom/moslay/R$id;->quran_page_view:I

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/moslay/view/QuranPageView;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v3

    .line 48
    :goto_0
    iput-object v1, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v4, Lcom/google/androidbrowserhelper/trusted/k;

    .line 70
    .line 71
    const/16 v6, 0x19

    .line 72
    .line 73
    invoke-direct {v4, v0, p0, v5, v6}, Lcom/google/androidbrowserhelper/trusted/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_2
    const-string v0, "mLayoutManager"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 97
    .line 98
    const-string v4, "getActivityActivity"

    .line 99
    .line 100
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isMushafDisplayTypeVertical(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    new-instance v2, Landroidx/work/impl/a;

    .line 112
    .line 113
    invoke-direct {v2, v5, v0, p0}, Landroidx/work/impl/a;-><init>(Lkotlin/jvm/internal/c0;ZLcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v3, 0x32

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3
.end method

.method public final isFancyViewShown$mosaly_V1_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isFancyViewShown:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFancyViewShownForAyahMarkerOnly$mosaly_V1_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isFancyViewShownForAyahMarkerOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadMushafAfterDownloadFonts()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->loadMushaf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public notifyRecyclerViewAdapter(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/moslay/control_2015/QuranControl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setQuranControl$mosaly_V1_release(Lcom/moslay/control_2015/QuranControl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMAdapter$mosaly_V1_release()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getQuranControl$mosaly_V1_release()Lcom/moslay/control_2015/QuranControl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/moslay/control_2015/QuranControl;->mushafType:Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 25
    .line 26
    const-string v1, "mushafType"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->onMushafTypeChange(Lcom/moslay/mvvm/controls/mushaf/MushafType;)V

    .line 32
    .line 33
    .line 34
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
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "isJustEntered"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->tagScreenToUXCam()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAutoScrollDecreaseClicked(Lcom/moslay/databinding/TextNumberLayoutBinding;)V
    .locals 3

    .line 1
    const-string v0, "autoscrollMinutesLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    const-string v2, "getActivityActivity"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->decrement(Landroid/content/Context;Lcom/moslay/databinding/TextNumberLayoutBinding;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAutoScrollIconClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isInAutoScrollingMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->setInAutoScrollingMode(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAutoScrollIncreaseClicked(Lcom/moslay/databinding/TextNumberLayoutBinding;)V
    .locals 3

    .line 1
    const-string v0, "autoscrollMinutesLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    const-string v2, "getActivityActivity"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->increment(Landroid/content/Context;Lcom/moslay/databinding/TextNumberLayoutBinding;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAutoScrollNextClicked()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isMushafDisplayTypeVertical(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->onAutoScrollNextClicked(Landroid/content/Context;ZLandroidx/recyclerview/widget/RecyclerView;Lcom/moslay/view/ScrollingLinearLayoutManager;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "mLayoutManager"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v4

    .line 44
    :cond_1
    const-string v0, "quranList"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v4
.end method

.method public onAutoScrollPauseClicked()V
    .locals 4

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
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->getAutoScrollOpen()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isAnimationPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    const-string v3, "getActivityActivity"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isMushafDisplayTypeVertical(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->stopAnimation(ZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "quranList"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->onAutoScrollPlayClicked()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->displayPauseView(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public onAutoScrollPlayClicked()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "onAutoScrollPlayClicked<<>> from Base"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->setInAutoScrollingMode(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    const-string v2, "getActivityActivity"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v4}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->reGenerateAnimation(Landroid/content/Context;Lcom/moslay/view/ScrollingLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->displayPauseView(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "quranList"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_1
    const-string v0, "mLayoutManager"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3
.end method

.method public onAutoScrollPrevClicked()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isMushafDisplayTypeVertical(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->onAutoScrollPrevClicked(Landroid/content/Context;ZLandroidx/recyclerview/widget/RecyclerView;Lcom/moslay/view/ScrollingLinearLayoutManager;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "mLayoutManager"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v4

    .line 44
    :cond_1
    const-string v0, "quranList"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v4
.end method

.method public onChangeKhatma(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->khatmaId:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->loadMushaf()V

    .line 4
    .line 5
    .line 6
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
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->initVariables()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->backStackChangedListener:Landroidx/fragment/app/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/fragment/app/i1;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->backStackChangedListener:Landroidx/fragment/app/d1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->releaseAutoScroll()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->pagerOnChangeListener:Landroidx/viewpager/widget/h;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->recyclerViewOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->taatkJob:Lkotlinx/coroutines/i1;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->taatkCallBack:Lkotlin/jvm/functions/k;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->readPageCounter:I

    .line 49
    .line 50
    sget-object v2, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getReadQuranPoints()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    mul-int/2addr v2, v1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->callBack:Lkotlin/jvm/functions/a;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mReceiver:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$MushafInternalPaseReceiver;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mReceiver:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$MushafInternalPaseReceiver;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_4
    return-void
.end method

.method public onFontSizeVisibilityChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours$DefaultImpls;->onFontSizeVisibilityChange(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$CommonInternalScreensBehaviours;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onForcePauseAutoScroll(Z)V
    .locals 4

    .line 1
    const-string v0, "onForcePauseAutoScroll<<>>"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isAnimationPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "onForcePauseAutoScroll<<>> isAnimationPlaying"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    const-string v3, "getActivityActivity"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isMushafDisplayTypeVertical(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->stopAnimation(ZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "quranList"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->displayPauseView(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onMushafNotFocused()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMushafType()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;->TFASEER:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMushafType()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;->TRANSLATE:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 20
    .line 21
    const-string v1, "mLayoutManager"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const-string v4, "quranList"

    .line 33
    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget v3, Lcom/moslay/R$id;->quran_page_view:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/moslay/view/QuranPageView;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget v2, Lcom/moslay/R$id;->quran_page_view:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lcom/moslay/view/QuranPageView;

    .line 86
    .line 87
    :cond_2
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/moslay/view/QuranPageView;->unSelectAyah()V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/moslay/view/QuranPageView;->unSelectAyah()V

    .line 95
    .line 96
    .line 97
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "HIDE_ALL_MEANINGS_BUTTONACTION"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_9
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isInAutoScrollingMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    const-string v7, "getActivityActivity"

    .line 20
    .line 21
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/controls/NewTaatkControl;->calculateLevelStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;IZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 40
    .line 41
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isMushafDisplayTypeVertical(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->stopAnimation(ZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v1, "quranList"

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    const-string v1, "taatkControl"

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    return-void
.end method

.method public onSelectAyaBookMarkForOtherPages()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMushafType()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;->TFASEER:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 6
    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMushafType()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;->TRANSLATE:Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafScreens;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 20
    .line 21
    const-string v1, "mLayoutManager"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const-string v4, "quranList"

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget v3, Lcom/moslay/R$id;->quran_page_view:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/moslay/view/QuranPageView;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget v2, Lcom/moslay/R$id;->quran_page_view:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lcom/moslay/view/QuranPageView;

    .line 86
    .line 87
    :cond_2
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getKhatma$mosaly_V1_release()Lcom/moslay/database/Khatma;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/moslay/database/Khatma;->getSelectedAyaId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v0, v3, v4}, Lcom/moslay/view/QuranPageView;->unSelectAyahHeader(J)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getKhatma$mosaly_V1_release()Lcom/moslay/database/Khatma;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getSelectedAyaId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/moslay/view/QuranPageView;->unSelectAyahHeader(J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_8
    :goto_1
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
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getViewFlipper()Landroid/widget/ViewFlipper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance p1, Lcom/moslay/mosaly_community/presentation/fragment/v;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p2}, Lcom/moslay/mosaly_community/presentation/fragment/v;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->backStackChangedListener:Landroidx/fragment/app/d1;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->backStackChangedListener:Landroidx/fragment/app/d1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/fragment/app/i1;->b(Landroidx/fragment/app/d1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 58
    .line 59
    const-string v0, "getActivityActivity"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isMushafDisplayTypeVertical(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getViewFlipper()Landroid/widget/ViewFlipper;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setupMushafInternalPaseReceiver()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->setupObservers()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->loadMushaf()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public pauseAutoScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->isAnimationPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const-string v1, "onForcePauseAutoScroll<<>> isAnimationPlaying"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    const-string v3, "getActivityActivity"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isMushafDisplayTypeVertical(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->stopAnimation(ZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "quranList"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_1
    return-void
.end method

.method public final refreshRecycler()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "quranList"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final reloadFavorites()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    const-string v2, "getActivityActivity"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMushafTypeFromScreen()Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->loadFavAyat(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafType;)Lkotlinx/coroutines/i1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final reloadTextSize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getMAdapter$mosaly_V1_release()Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;->reloadTxtSize()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final reloadTextSizeForPage(Z)V
    .locals 0

    return-void
.end method

.method public final scrollToAyah(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;)V
    .locals 9

    .line 1
    const-string v0, "ayah"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const-string v6, "quranList"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, Lkotlin/jvm/internal/c0;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget v5, Lcom/moslay/R$id;->quran_page_view:I

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/moslay/view/QuranPageView;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v7

    .line 56
    :goto_0
    iput-object v0, v4, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/lit8 v5, v5, -0x1

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/e;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v2, p0

    .line 81
    move-object v3, p2

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/quran/e;-><init>(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;I)V

    .line 83
    .line 84
    .line 85
    move-object v1, v4

    .line 86
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v7

    .line 94
    :cond_2
    const-string v0, "mLayoutManager"

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v7

    .line 100
    :cond_3
    move-object v1, v4

    .line 101
    :goto_1
    iget-object v8, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    new-instance v0, Landroidx/work/impl/c;

    .line 106
    .line 107
    const/16 v5, 0x13

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v3, p2

    .line 112
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v1, 0x32

    .line 116
    .line 117
    invoke-virtual {v8, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v7

    .line 125
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v7
.end method

.method public final setCallBack$mosaly_V1_release(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->callBack:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setCounterOfPagesReadInHurry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->counterOfPagesReadInHurry:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayAyah(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;I)V
    .locals 8

    .line 1
    const-string v0, "ayah"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lkotlin/jvm/internal/c0;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const-string v1, "quranList"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/v2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v5, Lkotlin/jvm/internal/c0;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget v4, Lcom/moslay/R$id;->quran_page_view:I

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/moslay/view/QuranPageView;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v3

    .line 56
    :goto_0
    iput-object v0, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mLayoutManager:Lcom/moslay/view/ScrollingLinearLayoutManager;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/d;

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    move-object v6, p1

    .line 81
    move-object v4, p2

    .line 82
    move v7, p3

    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/view/fragments/quran/d;-><init>(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lcom/moslay/database/Page;Lkotlin/jvm/internal/c0;Lcom/moslay/database/Ayah;I)V

    .line 84
    .line 85
    .line 86
    move-object p1, v3

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    move-object p1, p0

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_2
    move-object p1, p0

    .line 97
    const-string p2, "mLayoutManager"

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_3
    move-object v6, p1

    .line 104
    move-object v4, p2

    .line 105
    move v7, p3

    .line 106
    move-object p1, p0

    .line 107
    invoke-direct {p0, v6, v4, v7, v0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->displayAyah(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;ILcom/moslay/view/QuranPageView;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    move-object p1, p0

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3
.end method

.method public final setFancyViewShown$mosaly_V1_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isFancyViewShown:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFancyViewShownForAyahMarkerOnly$mosaly_V1_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isFancyViewShownForAyahMarkerOnly:Z

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public setIsAnimationPlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->autoScrollControl:Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafAutoScrollController;->setAnimationPlaying(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setKhatma$mosaly_V1_release(Lcom/moslay/database/Khatma;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->khatma:Lcom/moslay/database/Khatma;

    .line 7
    .line 8
    return-void
.end method

.method public final setKhatmaId$mosaly_V1_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->khatmaId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMAdapter$mosaly_V1_release(Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mAdapter:Lcom/moslay/mvvm/adapters/QuranPagesRecyclerViewLocalizedAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setQuranControl$mosaly_V1_release(Lcom/moslay/control_2015/QuranControl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 7
    .line 8
    return-void
.end method

.method public final setRecyclerCurrentViewId$mosaly_V1_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->recyclerCurrentViewId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTaatkCallBack$mosaly_V1_release(Lkotlin/jvm/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->taatkCallBack:Lkotlin/jvm/functions/k;

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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->worshipsHandler:Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    .line 7
    .line 8
    return-void
.end method

.method public final setupMushafInternalPaseReceiver()V
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
    const-string v1, "LOAD_MUSHAF_AFTER_DB_SETUP"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$MushafInternalPaseReceiver;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$MushafInternalPaseReceiver;-><init>(Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mReceiver:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$MushafInternalPaseReceiver;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->mReceiver:Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment$MushafInternalPaseReceiver;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final shareOrRateApp()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "lastTimeForAppRateInFeatures"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    const-wide/32 v5, 0x48190800

    .line 14
    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    sub-long/2addr v7, v0

    .line 23
    cmp-long v0, v7, v5

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isRated:Z

    .line 29
    .line 30
    sget-object v1, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->Companion:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    const-string v7, "getActivityActivity"

    .line 35
    .line 36
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, v0}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;->askRatings(Landroid/app/Activity;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->isRated:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "lastTimeForAppShareInFeatures"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    cmp-long v2, v0, v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sub-long/2addr v2, v0

    .line 65
    cmp-long v0, v2, v5

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "getBaseActivity(...)"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->shareAppAlert(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public abstract showLoading()V
.end method

.method public showLoadingAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateFavAyatColoring()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->quranList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "quranList"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public updateUi$mosaly_V1_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->updateUi()Lkotlin/d0;

    .line 6
    .line 7
    .line 8
    return-void
.end method
