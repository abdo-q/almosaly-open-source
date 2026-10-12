.class public Lcom/moslay/view/QuranPageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0087\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u001e\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJE\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00172\u001e\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ=\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u001e\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJI\u0010!\u001a\u00020\u000f2\"\u0008\u0002\u0010\u0018\u001a\u001c\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00162\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010&J\u0015\u0010(\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008(\u0010&J\r\u0010)\u001a\u00020\u000f\u00a2\u0006\u0004\u0008)\u0010\u0011J\r\u0010*\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010\u0011J3\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0012002\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u0017\u00a2\u0006\u0004\u00081\u00102J\u001d\u00104\u001a\u00020\u000f2\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u000100\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u000206\u00a2\u0006\u0004\u00089\u00108J\u001d\u0010>\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u000f2\u0008\u0008\u0002\u0010@\u001a\u00020\u000c\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010D\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008M\u0010LJ\r\u0010N\u001a\u00020\u000f\u00a2\u0006\u0004\u0008N\u0010\u0011J\u000f\u0010O\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008Q\u0010PJ\u000f\u0010R\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008R\u0010PJ/\u0010X\u001a\u00020\u000c2\u0016\u0010V\u001a\u0012\u0012\u0004\u0012\u00020T0Sj\u0008\u0012\u0004\u0012\u00020T`U2\u0006\u0010W\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ/\u0010]\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010Z\u001a\u00020\u00172\u0006\u0010[\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008]\u0010^JO\u0010e\u001a\u00020\u000f2\u0006\u0010_\u001a\u00020\u00172\u0006\u0010[\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020T2\u0006\u0010a\u001a\u00020`2\u0006\u0010b\u001a\u00020`2\u0016\u0010d\u001a\u0012\u0012\u0004\u0012\u00020c0Sj\u0008\u0012\u0004\u0012\u00020c`UH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ/\u0010h\u001a\u00020\u000f2\u0006\u0010_\u001a\u00020\u00172\u0006\u0010[\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020T2\u0006\u0010g\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010j\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008j\u0010\u0011J\'\u0010k\u001a\u00020\u000f2\u0006\u0010a\u001a\u00020`2\u0006\u0010b\u001a\u00020`2\u0006\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ?\u0010n\u001a\u00020\u000f2\u0006\u0010a\u001a\u00020`2\u0006\u0010b\u001a\u00020`2\u0016\u0010d\u001a\u0012\u0012\u0004\u0012\u00020c0Sj\u0008\u0012\u0004\u0012\u00020c`U2\u0006\u0010m\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010q\u001a\u00020\u000f2\u0006\u0010p\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008s\u0010\u0011J\u0017\u0010u\u001a\u00020\u000f2\u0006\u0010t\u001a\u00020`H\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u001f\u0010{\u001a\u00020\u000f2\u0006\u0010x\u001a\u00020w2\u0006\u0010z\u001a\u00020yH\u0002\u00a2\u0006\u0004\u0008{\u0010|J\u001f\u0010}\u001a\u00020\u000f2\u0006\u0010x\u001a\u00020w2\u0006\u0010z\u001a\u00020yH\u0002\u00a2\u0006\u0004\u0008}\u0010|J\u000f\u0010~\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008~\u0010\u0011R)\u0010\u007f\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R*\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0019\u0010\u009a\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0093\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0093\u0001R\u001a\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001a\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a5\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R2\u0010\u00a8\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R2\u0010\u00ae\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00ad\u0001R*\u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R(\u0010\u00b8\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0005\u0008\u00ba\u0001\u0010\u000b\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R*\u0010\u00be\u0001\u001a\u00030\u00bd\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R*\u0010\u00c5\u0001\u001a\u00030\u00c4\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R)\u0010\u00cb\u0001\u001a\u00020<8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\'\u0010;\u001a\u00020:8\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0005\u0008;\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R*\u0010\u00d7\u0001\u001a\u00030\u00d6\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\'\u0010\u00dd\u0001\u001a\u00020\u000c8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00dd\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00dd\u0001\u0010\u000e\"\u0005\u0008\u00de\u0001\u0010BR,\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00df\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\'\u0010\u00e6\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e6\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00e6\u0001\u0010\u000e\"\u0005\u0008\u00e7\u0001\u0010BR,\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0019\u0010\u00ef\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u0093\u0001R%\u0010\u00f2\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u00f1\u0001\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R%\u0010\u00f5\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u00f4\u0001\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u001f\u00103\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00083\u0010\u00f7\u0001R\'\u0010\u00f8\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00f8\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00f9\u0001\u0010\u000e\"\u0005\u0008\u00fa\u0001\u0010BR\'\u0010\u00fb\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00fb\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00fc\u0001\u0010\u000e\"\u0005\u0008\u00fd\u0001\u0010BR\'\u0010\u00fe\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00fe\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00ff\u0001\u0010\u000e\"\u0005\u0008\u0080\u0002\u0010BR\u001b\u0010\u0081\u0002\u001a\u0002068\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002\u001a\u0005\u0008\u0083\u0002\u00108R%\u0010\u0085\u0002\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u0084\u0002\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002\u00a8\u0006\u0088\u0002"
    }
    d2 = {
        "Lcom/moslay/view/QuranPageView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;",
        "getViewModelObj",
        "()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;",
        "",
        "getIsFromLocalization",
        "()Z",
        "Lkotlin/d0;",
        "unSelectAyah",
        "()V",
        "Lcom/moslay/database/Ayah;",
        "ayah",
        "Lcom/moslay/database/Page;",
        "page",
        "Lkotlin/Function3;",
        "",
        "scrollToAya",
        "scrollToAyah",
        "(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;Lkotlin/jvm/functions/o;)V",
        "currentAyahIndex",
        "displayAyah",
        "(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;ILkotlin/jvm/functions/o;)V",
        "highlightRunningAyah",
        "Lkotlin/Function1;",
        "removeCounter",
        "increaseMemorizationPlanAyahReptitionCounter",
        "(Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/k;)V",
        "",
        "ayahId",
        "selectAyah",
        "(J)V",
        "selectAyahHeader",
        "unSelectAyahHeader",
        "removingMeaningViews",
        "reloadTextSizeForPage",
        "Lcom/moslay/database/Surah;",
        "fromSurah",
        "toSurah",
        "fromAyahNumber",
        "toAyahNumber",
        "",
        "fetchAllAyat",
        "(Lcom/moslay/database/Surah;Lcom/moslay/database/Surah;II)Ljava/util/List;",
        "allAyat",
        "applyRevisionSpan",
        "(Ljava/util/List;)V",
        "",
        "getGozaNameTextForPage",
        "()Ljava/lang/String;",
        "getSouraNameTextForPage",
        "Landroid/app/Activity;",
        "baseActivity",
        "Lcom/moslay/database/QuranPageAyat;",
        "quranPageAyat",
        "setData",
        "(Landroid/app/Activity;Lcom/moslay/database/QuranPageAyat;)V",
        "isOnlyToChangeFrameVisibility",
        "applyPageDesign",
        "(Z)V",
        "Landroid/widget/ScrollView;",
        "getMyScroll",
        "()Landroid/widget/ScrollView;",
        "Landroid/widget/TextView;",
        "getQuranPageNoView",
        "()Landroid/widget/TextView;",
        "Landroid/view/View;",
        "v",
        "onPageNoClicked",
        "(Landroid/view/View;)V",
        "onDuaaKhatmaClicked",
        "resetValues",
        "isBottomFrameDraw",
        "()Ljava/lang/Boolean;",
        "isTextDraw",
        "isHameshDraw",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/data/model/AyaIndices;",
        "Lkotlin/collections/ArrayList;",
        "ayatHeaderIndices",
        "offsetX",
        "onHeaderSelected",
        "(Ljava/util/ArrayList;I)Z",
        "ayahIndex",
        "isAyahSelected",
        "ayatIndices",
        "handleQuranMemorizationPlanAction",
        "(Lcom/moslay/database/Ayah;IZLcom/moslay/mvvm/data/model/AyaIndices;)V",
        "i",
        "",
        "x",
        "y",
        "Lcom/moslay/mvvm/data/model/MeaningItem;",
        "meaningData",
        "selectAndUnselectAyah",
        "(IZLcom/moslay/mvvm/data/model/AyaIndices;FFLjava/util/ArrayList;)V",
        "isShowToast",
        "selectAndUnselectAyahHeader",
        "(IZLcom/moslay/mvvm/data/model/AyaIndices;Z)V",
        "initImageSpan",
        "openMeaningPopup",
        "(FFLcom/moslay/mvvm/data/model/MeaningItem;)V",
        "index",
        "openAyahFeaturesPopup",
        "(FFLjava/util/ArrayList;I)V",
        "ayaIndex",
        "reverseRevisionSpan",
        "(I)V",
        "applyFavSpans",
        "savedTextSize",
        "drawHwamesh",
        "(F)V",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "container",
        "Landroid/widget/ImageView;",
        "icon",
        "animateDuaaKhatmaCard",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V",
        "duaaKhatmaCardSecondAnimation",
        "initFramesBgs",
        "pagePosition",
        "Ljava/lang/Integer;",
        "getPagePosition",
        "()Ljava/lang/Integer;",
        "setPagePosition",
        "(Ljava/lang/Integer;)V",
        "Landroid/text/SpannableString;",
        "ssb",
        "Landroid/text/SpannableString;",
        "getSsb",
        "()Landroid/text/SpannableString;",
        "setSsb",
        "(Landroid/text/SpannableString;)V",
        "Landroid/text/style/ImageSpan;",
        "imageSpan",
        "Landroid/text/style/ImageSpan;",
        "Landroid/graphics/drawable/Drawable;",
        "myDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "replacedImage",
        "I",
        "Lcom/moslay/view/MainBackgroundSpan;",
        "backgroundColorSpan",
        "Lcom/moslay/view/MainBackgroundSpan;",
        "Landroid/text/TextPaint;",
        "textPaint",
        "Landroid/text/TextPaint;",
        "selectedAyahHeaderIndex",
        "selectedAyahIndex",
        "Lcom/moslay/control_2015/QuranControl;",
        "quranControl",
        "Lcom/moslay/control_2015/QuranControl;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "Lcom/moslay/database/Hamesh;",
        "hamesh",
        "Lcom/moslay/database/Hamesh;",
        "isLocalized",
        "Z",
        "Lkotlin/Function0;",
        "onOpenAyahFeature",
        "Lkotlin/jvm/functions/a;",
        "getOnOpenAyahFeature",
        "()Lkotlin/jvm/functions/a;",
        "setOnOpenAyahFeature",
        "(Lkotlin/jvm/functions/a;)V",
        "onSelectAyahBookMark",
        "getOnSelectAyahBookMark",
        "setOnSelectAyahBookMark",
        "Lcom/moslay/databinding/QuranPageViewBinding;",
        "mBinding",
        "Lcom/moslay/databinding/QuranPageViewBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/QuranPageViewBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/QuranPageViewBinding;)V",
        "viewModel",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;",
        "getViewModel",
        "setViewModel",
        "(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "da",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDa$mosaly_V1_release",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDa$mosaly_V1_release",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/database/GeneralInformation;",
        "mGeneralInfo",
        "Lcom/moslay/database/GeneralInformation;",
        "getMGeneralInfo$mosaly_V1_release",
        "()Lcom/moslay/database/GeneralInformation;",
        "setMGeneralInfo$mosaly_V1_release",
        "(Lcom/moslay/database/GeneralInformation;)V",
        "mQuranPageAyat",
        "Lcom/moslay/database/QuranPageAyat;",
        "getMQuranPageAyat",
        "()Lcom/moslay/database/QuranPageAyat;",
        "setMQuranPageAyat",
        "(Lcom/moslay/database/QuranPageAyat;)V",
        "Landroid/app/Activity;",
        "getBaseActivity",
        "()Landroid/app/Activity;",
        "setBaseActivity",
        "(Landroid/app/Activity;)V",
        "Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;",
        "quranPageFragmentInterface",
        "Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;",
        "getQuranPageFragmentInterface",
        "()Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;",
        "setQuranPageFragmentInterface",
        "(Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;)V",
        "isFromLocalization",
        "setFromLocalization",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getGoogleAnalyticsTracker",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setGoogleAnalyticsTracker",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "isNightModeEnabled",
        "setNightModeEnabled",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;",
        "favAyahListener",
        "Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;",
        "getFavAyahListener",
        "()Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;",
        "setFavAyahListener",
        "(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;)V",
        "lastDisplayedAyah",
        "",
        "Landroid/text/style/ForegroundColorSpan;",
        "foregroundSpans",
        "[Landroid/text/style/ForegroundColorSpan;",
        "Lcom/moslay/view/ColoredUnderlineSpan;",
        "underlineSpans",
        "[Lcom/moslay/view/ColoredUnderlineSpan;",
        "Ljava/util/List;",
        "hameshIsDrew",
        "getHameshIsDrew",
        "setHameshIsDrew",
        "bottomFrameIsDrew",
        "getBottomFrameIsDrew",
        "setBottomFrameIsDrew",
        "textIsDrew",
        "getTextIsDrew",
        "setTextIsDrew",
        "rtlDirUniCode",
        "Ljava/lang/String;",
        "getRtlDirUniCode",
        "Landroid/text/style/BackgroundColorSpan;",
        "favAyahSpans",
        "[Landroid/text/style/BackgroundColorSpan;",
        "QuranPageFragmentInterface",
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
.field private allAyat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/database/Ayah;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundColorSpan:Lcom/moslay/view/MainBackgroundSpan;

.field public baseActivity:Landroid/app/Activity;

.field private bottomFrameIsDrew:Z

.field private da:Lcom/moslay/database/DatabaseAdapter;

.field private favAyahListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

.field private favAyahSpans:[Landroid/text/style/BackgroundColorSpan;

.field private foregroundSpans:[Landroid/text/style/ForegroundColorSpan;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private final hamesh:Lcom/moslay/database/Hamesh;

.field private hameshIsDrew:Z

.field private imageSpan:Landroid/text/style/ImageSpan;

.field private final inflater:Landroid/view/LayoutInflater;

.field private isFromLocalization:Z

.field private isLocalized:Z

.field private isNightModeEnabled:Z

.field private lastDisplayedAyah:I

.field private mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field public mQuranPageAyat:Lcom/moslay/database/QuranPageAyat;

.field private myDrawable:Landroid/graphics/drawable/Drawable;

.field private onOpenAyahFeature:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field private onSelectAyahBookMark:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field private pagePosition:Ljava/lang/Integer;

.field private quranControl:Lcom/moslay/control_2015/QuranControl;

.field public quranPageFragmentInterface:Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;

.field private replacedImage:I

.field private final rtlDirUniCode:Ljava/lang/String;

.field private selectedAyahHeaderIndex:I

.field private selectedAyahIndex:I

.field protected ssb:Landroid/text/SpannableString;

.field private textIsDrew:Z

.field private textPaint:Landroid/text/TextPaint;

.field private underlineSpans:[Lcom/moslay/view/ColoredUnderlineSpan;

.field private viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/moslay/view/QuranPageView;->textPaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/moslay/view/QuranPageView;->selectedAyahHeaderIndex:I

    .line 18
    .line 19
    iput p2, p0, Lcom/moslay/view/QuranPageView;->selectedAyahIndex:I

    .line 20
    .line 21
    iput p2, p0, Lcom/moslay/view/QuranPageView;->lastDisplayedAyah:I

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/moslay/view/QuranPageView;->allAyat:Ljava/util/List;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lcom/moslay/view/QuranPageView;->hameshIsDrew:Z

    .line 32
    .line 33
    iput-boolean p2, p0, Lcom/moslay/view/QuranPageView;->bottomFrameIsDrew:Z

    .line 34
    .line 35
    iput-boolean p2, p0, Lcom/moslay/view/QuranPageView;->textIsDrew:Z

    .line 36
    .line 37
    const-string v0, "layout_inflater"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/view/LayoutInflater;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/moslay/view/QuranPageView;->inflater:Landroid/view/LayoutInflater;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v0, p0, v1}, Lcom/moslay/databinding/QuranPageViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/QuranPageViewBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 62
    .line 63
    const-string v0, "UA-25835306-5"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/moslay/view/QuranPageView;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getViewModelObj()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 76
    .line 77
    new-instance v0, Lcom/moslay/control_2015/QuranControl;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/moslay/view/QuranPageView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/moslay/view/QuranPageView;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/moslay/view/QuranPageView;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 95
    .line 96
    const-string v0, "isNightModePref"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/moslay/view/QuranPageView;->initImageSpan()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranPageText:Lcom/moslay/view/FontTextView;

    .line 110
    .line 111
    sget-object v2, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lcom/moslay/control_2015/fonts/FontsControl;->heritageTwoMedium(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->zoomoutQuranPageText:Lcom/moslay/view/FontTextView;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lcom/moslay/control_2015/fonts/FontsControl;->heritageTwoMedium(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->hezpText:Lcom/moslay/view/FontTextView;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Lcom/moslay/control_2015/fonts/FontsControl;->heritageTwoMedium(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getIsFromLocalization()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Lcom/moslay/view/QuranTextView;->setZoomEnabled(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Lcom/moslay/view/QuranTextView;->setZoomEnabled(Z)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 164
    .line 165
    iget-object p2, p2, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 166
    .line 167
    new-instance v0, Lcom/moslay/view/QuranPageView$1;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Lcom/moslay/view/QuranPageView$1;-><init>(Lcom/moslay/view/QuranPageView;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lcom/moslay/view/QuranTextView;->setQuranTextViewListener(Lcom/moslay/view/QuranTextView$QuranTextViewListener;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "\u200f"

    .line 176
    .line 177
    iput-object p1, p0, Lcom/moslay/view/QuranPageView;->rtlDirUniCode:Ljava/lang/String;

    .line 178
    .line 179
    return-void
.end method

.method public static synthetic a(Lcom/moslay/view/QuranPageView;Lcom/moslay/mvvm/data/model/AyaIndices;ILkotlin/jvm/functions/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/view/QuranPageView;->increaseMemorizationPlanAyahReptitionCounter$lambda$9(Lcom/moslay/view/QuranPageView;Lcom/moslay/mvvm/data/model/AyaIndices;ILkotlin/jvm/functions/o;)V

    return-void
.end method

.method public static final synthetic access$duaaKhatmaCardSecondAnimation(Lcom/moslay/view/QuranPageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/view/QuranPageView;->duaaKhatmaCardSecondAnimation(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAllAyat$p(Lcom/moslay/view/QuranPageView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/QuranPageView;->allAyat:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getQuranControl$p(Lcom/moslay/view/QuranPageView;)Lcom/moslay/control_2015/QuranControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/QuranPageView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedAyahIndex$p(Lcom/moslay/view/QuranPageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/view/QuranPageView;->selectedAyahIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$handleQuranMemorizationPlanAction(Lcom/moslay/view/QuranPageView;Lcom/moslay/database/Ayah;IZLcom/moslay/mvvm/data/model/AyaIndices;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/view/QuranPageView;->handleQuranMemorizationPlanAction(Lcom/moslay/database/Ayah;IZLcom/moslay/mvvm/data/model/AyaIndices;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onHeaderSelected(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/view/QuranPageView;->onHeaderSelected(Ljava/util/ArrayList;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$reverseRevisionSpan(Lcom/moslay/view/QuranPageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/QuranPageView;->reverseRevisionSpan(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$selectAndUnselectAyah(Lcom/moslay/view/QuranPageView;IZLcom/moslay/mvvm/data/model/AyaIndices;FFLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/moslay/view/QuranPageView;->selectAndUnselectAyah(IZLcom/moslay/mvvm/data/model/AyaIndices;FFLjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final animateDuaaKhatmaCard(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/moslay/view/QuranPageView$animateDuaaKhatmaCard$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lcom/moslay/view/QuranPageView$animateDuaaKhatmaCard$1;-><init>(Lcom/moslay/view/QuranPageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final applyFavSpans()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enableFavouriteAyat"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getAyatInPageIndices()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Landroid/text/style/BackgroundColorSpan;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/moslay/view/QuranPageView;->favAyahSpans:[Landroid/text/style/BackgroundColorSpan;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranPageayat()Lcom/moslay/database/QuranPageAyat;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getAyatInPageIndices()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v2, v1

    .line 56
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "isNightModePref"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    sub-int/2addr v4, v5

    .line 74
    if-ltz v4, :cond_a

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "get(...)"

    .line 82
    .line 83
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v7, Lcom/moslay/database/Ayah;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/moslay/database/Ayah;->isFav()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v8, v5, :cond_9

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/moslay/database/Ayah;->getFavColor()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/moslay/database/Ayah;->getFavColor()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-lez v8, :cond_9

    .line 119
    .line 120
    const-string v8, "inside favAyahCheck"

    .line 121
    .line 122
    const-string v9, ""

    .line 123
    .line 124
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lcom/moslay/view/QuranPageView;->favAyahSpans:[Landroid/text/style/BackgroundColorSpan;

    .line 128
    .line 129
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aget-object v8, v8, v6

    .line 133
    .line 134
    if-nez v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/moslay/database/Ayah;->getFavColor()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget v10, Lcom/moslay/R$array;->fav_mushaf_clrs:I

    .line 153
    .line 154
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v10, "getStringArray(...)"

    .line 159
    .line 160
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v7}, Lkotlin/collections/l;->N([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/4 v10, -0x1

    .line 168
    if-eq v8, v10, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget v10, Lcom/moslay/R$array;->fav_ayat_highlight_night_mode:I

    .line 179
    .line 180
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    aget-object v7, v7, v8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    if-eqz v3, :cond_5

    .line 188
    .line 189
    const-string v8, "40"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const-string v8, "33"

    .line 193
    .line 194
    :goto_3
    sget-object v10, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 195
    .line 196
    invoke-virtual {v10, v7, v8, v5}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->appendToString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_6
    :goto_4
    const-string v8, "selectedFavClr is <<>> "

    .line 201
    .line 202
    invoke-static {v8, v7, v9}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v8, p0, Lcom/moslay/view/QuranPageView;->favAyahSpans:[Landroid/text/style/BackgroundColorSpan;

    .line 206
    .line 207
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 211
    .line 212
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-direct {v9, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 217
    .line 218
    .line 219
    aput-object v9, v8, v6

    .line 220
    .line 221
    :cond_7
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move-object v7, v1

    .line 231
    :goto_5
    if-eqz v7, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v8, p0, Lcom/moslay/view/QuranPageView;->favAyahSpans:[Landroid/text/style/BackgroundColorSpan;

    .line 238
    .line 239
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    aget-object v8, v8, v6

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 259
    .line 260
    invoke-virtual {v10}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    const/16 v11, 0x21

    .line 265
    .line 266
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_6
    if-eq v6, v4, :cond_a

    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_a
    :goto_7
    return-void
.end method

.method public static synthetic applyPageDesign$default(Lcom/moslay/view/QuranPageView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/view/QuranPageView;->applyPageDesign(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: applyPageDesign"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic b(Lcom/moslay/view/QuranPageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/view/QuranPageView;->drawHwamesh$lambda$23(Lcom/moslay/view/QuranPageView;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/view/QuranPageView;->displayAyah$lambda$3(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/view/QuranPageView;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/view/QuranPageView;->reloadTextSizeForPage$lambda$21(Lcom/moslay/view/QuranPageView;F)V

    return-void
.end method

.method private static final displayAyah$lambda$3(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p5, p0, p1, p2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final drawHwamesh(F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/QuranPageView;->isLocalized:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/moslay/view/QuranPageView;->hameshIsDrew:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/moslay/databinding/QuranPageViewBinding;->hameshContainerRL:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 16
    .line 17
    iget v1, v1, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 18
    .line 19
    cmpg-float v1, p1, v1

    .line 20
    .line 21
    if-gtz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/moslay/databinding/QuranPageViewBinding;->hameshContainerRL:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranPageayat()Lcom/moslay/database/QuranPageAyat;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    rem-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v2, 0xb

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/moslay/databinding/QuranPageViewBinding;->hameshContainerRL:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranHwamesh()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/moslay/database/Hamesh;

    .line 102
    .line 103
    new-instance v4, Lcom/moslay/view/HameshView;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v4, v5, v6}, Lcom/moslay/view/HameshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/moslay/databinding/QuranPageViewBinding;->hameshContainerRL:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v3}, Lcom/moslay/database/Hamesh;->getHameshItemDrawable()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    mul-int/2addr v6, v5

    .line 142
    div-int/2addr v6, v7

    .line 143
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v7, -0x1

    .line 146
    invoke-direct {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/moslay/database/Hamesh;->getHameshY()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    div-int/lit8 v6, v6, 0x2

    .line 154
    .line 155
    sub-int/2addr v7, v6

    .line 156
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lcom/moslay/view/HameshView;->setHamesh(Lcom/moslay/database/Hamesh;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/moslay/databinding/QuranPageViewBinding;->hameshContainerRL:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lcom/moslay/view/c;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v3, p0, v5}, Lcom/moslay/view/c;-><init>(Lcom/moslay/view/QuranPageView;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_2

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    iput-boolean v1, p0, Lcom/moslay/view/QuranPageView;->hameshIsDrew:Z

    .line 189
    .line 190
    :cond_2
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 191
    .line 192
    iget v1, v1, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 193
    .line 194
    cmpl-float p1, p1, v1

    .line 195
    .line 196
    if-lez p1, :cond_3

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget v1, Lcom/intuit/sdp/a;->_16sdp:I

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move p1, v0

    .line 214
    :goto_2
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 217
    .line 218
    sget v2, Lcom/moslay/control_2015/QuranControl;->paddingTop:I

    .line 219
    .line 220
    sget v3, Lcom/moslay/control_2015/QuranControl;->paddingBottom:I

    .line 221
    .line 222
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void
.end method

.method private static final drawHwamesh$lambda$23(Lcom/moslay/view/QuranPageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/view/QuranPageView;->hameshIsDrew:Z

    .line 3
    .line 4
    return-void
.end method

.method private final duaaKhatmaCardSecondAnimation(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-double v2, v0

    .line 10
    int-to-double v4, v1

    .line 11
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-float v2, v2

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v0, v1, v3, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/moslay/view/QuranPageView$duaaKhatmaCardSecondAnimation$lambda$27$$inlined$doOnStart$1;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/moslay/view/QuranPageView$duaaKhatmaCardSecondAnimation$lambda$27$$inlined$doOnStart$1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/moslay/view/QuranPageView$duaaKhatmaCardSecondAnimation$lambda$27$$inlined$doOnEnd$1;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/moslay/view/QuranPageView$duaaKhatmaCardSecondAnimation$lambda$27$$inlined$doOnEnd$1;-><init>(Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic e(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/view/QuranPageView;->highlightRunningAyah$lambda$5(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/view/QuranPageView;->increaseMemorizationPlanAyahReptitionCounter$lambda$9$lambda$8$lambda$7(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;I)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/view/QuranPageView;->scrollToAyah$lambda$1(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/view/QuranPageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/view/QuranPageView;->reloadTextSizeForPage$lambda$22(Lcom/moslay/view/QuranPageView;)V

    return-void
.end method

.method private final handleQuranMemorizationPlanAction(Lcom/moslay/database/Ayah;IZLcom/moslay/mvvm/data/model/AyaIndices;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->isAyahInTheRange(Lcom/moslay/database/Ayah;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p3, p0, Lcom/moslay/view/QuranPageView;->backgroundColorSpan:Lcom/moslay/view/MainBackgroundSpan;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/moslay/view/MainBackgroundSpan;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p4}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-object p1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-string v4, "getContext(...)"

    .line 84
    .line 85
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "mushaf_memorization_header"

    .line 89
    .line 90
    iget-boolean v5, p0, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 91
    .line 92
    invoke-virtual {p1, p3, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/moslay/view/MainBackgroundSpan;-><init>(Landroid/widget/TextView;IIIZ)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/moslay/view/QuranPageView;->backgroundColorSpan:Lcom/moslay/view/MainBackgroundSpan;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p3, p0, Lcom/moslay/view/QuranPageView;->backgroundColorSpan:Lcom/moslay/view/MainBackgroundSpan;

    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p4}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    const/16 v1, 0x21

    .line 117
    .line 118
    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iput p2, p0, Lcom/moslay/view/QuranPageView;->selectedAyahIndex:I

    .line 133
    .line 134
    :cond_0
    return-void
.end method

.method private static final highlightRunningAyah$lambda$5(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p5, p0, p1, p2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic increaseMemorizationPlanAyahReptitionCounter$default(Lcom/moslay/view/QuranPageView;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/view/QuranPageView;->increaseMemorizationPlanAyahReptitionCounter(Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/k;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: increaseMemorizationPlanAyahReptitionCounter"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static final increaseMemorizationPlanAyahReptitionCounter$lambda$9(Lcom/moslay/view/QuranPageView;Lcom/moslay/mvvm/data/model/AyaIndices;ILkotlin/jvm/functions/o;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr v1, v2

    .line 41
    const/4 v0, 0x2

    .line 42
    int-to-float v2, v0

    .line 43
    div-float/2addr v1, v2

    .line 44
    iget-object v2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/moslay/databinding/QuranPageViewBinding;->ayahReptitionCountContainer:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/moslay/databinding/QuranPageViewBinding;->ayahReptitionCountContainer:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 61
    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/moslay/databinding/QuranPageViewBinding;->ayahReptitionCountContainer:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    div-int/2addr v4, v0

    .line 76
    int-to-float v0, v4

    .line 77
    sub-float/2addr v1, v0

    .line 78
    float-to-int v0, v1

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 80
    .line 81
    .line 82
    float-to-int p1, p1

    .line 83
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->ayahReptitionCountContainer:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getAyatInPageIndices()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 107
    .line 108
    iget v0, v0, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 109
    .line 110
    cmpl-float p1, p1, v0

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-lez p1, :cond_0

    .line 114
    .line 115
    move v8, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v8, v3

    .line 118
    :goto_0
    const/4 p1, 0x4

    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v1, p2

    .line 126
    if-ne v1, p1, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v1, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    move v1, v0

    .line 132
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sub-int/2addr v2, p2

    .line 137
    if-le v2, p1, :cond_3

    .line 138
    .line 139
    move v9, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move v9, v3

    .line 142
    :goto_3
    if-nez p2, :cond_4

    .line 143
    .line 144
    const/4 p1, -0x1

    .line 145
    move v11, p1

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sub-int/2addr p1, v0

    .line 152
    if-ne p2, p1, :cond_5

    .line 153
    .line 154
    move v11, v0

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move v11, v3

    .line 157
    :goto_4
    if-ne v11, v0, :cond_6

    .line 158
    .line 159
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/16 v0, 0xa

    .line 166
    .line 167
    if-ne p1, v0, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->ayahReptitionCountContainer:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->ayahReptitionCountContainer:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_5
    if-nez v8, :cond_7

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    :cond_7
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 195
    .line 196
    new-instance v4, Lcom/moslay/view/e;

    .line 197
    .line 198
    move-object v5, p0

    .line 199
    move v7, p2

    .line 200
    move-object v10, p3

    .line 201
    invoke-direct/range {v4 .. v11}, Lcom/moslay/view/e;-><init>(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void
.end method

.method private static final increaseMemorizationPlanAyahReptitionCounter$lambda$9$lambda$8$lambda$7(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    :cond_0
    if-eqz p5, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p5, p0, p1, p2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private final initFramesBgs()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->frameLeft:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "mushaf_page_left_background"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v2, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->frameRight:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "mushaf_page_right_background"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->frameBottomRight:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "bottom_frame_right_corner"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v2, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->frameBottomLeft:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "bottom_frame_left_corner"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v2, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->frameBottomLineLeft:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "mushaf_page_frame_bottom_line"

    .line 90
    .line 91
    invoke-virtual {v1, v4, v2, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->frameBottomLineRight:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v4, v2, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final initImageSpan()V
    .locals 8

    .line 1
    sget v0, Lcom/moslay/R$drawable;->selected_ayah_header_brown:I

    .line 2
    .line 3
    iput v0, p0, Lcom/moslay/view/QuranPageView;->replacedImage:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 6
    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->getMushafDisplayType(Landroid/content/Context;)Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/moslay/R$drawable;->selected_ayah_header_with_meaning_night_mode:I

    .line 33
    .line 34
    iput v0, p0, Lcom/moslay/view/QuranPageView;->replacedImage:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v0, Lcom/moslay/R$drawable;->selected_ayah_header_night_mode:I

    .line 38
    .line 39
    iput v0, p0, Lcom/moslay/view/QuranPageView;->replacedImage:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->getMushafDisplayType(Landroid/content/Context;)Lcom/moslay/mvvm/controls/mushaf/MushafType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafType;->getType()Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->MEANINGS:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 60
    .line 61
    const-string v3, "selected_ayah_header"

    .line 62
    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableIdByName(Landroid/content/Context;ZLjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/moslay/view/QuranPageView;->replacedImage:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableIdByName(Landroid/content/Context;ZLjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/moslay/view/QuranPageView;->replacedImage:I

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, p0, Lcom/moslay/view/QuranPageView;->replacedImage:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/moslay/view/QuranPageView;->myDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/moslay/control_2015/QuranControl;->getSavedTextSizeForQuran()Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-int v0, v0

    .line 126
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->myDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const-string v3, "myDrawable"

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    int-to-double v6, v0

    .line 139
    mul-double/2addr v6, v4

    .line 140
    double-to-int v4, v6

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v1, v5, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/moslay/view/CenteredImageSpan;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->myDrawable:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v2}, Lcom/moslay/view/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/moslay/view/QuranPageView;->imageSpan:Landroid/text/style/ImageSpan;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2
.end method

.method private final onHeaderSelected(Ljava/util/ArrayList;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/AyaIndices;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    sub-int/2addr v3, v4

    .line 21
    if-lt p2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v4

    .line 34
    if-gt p2, v3, :cond_2

    .line 35
    .line 36
    iget p2, p0, Lcom/moslay/view/QuranPageView;->selectedAyahHeaderIndex:I

    .line 37
    .line 38
    if-ne v2, p2, :cond_0

    .line 39
    .line 40
    move v1, v4

    .line 41
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "get(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 51
    .line 52
    invoke-direct {p0, v2, v1, p1, v4}, Lcom/moslay/view/QuranPageView;->selectAndUnselectAyahHeader(IZLcom/moslay/mvvm/data/model/AyaIndices;Z)V

    .line 53
    .line 54
    .line 55
    const-string p1, "UPDATE_SELECTED_AYAH_ID_FOR_KHATMA_ACTION"

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    iget p2, p0, Lcom/moslay/view/QuranPageView;->selectedAyahHeaderIndex:I

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    if-le p2, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMQuranPageAyat()Lcom/moslay/database/QuranPageAyat;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget v0, p0, Lcom/moslay/view/QuranPageView;->selectedAyahHeaderIndex:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/moslay/database/Ayah;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/moslay/database/Ayah;->getID()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_1
    const-string p2, "selectedAyahId"

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return v1
.end method

.method private final openAyahFeaturesPopup(FFLjava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/MeaningItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getQuranPageFragmentInterface()Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;->onSelectPartOfText()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/moslay/view/CustomAyahFeaturesView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/moslay/view/CustomAyahFeaturesView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMQuranPageAyat()Lcom/moslay/database/QuranPageAyat;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lcom/moslay/database/Ayah;

    .line 32
    .line 33
    invoke-virtual {v0, p4}, Lcom/moslay/view/CustomAyahFeaturesView;->setAyah(Lcom/moslay/database/Ayah;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Lcom/moslay/view/QuranPageView$openAyahFeaturesPopup$1;

    .line 37
    .line 38
    invoke-direct {p4, p0}, Lcom/moslay/view/QuranPageView$openAyahFeaturesPopup$1;-><init>(Lcom/moslay/view/QuranPageView;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, v0, Lcom/moslay/view/CustomAyahFeaturesView;->ayatFeaturesListener:Lcom/moslay/listeners/AyatFeaturesListener;

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "iterator(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "next(...)"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Lcom/moslay/mvvm/data/model/MeaningItem;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/MeaningItem;->getWord()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/MeaningItem;->getMeaning()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, " : "

    .line 90
    .line 91
    invoke-static {v3, v5, v7, v6}, Lads_mobile_sdk/b4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v5, p4

    .line 100
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    const-string v4, "\n\n"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_4

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v0, v3}, Lcom/moslay/view/CustomAyahFeaturesView;->setMeaning(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p3, "CLOSE_ALL_MEANINGS_BUTTOM_SHEET_ACTION"

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p3, v1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    :try_start_0
    const-string v1, "pageId"

    .line 146
    .line 147
    iget-object v2, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getPage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/moslay/view/CustomAyahFeaturesView;->getPopupWidth()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    int-to-float p3, p3

    .line 176
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lcom/moslay/mvvm/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 185
    .line 186
    const/4 v3, -0x1

    .line 187
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    int-to-float v4, v3

    .line 192
    div-float v4, p3, v4

    .line 193
    .line 194
    sub-float v5, p1, v4

    .line 195
    .line 196
    float-to-int v6, v5

    .line 197
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    cmpg-float v5, v5, v7

    .line 201
    .line 202
    const/16 v7, 0x1e

    .line 203
    .line 204
    if-gez v5, :cond_5

    .line 205
    .line 206
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 207
    .line 208
    int-to-float p3, v7

    .line 209
    sub-float v4, p1, p3

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    int-to-float v5, v6

    .line 213
    add-float/2addr v5, p3

    .line 214
    int-to-float v6, v1

    .line 215
    cmpl-float v5, v5, v6

    .line 216
    .line 217
    if-lez v5, :cond_7

    .line 218
    .line 219
    sub-float v4, v6, p3

    .line 220
    .line 221
    int-to-float v5, v7

    .line 222
    sub-float/2addr v4, v5

    .line 223
    float-to-int v4, v4

    .line 224
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 225
    .line 226
    sub-int/2addr v1, v7

    .line 227
    int-to-float v1, v1

    .line 228
    cmpl-float v1, p1, v1

    .line 229
    .line 230
    if-lez v1, :cond_6

    .line 231
    .line 232
    const/16 p1, 0x4b

    .line 233
    .line 234
    int-to-float p1, p1

    .line 235
    sub-float/2addr p3, p1

    .line 236
    :goto_2
    move v4, p3

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    sub-float/2addr p3, v6

    .line 239
    add-float/2addr p3, p1

    .line 240
    add-float/2addr p3, v5

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string p3, "mushaf_header_height"

    .line 247
    .line 248
    invoke-static {p1, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-static {p3}, Lcom/moslay/mvvm/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    new-array v1, v3, [I

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 263
    .line 264
    .line 265
    aget v1, v1, p4

    .line 266
    .line 267
    sub-int/2addr v1, p1

    .line 268
    int-to-float p1, v1

    .line 269
    add-float/2addr p1, p2

    .line 270
    div-int/2addr p3, v3

    .line 271
    int-to-float p3, p3

    .line 272
    cmpl-float p1, p1, p3

    .line 273
    .line 274
    if-lez p1, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/moslay/view/CustomAyahFeaturesView;->getPopupHeight()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-object p3, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 281
    .line 282
    iget-object p3, p3, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 283
    .line 284
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineHeight()I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    add-int/2addr p3, p1

    .line 289
    int-to-float p1, p3

    .line 290
    cmpl-float p1, p2, p1

    .line 291
    .line 292
    if-lez p1, :cond_8

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_8
    const/4 p4, 0x0

    .line 296
    :goto_4
    if-eqz p4, :cond_9

    .line 297
    .line 298
    float-to-int p1, p2

    .line 299
    invoke-virtual {v0}, Lcom/moslay/view/CustomAyahFeaturesView;->getPopupHeight()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    sub-int/2addr p1, p2

    .line 304
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 305
    .line 306
    iget-object p2, p2, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    sub-int/2addr p1, p2

    .line 313
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    float-to-int p1, p2

    .line 317
    add-int/lit8 p1, p1, 0x14

    .line 318
    .line 319
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 320
    .line 321
    :goto_5
    float-to-int p1, v4

    .line 322
    invoke-virtual {v0, p1, p4}, Lcom/moslay/view/CustomAyahFeaturesView;->setArrowPos(IZ)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 326
    .line 327
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->ayahFeatureBottomContainer:Landroid/widget/RelativeLayout;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 333
    .line 334
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->ayahFeatureBottomContainer:Landroid/widget/RelativeLayout;

    .line 335
    .line 336
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/moslay/view/CustomAyahFeaturesView;->startAnimation()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method private final openMeaningPopup(FFLcom/moslay/mvvm/data/model/MeaningItem;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/MeaningItem;->getWord()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/MeaningItem;->getMeaning()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v1, " : "

    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Lcom/moslay/view/CustomMeaningView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/moslay/view/CustomMeaningView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lcom/moslay/view/CustomMeaningView;->setMeaning(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moslay/view/CustomMeaningView;->getMeaningTextView()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {v0}, Lcom/moslay/view/CustomMeaningView;->getMeaningTextView()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    cmpl-float v2, p3, v1

    .line 49
    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    move p3, v1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/moslay/mvvm/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr p3, v2

    .line 64
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    sub-float v3, p1, p3

    .line 71
    .line 72
    float-to-int v4, v3

    .line 73
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    cmpg-float v3, v3, v4

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    if-gez v3, :cond_1

    .line 81
    .line 82
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 83
    .line 84
    int-to-float p3, v4

    .line 85
    sub-float p3, p1, p3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    add-float/2addr p1, p3

    .line 89
    int-to-float v1, v1

    .line 90
    cmpl-float p1, p1, v1

    .line 91
    .line 92
    if-lez p1, :cond_2

    .line 93
    .line 94
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 95
    .line 96
    :cond_2
    :goto_0
    float-to-int p1, p2

    .line 97
    add-int/lit8 p1, p1, 0x14

    .line 98
    .line 99
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    float-to-int p1, p3

    .line 102
    invoke-virtual {v0, p1}, Lcom/moslay/view/CustomMeaningView;->setArrowMeaning(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->meaningsContainer:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->meaningsContainer:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/moslay/view/CustomMeaningView;->startAnimation()V

    .line 120
    .line 121
    .line 122
    const-string p1, "CLOSE_ALL_MEANINGS_BUTTOM_SHEET_ACTION"

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :try_start_0
    const-string p2, "pageId"

    .line 133
    .line 134
    iget-object p3, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getPage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private static final reloadTextSizeForPage$lambda$21(Lcom/moslay/view/QuranPageView;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/QuranPageView;->drawHwamesh(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, p1, p1, v0, p1}, Lcom/moslay/view/QuranPageView;->increaseMemorizationPlanAyahReptitionCounter$default(Lcom/moslay/view/QuranPageView;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/moslay/view/QuranPageView;->textIsDrew:Z

    .line 11
    .line 12
    return-void
.end method

.method private static final reloadTextSizeForPage$lambda$22(Lcom/moslay/view/QuranPageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/view/QuranPageView;->bottomFrameIsDrew:Z

    .line 3
    .line 4
    return-void
.end method

.method private final reverseRevisionSpan(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getAyatInPageIndices()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "get(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->foregroundSpans:[Landroid/text/style/ForegroundColorSpan;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v1, p1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->foregroundSpans:[Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v1, v1, p1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->underlineSpans:[Lcom/moslay/view/ColoredUnderlineSpan;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v1, v1, p1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->foregroundSpans:[Landroid/text/style/ForegroundColorSpan;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aput-object v1, v0, p1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->underlineSpans:[Lcom/moslay/view/ColoredUnderlineSpan;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    aput-object v1, v0, p1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->underlineSpans:[Lcom/moslay/view/ColoredUnderlineSpan;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object v1, v1, p1

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->underlineSpans:[Lcom/moslay/view/ColoredUnderlineSpan;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/moslay/view/ColoredUnderlineSpan;

    .line 97
    .line 98
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "mushaf_revision_span"

    .line 105
    .line 106
    iget-boolean v6, p0, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/high16 v4, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-direct {v2, v3, v4}, Lcom/moslay/view/ColoredUnderlineSpan;-><init>(IF)V

    .line 115
    .line 116
    .line 117
    aput-object v2, v1, p1

    .line 118
    .line 119
    :cond_1
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->foregroundSpans:[Landroid/text/style/ForegroundColorSpan;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aget-object v1, v1, p1

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->foregroundSpans:[Landroid/text/style/ForegroundColorSpan;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    aput-object v2, v1, p1

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/lit8 v2, v2, -0x2

    .line 150
    .line 151
    invoke-static {}, Lcom/moslay/control_2015/QuranControl;->isShowOldTextMushaf()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/lit8 v2, v2, -0x1

    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, p0, Lcom/moslay/view/QuranPageView;->underlineSpans:[Lcom/moslay/view/ColoredUnderlineSpan;

    .line 174
    .line 175
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    aget-object v4, v4, p1

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-int/lit8 v5, v5, -0x2

    .line 185
    .line 186
    const/16 v6, 0x21

    .line 187
    .line 188
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v3, p0, Lcom/moslay/view/QuranPageView;->foregroundSpans:[Landroid/text/style/ForegroundColorSpan;

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    aget-object p1, v3, p1

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, p1, v0, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private static final scrollToAyah$lambda$1(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p5, p0, p1, p2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final selectAndUnselectAyah(IZLcom/moslay/mvvm/data/model/AyaIndices;FFLjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/moslay/mvvm/data/model/AyaIndices;",
            "FF",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/MeaningItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->backgroundColorSpan:Lcom/moslay/view/MainBackgroundSpan;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/moslay/view/QuranPageView;->selectedAyahIndex:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->ayahFeatureTopContainer:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->ayahFeatureBottomContainer:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getQuranPageFragmentInterface()Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;->onUnselectPartOfText()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->onOpenAyahFeature:Lkotlin/jvm/functions/a;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const-string v0, "type"

    .line 62
    .line 63
    const-string v1, "quranMain_ayaClick"

    .line 64
    .line 65
    invoke-virtual {p2, v1, v1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->backgroundColorSpan:Lcom/moslay/view/MainBackgroundSpan;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/moslay/view/MainBackgroundSpan;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 80
    .line 81
    iget-object v2, p2, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sget-object p2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v5, "getContext(...)"

    .line 98
    .line 99
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "mushaf_memorization_header"

    .line 103
    .line 104
    iget-boolean v6, p0, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 105
    .line 106
    invoke-virtual {p2, v0, v5, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/moslay/view/MainBackgroundSpan;-><init>(Landroid/widget/TextView;IIIZ)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/moslay/view/QuranPageView;->backgroundColorSpan:Lcom/moslay/view/MainBackgroundSpan;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->backgroundColorSpan:Lcom/moslay/view/MainBackgroundSpan;

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/16 v2, 0x21

    .line 131
    .line 132
    invoke-virtual {p2, v0, v1, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 136
    .line 137
    iget-object p2, p2, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p4, p5, p6, p1}, Lcom/moslay/view/QuranPageView;->openAyahFeaturesPopup(FFLjava/util/ArrayList;I)V

    .line 147
    .line 148
    .line 149
    iput p1, p0, Lcom/moslay/view/QuranPageView;->selectedAyahIndex:I

    .line 150
    .line 151
    return-void
.end method

.method private final selectAndUnselectAyahHeader(IZLcom/moslay/mvvm/data/model/AyaIndices;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "imageSpan"

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/moslay/view/QuranPageView;->imageSpan:Landroid/text/style/ImageSpan;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    iput p2, p0, Lcom/moslay/view/QuranPageView;->selectedAyahHeaderIndex:I

    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    sget p4, Lcom/moslay/R$string;->unSelect_ayah1:I

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMQuranPageAyat()Lcom/moslay/database/QuranPageAyat;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/moslay/database/Ayah;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ")"

    .line 82
    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_1
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->onSelectAyahBookMark:Lkotlin/jvm/functions/a;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v3, p0, Lcom/moslay/view/QuranPageView;->imageSpan:Landroid/text/style/ImageSpan;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/moslay/view/QuranPageView;->initImageSpan()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v3, p0, Lcom/moslay/view/QuranPageView;->imageSpan:Landroid/text/style/ImageSpan;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    const/16 v2, 0x21

    .line 140
    .line 141
    invoke-virtual {p2, v3, v1, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iput p1, p0, Lcom/moslay/view/QuranPageView;->selectedAyahHeaderIndex:I

    .line 156
    .line 157
    if-eqz p4, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    sget p4, Lcom/moslay/R$string;->select_ayah1:I

    .line 172
    .line 173
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMQuranPageAyat()Lcom/moslay/database/QuranPageAyat;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-virtual {p4}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/moslay/database/Ayah;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    sget v1, Lcom/moslay/R$string;->select_ayah2:I

    .line 204
    .line 205
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 235
    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    const-string p2, "quranMain_ayahHeaderClick"

    .line 239
    .line 240
    invoke-virtual {p1, p2, p2, p2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void

    .line 244
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1
.end method


# virtual methods
.method public final applyPageDesign(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "isNightModePref"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 22
    .line 23
    iget v0, v0, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 24
    .line 25
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-lez p1, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/moslay/view/QuranPageView;->initFramesBgs()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->frameLeft:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->frameRight:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->hameshContainerRL:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->zoomInFooterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->zoomOutFooterInnerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->zoomOutFooterInnerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranPageayat()Lcom/moslay/database/QuranPageAyat;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageNo()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    rem-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v0, 0x5

    .line 111
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->zoomOutFooterInnerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getDuaaKhatmaVisibility()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->duaaKhatmaZoomOutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    const-string v0, "duaaKhatmaZoomOutContainer"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->animateDuaaKhatmaZoomOutIcon:Landroid/widget/ImageView;

    .line 140
    .line 141
    const-string v1, "animateDuaaKhatmaZoomOutIcon"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, v0}, Lcom/moslay/view/QuranPageView;->animateDuaaKhatmaCard(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->animateDuaaKhatmaZoomOutIcon:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->duaaKhatmaZoomOutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->frameLeft:Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->frameRight:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->hameshContainerRL:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->zoomInFooterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->zoomOutFooterInnerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/moslay/view/QuranPageView;->initFramesBgs()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getDuaaKhatmaVisibility()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_4

    .line 210
    .line 211
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->duaaKhatmaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    const-string v0, "duaaKhatmaContainer"

    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->animateDuaaKhatmaIcon:Landroid/widget/ImageView;

    .line 223
    .line 224
    const-string v1, "animateDuaaKhatmaIcon"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1, v0}, Lcom/moslay/view/QuranPageView;->animateDuaaKhatmaCard(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->animateDuaaKhatmaIcon:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->duaaKhatmaContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final applyRevisionSpan(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/database/Ayah;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getAyatInPageIndices()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Landroid/text/style/ForegroundColorSpan;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/view/QuranPageView;->foregroundSpans:[Landroid/text/style/ForegroundColorSpan;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getAyatInPageIndices()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Lcom/moslay/view/ColoredUnderlineSpan;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/moslay/view/QuranPageView;->underlineSpans:[Lcom/moslay/view/ColoredUnderlineSpan;

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    sget v0, Lcom/moslay/control_2015/QuranControl;->TAHFEEZ_STATE:I

    .line 32
    .line 33
    sget v1, Lcom/moslay/control_2015/QuranControl;->TAHFEEZ_REVISION_STATE_VALUE:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranPageayat()Lcom/moslay/database/QuranPageAyat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getPageAyatIndex(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getAyatInPageIndices()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "get(...)"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v4, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sget v6, Lcom/moslay/control_2015/QuranControl;->AYAT_VISIBILITY_STATE:I

    .line 94
    .line 95
    sget v7, Lcom/moslay/control_2015/QuranControl;->AYAT_VISIBLE:I

    .line 96
    .line 97
    if-ne v6, v7, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v6, p0, Lcom/moslay/view/QuranPageView;->foregroundSpans:[Landroid/text/style/ForegroundColorSpan;

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aget-object v6, v6, v5

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/moslay/view/QuranPageView;->foregroundSpans:[Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    aput-object v6, v4, v5

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v7, p0, Lcom/moslay/view/QuranPageView;->underlineSpans:[Lcom/moslay/view/ColoredUnderlineSpan;

    .line 126
    .line 127
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aget-object v7, v7, v5

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/moslay/view/QuranPageView;->underlineSpans:[Lcom/moslay/view/ColoredUnderlineSpan;

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    aput-object v6, v4, v5

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_0
    iget-object v6, p0, Lcom/moslay/view/QuranPageView;->foregroundSpans:[Landroid/text/style/ForegroundColorSpan;

    .line 145
    .line 146
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aget-object v6, v6, v5

    .line 150
    .line 151
    if-nez v6, :cond_1

    .line 152
    .line 153
    iget-object v6, p0, Lcom/moslay/view/QuranPageView;->foregroundSpans:[Landroid/text/style/ForegroundColorSpan;

    .line 154
    .line 155
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 159
    .line 160
    invoke-direct {v7, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 161
    .line 162
    .line 163
    aput-object v7, v6, v5

    .line 164
    .line 165
    :cond_1
    iget-object v6, p0, Lcom/moslay/view/QuranPageView;->underlineSpans:[Lcom/moslay/view/ColoredUnderlineSpan;

    .line 166
    .line 167
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aget-object v6, v6, v5

    .line 171
    .line 172
    if-nez v6, :cond_2

    .line 173
    .line 174
    iget-object v6, p0, Lcom/moslay/view/QuranPageView;->underlineSpans:[Lcom/moslay/view/ColoredUnderlineSpan;

    .line 175
    .line 176
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lcom/moslay/view/ColoredUnderlineSpan;

    .line 180
    .line 181
    sget-object v8, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const-string v10, "mushaf_revision_span"

    .line 188
    .line 189
    iget-boolean v11, p0, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 190
    .line 191
    invoke-virtual {v8, v9, v10, v11}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/high16 v9, 0x40a00000    # 5.0f

    .line 196
    .line 197
    invoke-direct {v7, v8, v9}, Lcom/moslay/view/ColoredUnderlineSpan;-><init>(IF)V

    .line 198
    .line 199
    .line 200
    aput-object v7, v6, v5

    .line 201
    .line 202
    :cond_2
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    add-int/lit8 v7, v7, -0x2

    .line 211
    .line 212
    invoke-static {}, Lcom/moslay/control_2015/QuranControl;->isShowOldTextMushaf()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_3

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    add-int/lit8 v7, v7, -0x1

    .line 229
    .line 230
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v9, p0, Lcom/moslay/view/QuranPageView;->underlineSpans:[Lcom/moslay/view/ColoredUnderlineSpan;

    .line 235
    .line 236
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    aget-object v9, v9, v5

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    add-int/lit8 v10, v10, -0x2

    .line 246
    .line 247
    const/16 v11, 0x21

    .line 248
    .line 249
    invoke-virtual {v8, v9, v6, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v8, p0, Lcom/moslay/view/QuranPageView;->foregroundSpans:[Landroid/text/style/ForegroundColorSpan;

    .line 257
    .line 258
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aget-object v5, v8, v5

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v6, v5, v4, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 268
    .line 269
    .line 270
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_5
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    return-void
.end method

.method public final displayAyah(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;ILkotlin/jvm/functions/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/Ayah;",
            "Lcom/moslay/database/Page;",
            "I",
            "Lkotlin/jvm/functions/o;",
            ")V"
        }
    .end annotation

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
    const-string v0, "scrollToAya"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getAyatInPageIndices()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getSurahLength(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getEndSurah()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v2, v4

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-le v2, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getSurahLength(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v4

    .line 62
    :goto_0
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getEndSurah()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v2, v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_1
    sub-int/2addr p1, p2

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v2, v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v6, v5

    .line 106
    if-ne v2, v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr v1, p2

    .line 113
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_2
    add-int/2addr p1, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    add-int/2addr v1, v0

    .line 120
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sub-int/2addr v1, p2

    .line 125
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 131
    .line 132
    iget-object p2, p2, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 139
    .line 140
    iget v0, v0, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 141
    .line 142
    cmpl-float p2, p2, v0

    .line 143
    .line 144
    if-lez p2, :cond_4

    .line 145
    .line 146
    move p2, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move p2, v5

    .line 149
    move v5, v4

    .line 150
    :goto_4
    const/4 v0, 0x4

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-int/2addr v1, p1

    .line 158
    if-ne v1, v0, :cond_5

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move v1, v4

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    :goto_5
    move v1, p2

    .line 164
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-int/2addr v2, p1

    .line 169
    if-le v2, v0, :cond_7

    .line 170
    .line 171
    move v6, p2

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    move v6, v4

    .line 174
    :goto_7
    if-nez v5, :cond_9

    .line 175
    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    move-object v2, p0

    .line 182
    move v4, p1

    .line 183
    goto :goto_9

    .line 184
    :cond_9
    :goto_8
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 187
    .line 188
    new-instance v1, Lcom/moslay/view/d;

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    move-object v2, p0

    .line 192
    move v4, p1

    .line 193
    move-object v7, p4

    .line 194
    invoke-direct/range {v1 .. v8}, Lcom/moslay/view/d;-><init>(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :goto_9
    iget-object p1, v2, Lcom/moslay/view/QuranPageView;->backgroundColorSpan:Lcom/moslay/view/MainBackgroundSpan;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p2, v2, Lcom/moslay/view/QuranPageView;->backgroundColorSpan:Lcom/moslay/view/MainBackgroundSpan;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, v2, Lcom/moslay/view/QuranPageView;->foregroundSpans:[Landroid/text/style/ForegroundColorSpan;

    .line 218
    .line 219
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aget-object p2, p2, v4

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, v2, Lcom/moslay/view/QuranPageView;->underlineSpans:[Lcom/moslay/view/ColoredUnderlineSpan;

    .line 232
    .line 233
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    aget-object p2, p2, v4

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v2, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v2, Lcom/moslay/view/QuranPageView;->foregroundSpans:[Landroid/text/style/ForegroundColorSpan;

    .line 253
    .line 254
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 p2, 0x0

    .line 258
    aput-object p2, p1, v4

    .line 259
    .line 260
    iget-object p1, v2, Lcom/moslay/view/QuranPageView;->underlineSpans:[Lcom/moslay/view/ColoredUnderlineSpan;

    .line 261
    .line 262
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    aput-object p2, p1, v4

    .line 266
    .line 267
    iput p3, v2, Lcom/moslay/view/QuranPageView;->lastDisplayedAyah:I

    .line 268
    .line 269
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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

.method public final getBaseActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->baseActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "baseActivity"

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

.method public final getBottomFrameIsDrew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/QuranPageView;->bottomFrameIsDrew:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDa$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavAyahListener()Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->favAyahListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGozaNameTextForPage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getGozaNameText(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getHameshIsDrew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/QuranPageView;->hameshIsDrew:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsFromLocalization()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/QuranPageViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMGeneralInfo$mosaly_V1_release()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMQuranPageAyat()Lcom/moslay/database/QuranPageAyat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mQuranPageAyat:Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mQuranPageAyat"

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

.method public final getMyScroll()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->pageScroll:Landroid/widget/ScrollView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnOpenAyahFeature()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->onOpenAyahFeature:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSelectAyahBookMark()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->onSelectAyahBookMark:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPagePosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->pagePosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuranPageFragmentInterface()Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->quranPageFragmentInterface:Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranPageFragmentInterface"

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

.method public final getQuranPageNoView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranPageText:Lcom/moslay/view/FontTextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getRtlDirUniCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->rtlDirUniCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSouraNameTextForPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSouraNameText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSsb()Landroid/text/SpannableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->ssb:Landroid/text/SpannableString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ssb"

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

.method public final getTextIsDrew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/QuranPageView;->textIsDrew:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModelObj()Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final highlightRunningAyah(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;Lkotlin/jvm/functions/o;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/Ayah;",
            "Lcom/moslay/database/Page;",
            "Lkotlin/jvm/functions/o;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "ayah"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "page"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "scrollToAya"

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getSurahLength(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getEndSurah()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-int/2addr v5, v7

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-le v5, v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v8

    .line 58
    invoke-virtual {v0, v5}, Lcom/moslay/database/DatabaseAdapter;->getSurahLength(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v7

    .line 64
    :goto_0
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getEndSurah()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ne v5, v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    sub-int/2addr v0, v2

    .line 83
    :goto_2
    move v3, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_1
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ne v5, v9, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    add-int/2addr v9, v8

    .line 109
    if-ne v5, v9, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v4, v0

    .line 116
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_3
    add-int/2addr v0, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/2addr v4, v0

    .line 123
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v4, v0

    .line 128
    invoke-virtual {v2}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    iget-object v0, v1, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getAyatInPageIndices()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v4, v1, Lcom/moslay/view/QuranPageView;->backgroundColorSpan:Lcom/moslay/view/MainBackgroundSpan;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v1, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    new-instance v9, Lcom/moslay/view/MainBackgroundSpan;

    .line 153
    .line 154
    iget-object v0, v1, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 155
    .line 156
    iget-object v10, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-boolean v4, v1, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    sget v4, Lcom/moslay/R$color;->select_aya_color_night_mode:I

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    sget v4, Lcom/moslay/R$color;->select_aya_color:I

    .line 190
    .line 191
    :goto_5
    invoke-static {v0, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    const/4 v14, 0x1

    .line 196
    invoke-direct/range {v9 .. v14}, Lcom/moslay/view/MainBackgroundSpan;-><init>(Landroid/widget/TextView;IIIZ)V

    .line 197
    .line 198
    .line 199
    iput-object v9, v1, Lcom/moslay/view/QuranPageView;->backgroundColorSpan:Lcom/moslay/view/MainBackgroundSpan;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_5
    new-instance v10, Lcom/moslay/view/MainBackgroundSpan;

    .line 203
    .line 204
    iget-object v0, v1, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 205
    .line 206
    iget-object v11, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, "getContext(...)"

    .line 235
    .line 236
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v5, "mushaf_memorization_header"

    .line 240
    .line 241
    iget-boolean v9, v1, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 242
    .line 243
    invoke-virtual {v0, v4, v5, v9}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    const/4 v15, 0x1

    .line 248
    invoke-direct/range {v10 .. v15}, Lcom/moslay/view/MainBackgroundSpan;-><init>(Landroid/widget/TextView;IIIZ)V

    .line 249
    .line 250
    .line 251
    iput-object v10, v1, Lcom/moslay/view/QuranPageView;->backgroundColorSpan:Lcom/moslay/view/MainBackgroundSpan;

    .line 252
    .line 253
    :goto_6
    invoke-virtual {v1}, Lcom/moslay/view/QuranPageView;->removingMeaningViews()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v4, v1, Lcom/moslay/view/QuranPageView;->backgroundColorSpan:Lcom/moslay/view/MainBackgroundSpan;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    const/16 v10, 0x21

    .line 283
    .line 284
    invoke-virtual {v0, v4, v5, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    if-nez v3, :cond_6

    .line 299
    .line 300
    iget-object v0, v1, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->ayahReptitionCountContainer:Landroid/widget/FrameLayout;

    .line 303
    .line 304
    const/16 v4, 0x8

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object v0, v1, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v4, v1, Lcom/moslay/view/QuranPageView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 318
    .line 319
    iget v4, v4, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 320
    .line 321
    cmpl-float v0, v0, v4

    .line 322
    .line 323
    if-lez v0, :cond_7

    .line 324
    .line 325
    move v4, v8

    .line 326
    goto :goto_7

    .line 327
    :cond_7
    move v4, v7

    .line 328
    :goto_7
    const/4 v0, 0x4

    .line 329
    if-eqz v3, :cond_9

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    sub-int/2addr v5, v3

    .line 336
    if-ne v5, v0, :cond_8

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_8
    move v5, v7

    .line 340
    goto :goto_9

    .line 341
    :cond_9
    :goto_8
    move v5, v8

    .line 342
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    sub-int/2addr v9, v3

    .line 347
    if-le v9, v0, :cond_a

    .line 348
    .line 349
    move v7, v8

    .line 350
    :cond_a
    if-nez v4, :cond_b

    .line 351
    .line 352
    if-nez v5, :cond_b

    .line 353
    .line 354
    if-eqz v7, :cond_c

    .line 355
    .line 356
    :cond_b
    iget-object v0, v1, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 357
    .line 358
    iget-object v8, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 359
    .line 360
    new-instance v0, Lcom/moslay/view/d;

    .line 361
    .line 362
    move v5, v7

    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-direct/range {v0 .. v7}, Lcom/moslay/view/d;-><init>(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 368
    .line 369
    .line 370
    :cond_c
    iput v3, v1, Lcom/moslay/view/QuranPageView;->selectedAyahIndex:I

    .line 371
    .line 372
    return-void
.end method

.method public final increaseMemorizationPlanAyahReptitionCounter(Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/o;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 2
    .line 3
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_PAGE_KEY()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2, v1, v2}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getMemorizationPlanAyaCountVisibility(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/moslay/databinding/QuranPageViewBinding;->ayahReptitionCountValue:Lcom/moslay/view/NewFontTextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_COUNTER_KEY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMQuranPageAyat()Lcom/moslay/database/QuranPageAyat;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMQuranPageAyat()Lcom/moslay/database/QuranPageAyat;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/moslay/database/Ayah;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getID()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v2, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_ID_KEY()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v1, v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->setMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_INDEX_KEY(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p2, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMEMORIZATION_PLAN_AYAH_REPETITION_COUNT_AYAH_INDEX_KEY()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getAyatHeaderInPageIndices()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "get(...)"

    .line 98
    .line 99
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v2, p2

    .line 103
    check-cast v2, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 106
    .line 107
    iget-object p2, p2, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "toString(...)"

    .line 114
    .line 115
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/moslay/databinding/QuranPageViewBinding;->ayahReptitionCountContainer:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    move-object v1, p0

    .line 133
    move-object v4, p1

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    move-object v1, p0

    .line 142
    iget-object p1, v1, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/moslay/databinding/QuranPageViewBinding;->ayahReptitionCountContainer:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    const/16 p2, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final isBottomFrameDraw()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/QuranPageView;->bottomFrameIsDrew:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isFromLocalization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/QuranPageView;->isFromLocalization:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHameshDraw()Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranHwamesh()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/moslay/databinding/QuranPageViewBinding;->hameshContainerRL:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1}, Lhilt_aggregated_deps/r;->r(II)Lkotlin/ranges/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v1, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lkotlin/collections/d0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lkotlin/collections/d0;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/moslay/databinding/QuranPageViewBinding;->hameshContainerRL:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :try_start_0
    iget-boolean v5, p0, Lcom/moslay/view/QuranPageView;->hameshIsDrew:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-le v5, v6, :cond_2

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-lez v5, :cond_b

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    move v4, v2

    .line 99
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v6, v2

    .line 104
    :goto_1
    if-ge v6, v5, :cond_a

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v7, v8, :cond_9

    .line 115
    .line 116
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-lez v8, :cond_7

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-gtz v8, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v7, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ge v8, v9, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    :goto_2
    move v4, v2

    .line 161
    :cond_6
    const/4 v8, 0x2

    .line 162
    new-array v8, v8, [I

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_7
    :goto_3
    move v4, v2

    .line 175
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    return-object v0

    .line 191
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    const-string v1, "pageSS"

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "Exception: "

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :catchall_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.method public final isNightModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTextDraw()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/moslay/view/QuranPageView;->textIsDrew:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-boolean v0, Lcom/moslay/control_2015/QuranControl;->isDetectLineSpacing:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public onDuaaKhatmaClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "OPEN_DUAA_SCREEN"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPageNoClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SHOW_PAGES_NAVIGATION_ACTION"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getBaseActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reloadTextSizeForPage()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getSavedTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/moslay/view/QuranPageView;->isLocalized:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/moslay/view/QuranTextView;->reloadTextSize(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/moslay/control_2015/QuranControl;->isShowOldTextMushaf()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const-string v4, "quranText"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 30
    .line 31
    iget-object v6, v6, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 32
    .line 33
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v6, v1, v3, v5}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getOldQuranText$default(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/text/SpannableString;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lcom/moslay/view/QuranPageView;->setSsb(Landroid/text/SpannableString;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 47
    .line 48
    iget-object v6, v6, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 49
    .line 50
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6, v1, v3, v5}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranText$default(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/text/SpannableString;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Lcom/moslay/view/QuranPageView;->setSsb(Landroid/text/SpannableString;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "quranMemorizationSessionStarted"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v6, "getContext(...)"

    .line 83
    .line 84
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getMemorizationPlanCurrentStepValue(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v4, "quranMemorizationPlan"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    const-string v4, "quranMemorization"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    :cond_1
    if-nez v3, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/moslay/view/QuranPageView;->applyFavSpans()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 126
    .line 127
    .line 128
    sget v2, Lcom/moslay/control_2015/QuranControl;->TAHFEEZ_STATE:I

    .line 129
    .line 130
    sget v4, Lcom/moslay/control_2015/QuranControl;->TAHFEEZ_REVISION_STATE_VALUE:I

    .line 131
    .line 132
    if-ne v2, v4, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    sget-object v4, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 141
    .line 142
    invoke-virtual {v4, v2, v3, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v2, v5

    .line 148
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    sget-object v6, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 155
    .line 156
    invoke-virtual {v6, v4, v3, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object v3, v5

    .line 166
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    sget-object v6, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 173
    .line 174
    invoke-virtual {v6, v4, v1, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedSurah(Landroid/content/Context;ZZ)Lcom/moslay/database/Surah;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v4, v5

    .line 180
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    sget-object v7, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 187
    .line 188
    invoke-virtual {v7, v6, v1, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getSelectedAyah(Landroid/content/Context;ZZ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object v1, v5

    .line 198
    :goto_4
    if-eqz v2, :cond_8

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p0, v2, v4, v3, v1}, Lcom/moslay/view/QuranPageView;->fetchAllAyat(Lcom/moslay/database/Surah;Lcom/moslay/database/Surah;II)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :cond_8
    iput-object v5, p0, Lcom/moslay/view/QuranPageView;->allAyat:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {p0, v5}, Lcom/moslay/view/QuranPageView;->applyRevisionSpan(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 237
    .line 238
    new-instance v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;

    .line 239
    .line 240
    const/4 v3, 0x3

    .line 241
    invoke-direct {v2, p0, v0, v3}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;-><init>(Ljava/lang/Object;FI)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->zoomInFooterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    new-instance v1, Lcom/moslay/view/c;

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-direct {v1, p0, v2}, Lcom/moslay/view/c;-><init>(Lcom/moslay/view/QuranPageView;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final removingMeaningViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->meaningsContainer:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->ayahFeatureTopContainer:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->ayahFeatureBottomContainer:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final resetValues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->pageScroll:Landroid/widget/ScrollView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->pageScroll:Landroid/widget/ScrollView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->pageScroll:Landroid/widget/ScrollView;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final scrollToAyah(Lcom/moslay/database/Ayah;Lcom/moslay/database/Page;Lkotlin/jvm/functions/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/Ayah;",
            "Lcom/moslay/database/Page;",
            "Lkotlin/jvm/functions/o;",
            ")V"
        }
    .end annotation

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
    const-string v0, "scrollToAya"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getSurahLength(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getEndSurah()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int/2addr v5, v7

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-le v5, v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v8

    .line 50
    invoke-virtual {v0, v5}, Lcom/moslay/database/DatabaseAdapter;->getSurahLength(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v7

    .line 56
    :goto_0
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getEndSurah()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ne v5, v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    sub-int/2addr v0, v2

    .line 75
    :goto_2
    move v3, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-ne v5, v9, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v9, v8

    .line 101
    if-ne v5, v9, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v4, v0

    .line 108
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_3
    add-int/2addr v0, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    add-int/2addr v4, v0

    .line 115
    invoke-virtual {p2}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v4, v0

    .line 120
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getAyatInPageIndices()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v4, p0, Lcom/moslay/view/QuranPageView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 140
    .line 141
    iget v4, v4, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 142
    .line 143
    cmpl-float v0, v0, v4

    .line 144
    .line 145
    if-lez v0, :cond_4

    .line 146
    .line 147
    move v4, v8

    .line 148
    goto :goto_5

    .line 149
    :cond_4
    move v4, v7

    .line 150
    :goto_5
    const/4 v0, 0x4

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    sub-int/2addr v5, v3

    .line 158
    if-ne v5, v0, :cond_5

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    move v5, v7

    .line 162
    goto :goto_7

    .line 163
    :cond_6
    :goto_6
    move v5, v8

    .line 164
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    sub-int/2addr v9, v3

    .line 169
    if-le v9, v0, :cond_7

    .line 170
    .line 171
    move v7, v8

    .line 172
    :cond_7
    if-nez v4, :cond_9

    .line 173
    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    return-void

    .line 180
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 181
    .line 182
    iget-object v8, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 183
    .line 184
    new-instance v0, Lcom/moslay/view/d;

    .line 185
    .line 186
    move v5, v7

    .line 187
    const/4 v7, 0x2

    .line 188
    move-object v1, p0

    .line 189
    move-object v6, p3

    .line 190
    invoke-direct/range {v0 .. v7}, Lcom/moslay/view/d;-><init>(Lcom/moslay/view/QuranPageView;Ljava/util/ArrayList;IZZLkotlin/jvm/functions/o;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final selectAyah(J)V
    .locals 0

    return-void
.end method

.method public final selectAyahHeader(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMQuranPageAyat()Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v4, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMQuranPageAyat()Lcom/moslay/database/QuranPageAyat;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/moslay/database/Ayah;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/moslay/database/Ayah;->getID()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-long v5, v5

    .line 38
    cmp-long v5, v5, p1

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    move v4, v3

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-le v4, v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getAyatHeaderInPageIndices()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "get(...)"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 64
    .line 65
    invoke-direct {p0, v4, v2, p1, v2}, Lcom/moslay/view/QuranPageView;->selectAndUnselectAyahHeader(IZLcom/moslay/mvvm/data/model/AyaIndices;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final setBaseActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/QuranPageView;->baseActivity:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public final setBottomFrameIsDrew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/QuranPageView;->bottomFrameIsDrew:Z

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
    iput-object p1, p0, Lcom/moslay/view/QuranPageView;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setData(Landroid/app/Activity;Lcom/moslay/database/QuranPageAyat;)V
    .locals 3

    .line 1
    const-string v0, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quranPageAyat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/moslay/view/QuranPageView;->setMQuranPageAyat(Lcom/moslay/database/QuranPageAyat;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/moslay/view/QuranPageView;->setBaseActivity(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMQuranPageAyat()Lcom/moslay/database/QuranPageAyat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 26
    .line 27
    const-string v2, "quranText"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->init(Landroid/app/Activity;Lcom/moslay/database/QuranPageAyat;Landroid/widget/TextView;Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/QuranPageViewBinding;->setQuranPagesItemAdapterViewModel(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->reloadTextSizeForPage()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p1, p2}, Lcom/moslay/view/QuranPageView;->applyPageDesign$default(Lcom/moslay/view/QuranPageView;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setFavAyahListener(Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/QuranPageView;->favAyahListener:Lcom/moslay/mvvm/view/fragments/quran/favayah/FavAyahListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFromLocalization(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/QuranPageView;->isFromLocalization:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGoogleAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/QuranPageView;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setHameshIsDrew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/QuranPageView;->hameshIsDrew:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/QuranPageViewBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

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
    iput-object p1, p0, Lcom/moslay/view/QuranPageView;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 7
    .line 8
    return-void
.end method

.method public final setMQuranPageAyat(Lcom/moslay/database/QuranPageAyat;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/QuranPageView;->mQuranPageAyat:Lcom/moslay/database/QuranPageAyat;

    .line 7
    .line 8
    return-void
.end method

.method public final setNightModeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/QuranPageView;->isNightModeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnOpenAyahFeature(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/view/QuranPageView;->onOpenAyahFeature:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSelectAyahBookMark(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/view/QuranPageView;->onSelectAyahBookMark:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setPagePosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/QuranPageView;->pagePosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuranPageFragmentInterface(Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/QuranPageView;->quranPageFragmentInterface:Lcom/moslay/view/QuranPageView$QuranPageFragmentInterface;

    .line 7
    .line 8
    return-void
.end method

.method public final setSsb(Landroid/text/SpannableString;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/QuranPageView;->ssb:Landroid/text/SpannableString;

    .line 7
    .line 8
    return-void
.end method

.method public final setTextIsDrew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/QuranPageView;->textIsDrew:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setViewModel(Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 7
    .line 8
    return-void
.end method

.method public final unSelectAyah()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/view/QuranPageView;->backgroundColorSpan:Lcom/moslay/view/MainBackgroundSpan;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getSsb()Landroid/text/SpannableString;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/moslay/view/QuranPageView;->selectedAyahIndex:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->ayahFeatureTopContainer:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/view/QuranPageView;->mBinding:Lcom/moslay/databinding/QuranPageViewBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/databinding/QuranPageViewBinding;->ayahFeatureBottomContainer:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final unSelectAyahHeader(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMQuranPageAyat()Lcom/moslay/database/QuranPageAyat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v4, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/view/QuranPageView;->getMQuranPageAyat()Lcom/moslay/database/QuranPageAyat;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/moslay/database/QuranPageAyat;->getPageAyatList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/moslay/database/Ayah;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/moslay/database/Ayah;->getID()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-long v5, v5

    .line 38
    cmp-long v5, v5, p1

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    move v4, v3

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-le v4, v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/view/QuranPageView;->viewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getAyatHeaderInPageIndices()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "get(...)"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p0, v4, p2, p1, v2}, Lcom/moslay/view/QuranPageView;->selectAndUnselectAyahHeader(IZLcom/moslay/mvvm/data/model/AyaIndices;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
