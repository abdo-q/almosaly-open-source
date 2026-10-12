.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n1;
.implements Landroidx/compose/ui/focus/f0;
.implements Landroidx/compose/ui/node/u1;
.implements Landroidx/compose/ui/input/pointer/g;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/compose/ui/node/l1;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroidx/compose/ui/focus/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b:\u0005\u00c0\u0002\u001c\u00c1\u0002J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00142\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#R*\u0010-\u001a\u0004\u0018\u00010$8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008%\u0010&\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u00103\u001a\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R$\u0010;\u001a\u0004\u0018\u0001048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010B\u001a\u00020<2\u0006\u0010=\u001a\u00020<8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR+\u0010K\u001a\u00020C2\u0006\u0010D\u001a\u00020C8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010Q\u001a\u00020L8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR*\u0010Y\u001a\u00020R2\u0006\u0010=\u001a\u00020R8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001a\u0010_\u001a\u00020Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001a\u0010e\u001a\u00020`8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0017\u0010k\u001a\u00020f8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR \u0010r\u001a\u00020l8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u0012\u0004\u0008q\u0010,\u001a\u0004\u0008o\u0010pR \u0010x\u001a\u0008\u0012\u0004\u0012\u00020l0s8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u001a\u0010~\u001a\u00020y8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0084\u0001\u001a\u00020\u007f8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u008a\u0001\u001a\u00030\u0085\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R*\u0010\u0092\u0001\u001a\u00030\u008b\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R \u0010\u0098\u0001\u001a\u00030\u0093\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R \u0010\u009e\u0001\u001a\u00030\u0099\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R \u0010\u00a4\u0001\u001a\u00030\u009f\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R3\u0010\u00ab\u0001\u001a\u00030\u00a5\u00012\u0007\u0010D\u001a\u00030\u00a5\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00a6\u0001\u0010F\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\"\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R \u0010\u00b7\u0001\u001a\u00030\u00b2\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R \u0010\u00bd\u0001\u001a\u00030\u00b8\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R \u0010\u00c3\u0001\u001a\u00030\u00be\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R1\u0010\u00cc\u0001\u001a\u00030\u00c4\u00018V@\u0016X\u0096\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u0012\u0005\u0008\u00cb\u0001\u0010,\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R/\u0010\u00d2\u0001\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00cd\u0001\u0010\u00a6\u0001\u0012\u0005\u0008\u00d1\u0001\u0010,\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0005\u0008\u00d0\u0001\u0010\u0016R5\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u001c2\u0008\u0010D\u001a\u0004\u0018\u00010\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00d3\u0001\u0010F\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\"\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00d5\u0001R\'\u0010\u00e3\u0001\u001a\u00030\u00dd\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001\u0012\u0005\u0008\u00e2\u0001\u0010,\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R \u0010\u00e9\u0001\u001a\u00030\u00e4\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\'\u0010\u00f0\u0001\u001a\u00030\u00ea\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u0012\u0005\u0008\u00ef\u0001\u0010,\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R3\u0010\u00f7\u0001\u001a\u00030\u00f1\u00012\u0007\u0010D\u001a\u00030\u00f1\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00f2\u0001\u0010F\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R3\u0010\u00fe\u0001\u001a\u00030\u00f8\u00012\u0007\u0010D\u001a\u00030\u00f8\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00f9\u0001\u0010F\u001a\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\"\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R \u0010\u0084\u0002\u001a\u00030\u00ff\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R \u0010\u008a\u0002\u001a\u00030\u0085\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002R \u0010\u0090\u0002\u001a\u00030\u008b\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R \u0010\u0096\u0002\u001a\u00030\u0091\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u0017\u0010\u0099\u0002\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u0018\u0010\u009d\u0002\u001a\u00030\u009a\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002R*\u0010\u009e\u0002\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002\u001a\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002\"\u0005\u0008\u00a2\u0002\u0010\u001aR\u001a\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u00a3\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R\u001a\u0010\u00aa\u0002\u001a\u0005\u0018\u00010\u00a7\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R\u0018\u0010\u00ae\u0002\u001a\u00030\u00ab\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\u0017\u0010\u00b0\u0002\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0002\u0010\u00cf\u0001R\u0018\u0010\u00b2\u0002\u001a\u00030\u00c4\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0002\u0010\u00c8\u0001R\u0018\u0010\u00b6\u0002\u001a\u00030\u00b3\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u0018\u0010\u00ba\u0002\u001a\u00030\u00b7\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u0018\u0010\u00bc\u0002\u001a\u00030\u00c4\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0002\u0010\u00c8\u0001R\u0019\u0010\u00bf\u0002\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0002\u0010\u00be\u0002\u00a8\u0006\u00c2\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Landroidx/compose/ui/node/n1;",
        "Landroidx/compose/ui/focus/f0;",
        "",
        "Landroidx/compose/ui/input/pointer/g;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/compose/ui/node/l1;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "Landroidx/compose/ui/focus/j;",
        "",
        "getImportantForAutofill",
        "()I",
        "Landroidx/compose/ui/geometry/c;",
        "getEmbeddedViewFocusRect",
        "()Landroidx/compose/ui/geometry/c;",
        "",
        "intervalMillis",
        "Lkotlin/d0;",
        "setAccessibilityEventBatchIntervalMillis",
        "(J)V",
        "Landroidx/compose/ui/node/t1;",
        "handler",
        "setUncaughtExceptionHandler",
        "(Landroidx/compose/ui/node/t1;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/l;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "(Lkotlin/jvm/functions/k;)V",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "Landroidx/compose/ui/input/indirect/a;",
        "c",
        "Landroidx/compose/ui/input/indirect/a;",
        "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui",
        "()Landroidx/compose/ui/input/indirect/a;",
        "setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui",
        "(Landroidx/compose/ui/input/indirect/a;)V",
        "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations",
        "()V",
        "primaryDirectionalMotionAxisOverride",
        "Landroidx/compose/ui/node/h0;",
        "d",
        "Landroidx/compose/ui/node/h0;",
        "getSharedDrawScope",
        "()Landroidx/compose/ui/node/h0;",
        "sharedDrawScope",
        "Landroidx/compose/ui/platform/z1;",
        "e",
        "Landroidx/compose/ui/platform/z1;",
        "getFrameEndScheduler$ui",
        "()Landroidx/compose/ui/platform/z1;",
        "setFrameEndScheduler$ui",
        "(Landroidx/compose/ui/platform/z1;)V",
        "frameEndScheduler",
        "Landroidx/compose/runtime/retain/d;",
        "value",
        "g",
        "Landroidx/compose/runtime/retain/d;",
        "getRetainedValuesStore",
        "()Landroidx/compose/runtime/retain/d;",
        "retainedValuesStore",
        "Landroidx/compose/ui/unit/c;",
        "<set-?>",
        "j",
        "Landroidx/compose/runtime/c1;",
        "getDensity",
        "()Landroidx/compose/ui/unit/c;",
        "setDensity",
        "(Landroidx/compose/ui/unit/c;)V",
        "density",
        "Landroidx/compose/ui/focus/m;",
        "m",
        "Landroidx/compose/ui/focus/m;",
        "getFocusOwner",
        "()Landroidx/compose/ui/focus/m;",
        "focusOwner",
        "Lkotlin/coroutines/i;",
        "n",
        "Lkotlin/coroutines/i;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/i;",
        "setCoroutineContext",
        "(Lkotlin/coroutines/i;)V",
        "coroutineContext",
        "Landroidx/compose/ui/draganddrop/b;",
        "o",
        "Landroidx/compose/ui/draganddrop/b;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/b;",
        "dragAndDropManager",
        "Landroidx/compose/ui/platform/s2;",
        "r",
        "Landroidx/compose/ui/platform/s2;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/s2;",
        "viewConfiguration",
        "Landroidx/compose/ui/layout/s;",
        "s",
        "Landroidx/compose/ui/layout/s;",
        "getInsetsListener",
        "()Landroidx/compose/ui/layout/s;",
        "insetsListener",
        "Landroidx/compose/ui/node/f0;",
        "t",
        "Landroidx/compose/ui/node/f0;",
        "getRoot",
        "()Landroidx/compose/ui/node/f0;",
        "getRoot$annotations",
        "root",
        "Landroidx/collection/c0;",
        "u",
        "Landroidx/collection/c0;",
        "getLayoutNodes",
        "()Landroidx/collection/c0;",
        "layoutNodes",
        "Landroidx/compose/ui/spatial/b;",
        "v",
        "Landroidx/compose/ui/spatial/b;",
        "getRectManager",
        "()Landroidx/compose/ui/spatial/b;",
        "rectManager",
        "Landroidx/compose/ui/node/u1;",
        "w",
        "Landroidx/compose/ui/node/u1;",
        "getRootForTest",
        "()Landroidx/compose/ui/node/u1;",
        "rootForTest",
        "Landroidx/compose/ui/semantics/v;",
        "x",
        "Landroidx/compose/ui/semantics/v;",
        "getSemanticsOwner",
        "()Landroidx/compose/ui/semantics/v;",
        "semanticsOwner",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "z",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "getContentCaptureManager$ui",
        "()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "setContentCaptureManager$ui",
        "(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V",
        "contentCaptureManager",
        "Landroidx/compose/ui/platform/f;",
        "A",
        "Landroidx/compose/ui/platform/f;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/f;",
        "accessibilityManager",
        "Landroidx/compose/ui/graphics/y;",
        "B",
        "Landroidx/compose/ui/graphics/y;",
        "getGraphicsContext",
        "()Landroidx/compose/ui/graphics/y;",
        "graphicsContext",
        "Landroidx/compose/ui/autofill/m;",
        "C",
        "Landroidx/compose/ui/autofill/m;",
        "getAutofillTree",
        "()Landroidx/compose/ui/autofill/m;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "J",
        "getConfiguration",
        "()Landroid/content/res/Configuration;",
        "setConfiguration",
        "(Landroid/content/res/Configuration;)V",
        "configuration",
        "Landroidx/compose/ui/autofill/d;",
        "L",
        "Landroidx/compose/ui/autofill/d;",
        "get_autofillManager$ui",
        "()Landroidx/compose/ui/autofill/d;",
        "_autofillManager",
        "Landroidx/compose/ui/platform/h;",
        "N",
        "Landroidx/compose/ui/platform/h;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/h;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/g;",
        "O",
        "Landroidx/compose/ui/platform/g;",
        "getClipboard",
        "()Landroidx/compose/ui/platform/g;",
        "clipboard",
        "Landroidx/compose/ui/node/p1;",
        "P",
        "Landroidx/compose/ui/node/p1;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/p1;",
        "snapshotObserver",
        "",
        "Q",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "showLayoutBounds",
        "d0",
        "getLastMatrixRecalculationAnimationTime$ui",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui",
        "getLastMatrixRecalculationAnimationTime$ui$annotations",
        "lastMatrixRecalculationAnimationTime",
        "g0",
        "get_viewTreeOwners",
        "()Landroidx/compose/ui/platform/l;",
        "set_viewTreeOwners",
        "(Landroidx/compose/ui/platform/l;)V",
        "_viewTreeOwners",
        "h0",
        "Landroidx/compose/runtime/e3;",
        "getViewTreeOwners",
        "viewTreeOwners",
        "Landroidx/compose/ui/text/input/y;",
        "k0",
        "Landroidx/compose/ui/text/input/y;",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/y;",
        "getTextInputService$annotations",
        "textInputService",
        "Landroidx/compose/ui/platform/m2;",
        "m0",
        "Landroidx/compose/ui/platform/m2;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/m2;",
        "softwareKeyboardController",
        "Landroidx/compose/ui/text/font/h;",
        "n0",
        "Landroidx/compose/ui/text/font/h;",
        "getFontLoader",
        "()Landroidx/compose/ui/text/font/h;",
        "getFontLoader$annotations",
        "fontLoader",
        "Landroidx/compose/ui/text/font/i;",
        "o0",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/i;",
        "setFontFamilyResolver",
        "(Landroidx/compose/ui/text/font/i;)V",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/m;",
        "p0",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/m;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/m;)V",
        "layoutDirection",
        "Landroidx/compose/ui/hapticfeedback/a;",
        "q0",
        "Landroidx/compose/ui/hapticfeedback/a;",
        "getHapticFeedBack",
        "()Landroidx/compose/ui/hapticfeedback/a;",
        "hapticFeedBack",
        "Landroidx/compose/ui/modifier/b;",
        "s0",
        "Landroidx/compose/ui/modifier/b;",
        "getModifierLocalManager",
        "()Landroidx/compose/ui/modifier/b;",
        "modifierLocalManager",
        "Landroidx/compose/ui/platform/n2;",
        "t0",
        "Landroidx/compose/ui/platform/n2;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/n2;",
        "textToolbar",
        "Landroidx/compose/ui/input/pointer/t;",
        "J0",
        "Landroidx/compose/ui/input/pointer/t;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/t;",
        "pointerIconService",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/platform/t2;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/t2;",
        "windowInfo",
        "uncaughtExceptionHandler",
        "Landroidx/compose/ui/node/t1;",
        "getUncaughtExceptionHandler$ui",
        "()Landroidx/compose/ui/node/t1;",
        "setUncaughtExceptionHandler$ui",
        "Landroidx/compose/ui/autofill/h;",
        "getAutofill",
        "()Landroidx/compose/ui/autofill/h;",
        "autofill",
        "Landroidx/compose/ui/autofill/l;",
        "getAutofillManager",
        "()Landroidx/compose/ui/autofill/l;",
        "autofillManager",
        "Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "getAndroidViewsHandler$ui",
        "()Landroidx/compose/ui/platform/AndroidViewsHandler;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Landroidx/compose/ui/layout/e1;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/e1;",
        "placementScope",
        "Landroidx/compose/ui/input/b;",
        "getInputModeManager",
        "()Landroidx/compose/ui/input/b;",
        "inputModeManager",
        "getScrollCaptureInProgress$ui",
        "scrollCaptureInProgress",
        "getOutOfFrameExecutor",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "outOfFrameExecutor",
        "androidx/compose/ui/platform/i0",
        "androidx/compose/ui/platform/k",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static K0:Ljava/lang/Class;

.field public static L0:Ljava/lang/reflect/Method;

.field public static M0:Ljava/lang/reflect/Method;

.field public static final N0:Landroidx/collection/m0;

.field public static O0:Landroidx/compose/ui/platform/j;

.field public static P0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Landroidx/compose/ui/platform/f;

.field public final A0:Landroidx/appcompat/app/o0;

.field public final B:Landroidx/compose/ui/graphics/e;

.field public final B0:Landroidx/compose/ui/platform/i;

.field public final C:Landroidx/compose/ui/autofill/m;

.field public C0:Z

.field public final D:Landroidx/collection/m0;

.field public final D0:Landroidx/compose/ui/platform/u1;

.field public E:Landroidx/collection/m0;

.field public final E0:Landroidx/compose/ui/platform/r;

.field public F:Z

.field public final F0:Landroidx/compose/ui/platform/d1;

.field public G:Z

.field public G0:Z

.field public final H:Landroidx/compose/ui/input/pointer/i;

.field public final H0:Landroidx/compose/ui/scrollcapture/g;

.field public final I:Lcom/ironsource/adqualitysdk/sdk/i/v2;

.field public I0:Landroid/view/View;

.field public final J:Landroidx/compose/runtime/c1;

.field public final J0:Landroidx/compose/ui/platform/s;

.field public final K:Landroidx/compose/ui/autofill/a;

.field public final L:Landroidx/compose/ui/autofill/d;

.field public M:Z

.field public final N:Landroidx/compose/ui/platform/h;

.field public final O:Landroidx/compose/ui/platform/g;

.field public final P:Landroidx/compose/ui/node/p1;

.field public Q:Z

.field public R:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public S:Landroidx/compose/ui/unit/a;

.field public T:Z

.field public final U:Landroidx/compose/ui/node/s0;

.field public V:J

.field public final W:[I

.field public a:J

.field public final a0:[F

.field public final b:Z

.field public final b0:[F

.field public c:Landroidx/compose/ui/input/indirect/a;

.field public final c0:[F

.field public final d:Landroidx/compose/ui/node/h0;

.field public d0:J

.field public e:Landroidx/compose/ui/platform/z1;

.field public e0:Z

.field public f:Landroidx/compose/ui/platform/a2;

.field public f0:J

.field public g:Landroidx/compose/runtime/retain/d;

.field public final g0:Landroidx/compose/runtime/c1;

.field public final h:Lkotlin/collections/k;

.field public final h0:Landroidx/compose/runtime/h0;

.field public final i:Landroidx/compose/ui/platform/i;

.field public i0:Lkotlin/jvm/functions/k;

.field public final j:Landroidx/compose/runtime/c1;

.field public final j0:Landroidx/compose/ui/text/input/b0;

.field public final k:Landroid/view/View;

.field public final k0:Landroidx/compose/ui/text/input/y;

.field public final l:Z

.field public final l0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Landroidx/compose/ui/focus/p;

.field public final m0:Landroidx/compose/ui/platform/m1;

.field public n:Lkotlin/coroutines/i;

.field public final n0:Landroidx/compose/ui/platform/o0;

.field public final o:Landroidx/compose/ui/draganddrop/b;

.field public final o0:Landroidx/compose/runtime/c1;

.field public final p:Landroidx/compose/ui/platform/y1;

.field public final p0:Landroidx/compose/runtime/c1;

.field public final q:Landroidx/compose/ui/graphics/s;

.field public final q0:Landroidx/compose/ui/hapticfeedback/b;

.field public final r:Landroidx/compose/ui/platform/x0;

.field public final r0:Landroidx/compose/ui/input/c;

.field public final s:Landroidx/compose/ui/layout/s;

.field public final s0:Landroidx/compose/ui/modifier/b;

.field public final t:Landroidx/compose/ui/node/f0;

.field public final t0:Landroidx/compose/ui/platform/r0;

.field public final u:Landroidx/collection/c0;

.field public u0:Landroid/view/MotionEvent;

.field public final v:Landroidx/compose/ui/spatial/b;

.field public v0:J

.field public final w:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final w0:Lcom/ironsource/adqualitysdk/sdk/i/bn;

.field public final x:Landroidx/compose/ui/semantics/v;

.field public final x0:Landroidx/collection/m0;

.field public final y:Landroidx/compose/ui/platform/a0;

.field public y0:F

.field public z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroidx/collection/m0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/i;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/node/h0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/node/h0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/ui/node/h0;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/runtime/retain/a;->a:Landroidx/compose/runtime/retain/a;

    .line 26
    .line 27
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/runtime/retain/d;

    .line 28
    .line 29
    new-instance v0, Lkotlin/collections/k;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlin/collections/k;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lkotlin/collections/k;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/ui/platform/i;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct {v0, v2, v10}, Landroidx/compose/ui/platform/i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/platform/i;

    .line 43
    .line 44
    invoke-static {v8}, Lcom/criteo/publisher/util/o;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v11, Landroidx/compose/runtime/g;->e:Landroidx/compose/runtime/g;

    .line 49
    .line 50
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->A(Ljava/lang/Object;Landroidx/compose/runtime/y2;)Landroidx/compose/runtime/c1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/runtime/c1;

    .line 55
    .line 56
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x23

    .line 59
    .line 60
    if-lt v12, v0, :cond_0

    .line 61
    .line 62
    move v13, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v13, v10

    .line 65
    :goto_0
    iput-boolean v13, v2, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    .line 66
    .line 67
    new-instance v0, Landroidx/compose/ui/semantics/f;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/compose/ui/r;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/compose/ui/focus/p;

    .line 73
    .line 74
    invoke-direct {v1, v2, v2}, Landroidx/compose/ui/focus/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/focus/p;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lkotlin/coroutines/i;

    .line 82
    .line 83
    new-instance v1, Landroidx/compose/ui/draganddrop/b;

    .line 84
    .line 85
    new-instance v3, Landroidx/compose/ui/platform/o;

    .line 86
    .line 87
    invoke-direct {v1}, Landroidx/compose/ui/draganddrop/b;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/draganddrop/b;

    .line 91
    .line 92
    new-instance v1, Landroidx/compose/ui/platform/y1;

    .line 93
    .line 94
    invoke-direct {v1}, Landroidx/compose/ui/platform/y1;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/y1;

    .line 98
    .line 99
    new-instance v1, Landroidx/compose/ui/graphics/s;

    .line 100
    .line 101
    invoke-direct {v1}, Landroidx/compose/ui/graphics/s;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/graphics/s;

    .line 105
    .line 106
    new-instance v1, Landroidx/compose/ui/platform/x0;

    .line 107
    .line 108
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/x0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/x0;

    .line 116
    .line 117
    new-instance v1, Landroidx/compose/ui/layout/s;

    .line 118
    .line 119
    invoke-direct {v1}, Landroidx/compose/ui/layout/s;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/layout/s;

    .line 123
    .line 124
    new-instance v1, Landroidx/compose/ui/node/f0;

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-direct {v1, v3}, Landroidx/compose/ui/node/f0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Landroidx/compose/ui/layout/i1;->b:Landroidx/compose/ui/layout/i1;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/f0;->f0(Landroidx/compose/ui/layout/r0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/c;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/f0;->c0(Landroidx/compose/ui/unit/c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/s2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/f0;->h0(Landroidx/compose/ui/platform/s2;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Landroidx/compose/ui/platform/t;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroidx/compose/ui/focus/p;

    .line 159
    .line 160
    iget-object v4, v4, Landroidx/compose/ui/focus/p;->e:Landroidx/compose/ui/focus/n;

    .line 161
    .line 162
    invoke-interface {v3, v4}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/b;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v4, v4, Landroidx/compose/ui/draganddrop/b;->c:Landroidx/compose/ui/draganddrop/a;

    .line 171
    .line 172
    invoke-interface {v3, v4}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/f0;->g0(Landroidx/compose/ui/s;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/node/f0;

    .line 180
    .line 181
    sget-object v1, Landroidx/collection/q;->a:Landroidx/collection/c0;

    .line 182
    .line 183
    new-instance v1, Landroidx/collection/c0;

    .line 184
    .line 185
    invoke-direct {v1}, Landroidx/collection/c0;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/collection/c0;

    .line 189
    .line 190
    new-instance v1, Landroidx/compose/ui/spatial/b;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/c0;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1}, Landroidx/compose/ui/spatial/b;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/spatial/b;

    .line 199
    .line 200
    iput-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 201
    .line 202
    new-instance v1, Landroidx/compose/ui/semantics/v;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/c0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v1, v3, v0, v4}, Landroidx/compose/ui/semantics/v;-><init>(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/semantics/f;Landroidx/collection/c0;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/semantics/v;

    .line 216
    .line 217
    new-instance v14, Landroidx/compose/ui/platform/a0;

    .line 218
    .line 219
    invoke-direct {v14, v2}, Landroidx/compose/ui/platform/a0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 220
    .line 221
    .line 222
    iput-object v14, v2, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/a0;

    .line 223
    .line 224
    new-instance v15, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 225
    .line 226
    new-instance v0, Lads_mobile_sdk/vg;

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    const/4 v7, 0x7

    .line 230
    const/4 v1, 0x0

    .line 231
    const-class v3, Landroidx/compose/ui/platform/i0;

    .line 232
    .line 233
    const-string v4, "getContentCaptureSessionCompat"

    .line 234
    .line 235
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 236
    .line 237
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/vg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v15, v2, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lads_mobile_sdk/vg;)V

    .line 241
    .line 242
    .line 243
    iput-object v15, v2, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 244
    .line 245
    new-instance v0, Landroidx/compose/ui/platform/f;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v1, "accessibility"

    .line 251
    .line 252
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 257
    .line 258
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 262
    .line 263
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/f;

    .line 264
    .line 265
    new-instance v0, Landroidx/compose/ui/graphics/e;

    .line 266
    .line 267
    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/graphics/e;

    .line 271
    .line 272
    new-instance v0, Landroidx/compose/ui/autofill/m;

    .line 273
    .line 274
    invoke-direct {v0}, Landroidx/compose/ui/autofill/m;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/autofill/m;

    .line 278
    .line 279
    new-instance v0, Landroidx/collection/m0;

    .line 280
    .line 281
    invoke-direct {v0}, Landroidx/collection/m0;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/collection/m0;

    .line 285
    .line 286
    new-instance v0, Landroidx/compose/ui/input/pointer/i;

    .line 287
    .line 288
    invoke-direct {v0, v10}, Landroidx/compose/ui/input/pointer/i;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/input/pointer/i;

    .line 292
    .line 293
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->b:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v3, Landroidx/compose/ui/input/pointer/d;

    .line 305
    .line 306
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 307
    .line 308
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Landroidx/compose/ui/node/s;

    .line 311
    .line 312
    invoke-direct {v3, v1}, Landroidx/compose/ui/input/pointer/d;-><init>(Landroidx/compose/ui/layout/y;)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->c:Ljava/lang/Object;

    .line 316
    .line 317
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 318
    .line 319
    const/16 v6, 0x8

    .line 320
    .line 321
    invoke-direct {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(I)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->d:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v1, Landroidx/compose/ui/node/q;

    .line 327
    .line 328
    invoke-direct {v1}, Landroidx/compose/ui/node/q;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->e:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 334
    .line 335
    new-instance v0, Landroid/content/res/Configuration;

    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/runtime/c1;

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const-string v1, "Autofill service could not be located."

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    new-instance v0, Landroidx/compose/ui/autofill/a;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/m;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v2, v0, Landroidx/compose/ui/autofill/a;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v3, v0, Landroidx/compose/ui/autofill/a;->b:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-class v4, Landroid/view/autofill/AutofillManager;

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Landroid/view/autofill/AutofillManager;

    .line 387
    .line 388
    if-eqz v3, :cond_3

    .line 389
    .line 390
    iput-object v3, v0, Landroidx/compose/ui/autofill/a;->c:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v2, v9}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lcom/bumptech/glide/c;->q(Landroid/view/View;)Landroidx/compose/ui/autofill/r;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_1

    .line 400
    .line 401
    iget-object v3, v3, Landroidx/compose/ui/autofill/r;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Landroid/view/autofill/AutofillId;

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_1
    move-object v3, v7

    .line 407
    :goto_1
    if-eqz v3, :cond_2

    .line 408
    .line 409
    iput-object v3, v0, Landroidx/compose/ui/autofill/a;->d:Ljava/lang/Object;

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_2
    const-string v0, "Required value was null."

    .line 413
    .line 414
    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_4
    move-object v0, v7

    .line 426
    :goto_2
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/autofill/a;

    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    invoke-static {}, Landroidx/camera/camera2/c;->k()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Landroidx/camera/camera2/a;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    new-instance v1, Landroidx/compose/ui/autofill/d;

    .line 449
    .line 450
    move-object v3, v1

    .line 451
    new-instance v1, Landroidx/compose/ui/autofill/r;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Landroidx/compose/ui/autofill/r;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/v;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    move-object v0, v3

    .line 469
    move-object/from16 v3, p0

    .line 470
    .line 471
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/autofill/d;-><init>(Landroidx/compose/ui/autofill/r;Landroidx/compose/ui/semantics/v;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/b;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object v2, v3

    .line 475
    move-object v1, v0

    .line 476
    goto :goto_3

    .line 477
    :cond_5
    invoke-static {v1}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :cond_6
    move-object v1, v7

    .line 483
    :goto_3
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/autofill/d;

    .line 484
    .line 485
    new-instance v0, Landroidx/compose/ui/platform/h;

    .line 486
    .line 487
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/h;-><init>(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/h;

    .line 491
    .line 492
    new-instance v0, Landroidx/compose/ui/platform/g;

    .line 493
    .line 494
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/h;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/h;)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/g;

    .line 502
    .line 503
    new-instance v0, Landroidx/compose/ui/node/p1;

    .line 504
    .line 505
    new-instance v1, Landroidx/compose/ui/platform/q;

    .line 506
    .line 507
    invoke-direct {v1, v2, v9}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/p1;-><init>(Landroidx/compose/ui/platform/q;)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/node/p1;

    .line 514
    .line 515
    new-instance v0, Landroidx/compose/ui/node/s0;

    .line 516
    .line 517
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/s0;-><init>(Landroidx/compose/ui/node/f0;)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/node/s0;

    .line 525
    .line 526
    const v0, 0x7fffffff

    .line 527
    .line 528
    .line 529
    int-to-long v0, v0

    .line 530
    const/16 v3, 0x20

    .line 531
    .line 532
    shl-long v3, v0, v3

    .line 533
    .line 534
    const-wide v15, 0xffffffffL

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    and-long/2addr v0, v15

    .line 540
    or-long/2addr v0, v3

    .line 541
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    .line 542
    .line 543
    filled-new-array {v10, v10}, [I

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->W:[I

    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/ui/graphics/g0;->a()[F

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[F

    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/ui/graphics/g0;->a()[F

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/ui/graphics/g0;->a()[F

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->c0:[F

    .line 566
    .line 567
    const-wide/16 v3, -0x1

    .line 568
    .line 569
    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    .line 570
    .line 571
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 577
    .line 578
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/runtime/c1;

    .line 583
    .line 584
    new-instance v1, Landroidx/compose/ui/platform/r;

    .line 585
    .line 586
    const/4 v3, 0x2

    .line 587
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/runtime/h0;

    .line 595
    .line 596
    new-instance v1, Landroidx/compose/ui/text/input/b0;

    .line 597
    .line 598
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-direct {v1, v4, v2}, Landroidx/compose/ui/text/input/b0;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 603
    .line 604
    .line 605
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/text/input/b0;

    .line 606
    .line 607
    new-instance v4, Landroidx/compose/ui/text/input/y;

    .line 608
    .line 609
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/input/y;-><init>(Landroidx/compose/ui/text/input/s;)V

    .line 610
    .line 611
    .line 612
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/text/input/y;

    .line 613
    .line 614
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 615
    .line 616
    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 620
    .line 621
    new-instance v1, Landroidx/compose/ui/platform/m1;

    .line 622
    .line 623
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/y;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-direct {v1, v4}, Landroidx/compose/ui/platform/m1;-><init>(Landroidx/compose/ui/text/input/y;)V

    .line 628
    .line 629
    .line 630
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroidx/compose/ui/platform/m1;

    .line 631
    .line 632
    new-instance v1, Landroidx/compose/ui/platform/o0;

    .line 633
    .line 634
    invoke-direct {v1, v8}, Landroidx/compose/ui/platform/o0;-><init>(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/o0;

    .line 638
    .line 639
    invoke-static {v8}, L_COROUTINE/a;->q(Landroid/content/Context;)Landroidx/compose/ui/text/font/k;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1, v11}, Landroidx/compose/runtime/j;->A(Ljava/lang/Object;Landroidx/compose/runtime/y2;)Landroidx/compose/runtime/c1;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/runtime/c1;

    .line 648
    .line 649
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    sget-object v4, Landroidx/compose/ui/focus/h;->a:[I

    .line 662
    .line 663
    if-eqz v1, :cond_8

    .line 664
    .line 665
    if-eq v1, v9, :cond_7

    .line 666
    .line 667
    move-object v1, v7

    .line 668
    goto :goto_4

    .line 669
    :cond_7
    sget-object v1, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_8
    sget-object v1, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 673
    .line 674
    :goto_4
    if-nez v1, :cond_9

    .line 675
    .line 676
    sget-object v1, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 677
    .line 678
    :cond_9
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/runtime/c1;

    .line 683
    .line 684
    new-instance v1, Landroidx/compose/ui/hapticfeedback/b;

    .line 685
    .line 686
    invoke-direct {v1, v2, v10}, Landroidx/compose/ui/hapticfeedback/b;-><init>(Landroid/view/View;I)V

    .line 687
    .line 688
    .line 689
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/hapticfeedback/b;

    .line 690
    .line 691
    new-instance v1, Landroidx/compose/ui/input/c;

    .line 692
    .line 693
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eqz v4, :cond_a

    .line 698
    .line 699
    move v3, v9

    .line 700
    :cond_a
    invoke-direct {v1, v3}, Landroidx/compose/ui/input/c;-><init>(I)V

    .line 701
    .line 702
    .line 703
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/input/c;

    .line 704
    .line 705
    new-instance v1, Landroidx/compose/ui/modifier/b;

    .line 706
    .line 707
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 708
    .line 709
    .line 710
    new-instance v3, Landroidx/compose/runtime/collection/b;

    .line 711
    .line 712
    const/16 v4, 0x10

    .line 713
    .line 714
    new-array v5, v4, [Landroidx/compose/ui/node/b;

    .line 715
    .line 716
    invoke-direct {v3, v5, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    new-instance v3, Landroidx/compose/runtime/collection/b;

    .line 720
    .line 721
    new-array v5, v4, [Lcom/airbnb/lottie/network/c;

    .line 722
    .line 723
    invoke-direct {v3, v5, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    new-instance v3, Landroidx/compose/runtime/collection/b;

    .line 727
    .line 728
    new-array v5, v4, [Landroidx/compose/ui/node/f0;

    .line 729
    .line 730
    invoke-direct {v3, v5, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    new-instance v3, Landroidx/compose/runtime/collection/b;

    .line 734
    .line 735
    new-array v4, v4, [Lcom/airbnb/lottie/network/c;

    .line 736
    .line 737
    invoke-direct {v3, v4, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/modifier/b;

    .line 741
    .line 742
    new-instance v1, Landroidx/compose/ui/platform/r0;

    .line 743
    .line 744
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 745
    .line 746
    .line 747
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 748
    .line 749
    new-instance v4, Landroidx/compose/animation/d0;

    .line 750
    .line 751
    const/16 v5, 0x1a

    .line 752
    .line 753
    invoke-direct {v4, v1, v5}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-direct {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>(Landroidx/compose/animation/d0;)V

    .line 757
    .line 758
    .line 759
    sget-object v3, Landroidx/compose/ui/platform/o2;->a:[Landroidx/compose/ui/platform/o2;

    .line 760
    .line 761
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroidx/compose/ui/platform/r0;

    .line 762
    .line 763
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 764
    .line 765
    invoke-direct {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(I)V

    .line 766
    .line 767
    .line 768
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 769
    .line 770
    new-instance v1, Landroidx/collection/m0;

    .line 771
    .line 772
    invoke-direct {v1}, Landroidx/collection/m0;-><init>()V

    .line 773
    .line 774
    .line 775
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/collection/m0;

    .line 776
    .line 777
    new-instance v1, Landroidx/appcompat/app/o0;

    .line 778
    .line 779
    const/4 v3, 0x4

    .line 780
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/o0;-><init>(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/appcompat/app/o0;

    .line 784
    .line 785
    new-instance v1, Landroidx/compose/ui/platform/i;

    .line 786
    .line 787
    invoke-direct {v1, v2, v9}, Landroidx/compose/ui/platform/i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 788
    .line 789
    .line 790
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/ui/platform/i;

    .line 791
    .line 792
    new-instance v1, Landroidx/compose/ui/platform/u1;

    .line 793
    .line 794
    new-instance v3, Landroidx/compose/ui/platform/q;

    .line 795
    .line 796
    invoke-direct {v3, v2, v10}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 797
    .line 798
    .line 799
    invoke-direct {v1, v8, v3}, Landroidx/compose/ui/platform/u1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/q;)V

    .line 800
    .line 801
    .line 802
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/platform/u1;

    .line 803
    .line 804
    new-instance v1, Landroidx/compose/ui/platform/r;

    .line 805
    .line 806
    invoke-direct {v1, v2, v9}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 807
    .line 808
    .line 809
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/r;

    .line 810
    .line 811
    const/16 v1, 0x1d

    .line 812
    .line 813
    if-ge v12, v1, :cond_b

    .line 814
    .line 815
    new-instance v3, Lcom/google/crypto/tink/internal/o0;

    .line 816
    .line 817
    invoke-direct {v3, v0}, Lcom/google/crypto/tink/internal/o0;-><init>([F)V

    .line 818
    .line 819
    .line 820
    goto :goto_5

    .line 821
    :cond_b
    new-instance v3, Landroidx/compose/ui/platform/e1;

    .line 822
    .line 823
    invoke-direct {v3}, Landroidx/compose/ui/platform/e1;-><init>()V

    .line 824
    .line 825
    .line 826
    :goto_5
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/compose/ui/platform/d1;

    .line 827
    .line 828
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 829
    .line 830
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 837
    .line 838
    .line 839
    if-lt v12, v5, :cond_c

    .line 840
    .line 841
    sget-object v0, Landroidx/compose/ui/platform/h0;->a:Landroidx/compose/ui/platform/h0;

    .line 842
    .line 843
    invoke-virtual {v0, v2, v9, v10}, Landroidx/compose/ui/platform/h0;->a(Landroid/view/View;IZ)V

    .line 844
    .line 845
    .line 846
    :cond_c
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 850
    .line 851
    .line 852
    invoke-static {v2, v14}, Landroidx/core/view/y0;->q(Landroid/view/View;Landroidx/core/view/b;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/b;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/f0;->c(Landroidx/compose/ui/node/n1;)V

    .line 867
    .line 868
    .line 869
    if-lt v12, v1, :cond_d

    .line 870
    .line 871
    sget-object v0, Landroidx/compose/ui/platform/c0;->a:Landroidx/compose/ui/platform/c0;

    .line 872
    .line 873
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/c0;->a(Landroid/view/View;)V

    .line 874
    .line 875
    .line 876
    :cond_d
    if-eqz v13, :cond_e

    .line 877
    .line 878
    new-instance v0, Landroid/view/View;

    .line 879
    .line 880
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 881
    .line 882
    .line 883
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 884
    .line 885
    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    .line 890
    .line 891
    sget v1, Landroidx/compose/ui/v;->hide_in_inspector_tag:I

    .line 892
    .line 893
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroid/view/View;

    .line 899
    .line 900
    const/4 v1, -0x1

    .line 901
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 902
    .line 903
    .line 904
    :cond_e
    const/16 v0, 0x1f

    .line 905
    .line 906
    if-lt v12, v0, :cond_f

    .line 907
    .line 908
    new-instance v7, Landroidx/compose/ui/scrollcapture/g;

    .line 909
    .line 910
    invoke-direct {v7, v10}, Landroidx/compose/ui/scrollcapture/g;-><init>(I)V

    .line 911
    .line 912
    .line 913
    :cond_f
    iput-object v7, v2, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroidx/compose/ui/scrollcapture/g;

    .line 914
    .line 915
    new-instance v0, Landroidx/compose/ui/platform/s;

    .line 916
    .line 917
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 918
    .line 919
    .line 920
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroidx/compose/ui/platform/s;

    .line 921
    .line 922
    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/a0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/a0;->z:Landroidx/collection/a0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/a0;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/platform/a0;->A:Landroidx/collection/a0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/collection/a0;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    .line 1
    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static i(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->i(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static l(Landroidx/compose/ui/node/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/f0;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/f0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/platform/d2;->a:Landroidx/compose/ui/platform/d2;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Landroidx/compose/ui/platform/d2;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(Landroidx/compose/ui/unit/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/a0;->v:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/platform/a0;->G:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/ui/platform/a0;->G:Z

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/platform/a0;->g:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/platform/a0;->I:Lads_mobile_sdk/o4;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Lads_mobile_sdk/o4;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/compose/ui/platform/d1;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/d1;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/i0;->l([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/compose/ui/platform/d1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/d1;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/i0;->l([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/g0;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 92
    .line 93
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final E(Landroidx/compose/ui/node/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->s()Landroidx/compose/ui/node/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/node/d0;->a:Landroidx/compose/ui/node/d0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 40
    .line 41
    iget-wide v0, v0, Landroidx/compose/ui/layout/f1;->d:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/a;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final F(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/g0;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final G(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/y1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/platform/u2;->a:Landroidx/compose/runtime/c1;

    .line 18
    .line 19
    new-instance v3, Landroidx/compose/ui/input/pointer/d0;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Landroidx/compose/ui/input/pointer/d0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/input/pointer/i;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/i;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    iget-object v1, v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    if-ltz v5, :cond_3

    .line 54
    .line 55
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Landroidx/compose/ui/input/pointer/x;

    .line 63
    .line 64
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/x;->e:Z

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eq v3, v7, :cond_4

    .line 71
    .line 72
    :cond_1
    if-gez v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    move-object v5, v6

    .line 78
    :cond_4
    check-cast v5, Landroidx/compose/ui/input/pointer/x;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/x;->d:J

    .line 83
    .line 84
    iput-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4, v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v2;->j(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-object v6, v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    if-ne v3, v7, :cond_7

    .line 99
    .line 100
    :cond_6
    and-int/lit8 v2, v1, 0x1

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    :cond_7
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/i;->e:Ljava/lang/Cloneable;

    .line 114
    .line 115
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/i;->d:Ljava/lang/Cloneable;

    .line 121
    .line 122
    check-cast v0, Landroid/util/SparseLongArray;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_9
    iget-boolean p1, v4, Lcom/ironsource/adqualitysdk/sdk/i/v2;->a:Z

    .line 129
    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    iget-object p1, v4, Lcom/ironsource/adqualitysdk/sdk/i/v2;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroidx/collection/u;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/collection/u;->a()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v4, Lcom/ironsource/adqualitysdk/sdk/i/v2;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/d;->c()V

    .line 148
    .line 149
    .line 150
    :cond_a
    return v1
.end method

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/input/pointer/i;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/i;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/v2;->j(Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final I(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/u;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/u;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/u;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/u;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/u;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroidx/compose/ui/platform/q;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {p2, p0, v2}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Landroidx/compose/ui/platform/u;->v:I

    .line 58
    .line 59
    new-instance v2, Landroidx/activity/compose/m;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v2, p2, v4, p1, v3}, Landroidx/activity/compose/m;-><init>(Lkotlin/jvm/functions/k;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final J(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/criteo/publisher/util/o;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Landroidx/compose/ui/unit/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/y1;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x1f

    .line 63
    .line 64
    if-lt v1, v3, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/camera/camera2/b;->f(Landroid/content/res/Configuration;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_0
    if-lt v1, v3, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/camera/camera2/b;->f(Landroid/content/res/Configuration;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_4
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, L_COROUTINE/a;->q(Landroid/content/Context;)Landroidx/compose/ui/text/font/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/i;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final K()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->W:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/u0;->m0()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    .line 88
    .line 89
    iget-wide v12, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Lcom/microsoft/signalr/h;->N(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    .line 107
    .line 108
    array-length v15, v14

    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    const/16 v17, 0x2

    .line 114
    .line 115
    if-ge v15, v3, :cond_3

    .line 116
    .line 117
    move/from16 v3, v16

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    aget v3, v14, v16

    .line 122
    .line 123
    const/high16 v15, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float v3, v3, v15

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    aget v3, v14, v9

    .line 132
    .line 133
    cmpg-float v3, v3, v18

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    aget v3, v14, v17

    .line 138
    .line 139
    cmpg-float v3, v3, v18

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    aget v3, v14, v3

    .line 145
    .line 146
    cmpg-float v3, v3, v18

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    aget v3, v14, v3

    .line 152
    .line 153
    cmpg-float v3, v3, v15

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    aget v3, v14, v3

    .line 159
    .line 160
    cmpg-float v3, v3, v18

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    aget v3, v14, v3

    .line 167
    .line 168
    cmpg-float v3, v3, v18

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    aget v3, v14, v3

    .line 175
    .line 176
    cmpg-float v3, v3, v18

    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    aget v3, v14, v3

    .line 183
    .line 184
    cmpg-float v3, v3, v15

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    move v3, v9

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move/from16 v3, v16

    .line 191
    .line 192
    :goto_1
    const/16 v19, 0xc

    .line 193
    .line 194
    aget v19, v14, v19

    .line 195
    .line 196
    cmpg-float v19, v19, v18

    .line 197
    .line 198
    if-nez v19, :cond_5

    .line 199
    .line 200
    const/16 v19, 0xd

    .line 201
    .line 202
    aget v19, v14, v19

    .line 203
    .line 204
    cmpg-float v19, v19, v18

    .line 205
    .line 206
    if-nez v19, :cond_5

    .line 207
    .line 208
    const/16 v19, 0xe

    .line 209
    .line 210
    aget v19, v14, v19

    .line 211
    .line 212
    cmpg-float v18, v19, v18

    .line 213
    .line 214
    if-nez v18, :cond_5

    .line 215
    .line 216
    const/16 v18, 0xf

    .line 217
    .line 218
    aget v18, v14, v18

    .line 219
    .line 220
    cmpg-float v15, v18, v15

    .line 221
    .line 222
    if-nez v15, :cond_5

    .line 223
    .line 224
    move v15, v9

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move/from16 v15, v16

    .line 227
    .line 228
    :goto_2
    shl-int/2addr v3, v9

    .line 229
    or-int/2addr v3, v15

    .line 230
    :goto_3
    iget-object v15, v5, Landroidx/compose/ui/spatial/b;->b:Landroidx/compose/ui/spatial/e;

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    :goto_4
    move-wide/from16 v17, v6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v14, 0x0

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    iget-wide v6, v15, Landroidx/compose/ui/spatial/e;->d:J

    .line 242
    .line 243
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    iput-wide v12, v15, Landroidx/compose/ui/spatial/e;->d:J

    .line 250
    .line 251
    move v3, v9

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move/from16 v3, v16

    .line 254
    .line 255
    :goto_6
    iget-wide v6, v15, Landroidx/compose/ui/spatial/e;->e:J

    .line 256
    .line 257
    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/unit/j;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_8

    .line 262
    .line 263
    iput-wide v10, v15, Landroidx/compose/ui/spatial/e;->e:J

    .line 264
    .line 265
    move v3, v9

    .line 266
    :cond_8
    if-eqz v14, :cond_9

    .line 267
    .line 268
    iput-object v14, v15, Landroidx/compose/ui/spatial/e;->g:[F

    .line 269
    .line 270
    move v3, v9

    .line 271
    :cond_9
    int-to-long v6, v8

    .line 272
    shl-long/2addr v6, v4

    .line 273
    int-to-long v10, v2

    .line 274
    and-long v10, v10, v17

    .line 275
    .line 276
    or-long/2addr v6, v10

    .line 277
    iget-wide v10, v15, Landroidx/compose/ui/spatial/e;->f:J

    .line 278
    .line 279
    cmp-long v2, v6, v10

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    iput-wide v6, v15, Landroidx/compose/ui/spatial/e;->f:J

    .line 284
    .line 285
    move v3, v9

    .line 286
    :cond_a
    if-nez v3, :cond_c

    .line 287
    .line 288
    iget-boolean v2, v5, Landroidx/compose/ui/spatial/b;->e:Z

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move/from16 v3, v16

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    :goto_7
    move v3, v9

    .line 297
    :goto_8
    iput-boolean v3, v5, Landroidx/compose/ui/spatial/b;->e:Z

    .line 298
    .line 299
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/node/s0;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/s0;->a(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/b;->a()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final L(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final a(Landroidx/compose/ui/focus/c0;Landroidx/compose/ui/focus/c0;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/compose/ui/r;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 7
    .line 8
    iget-boolean v1, v1, Landroidx/compose/ui/r;->n:Z

    .line 9
    .line 10
    const-string v2, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v3, v1

    .line 25
    :goto_0
    const/16 v4, 0x10

    .line 26
    .line 27
    const/high16 v5, 0x200000

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v8, p1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 34
    .line 35
    iget-object v8, v8, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Landroidx/compose/ui/r;

    .line 38
    .line 39
    iget v8, v8, Landroidx/compose/ui/r;->d:I

    .line 40
    .line 41
    and-int/2addr v8, v5

    .line 42
    if-eqz v8, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget v8, v0, Landroidx/compose/ui/r;->c:I

    .line 47
    .line 48
    and-int/2addr v8, v5

    .line 49
    if-eqz v8, :cond_9

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    move-object v9, v1

    .line 53
    :goto_2
    if-eqz v8, :cond_9

    .line 54
    .line 55
    instance-of v10, v8, Landroidx/compose/ui/input/indirect/c;

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_2
    iget v10, v8, Landroidx/compose/ui/r;->c:I

    .line 71
    .line 72
    and-int/2addr v10, v5

    .line 73
    if-eqz v10, :cond_8

    .line 74
    .line 75
    instance-of v10, v8, Landroidx/compose/ui/node/k;

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    move-object v10, v8

    .line 80
    check-cast v10, Landroidx/compose/ui/node/k;

    .line 81
    .line 82
    iget-object v10, v10, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 83
    .line 84
    move v11, v6

    .line 85
    :goto_3
    if-eqz v10, :cond_7

    .line 86
    .line 87
    iget v12, v10, Landroidx/compose/ui/r;->c:I

    .line 88
    .line 89
    and-int/2addr v12, v5

    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    if-ne v11, v7, :cond_3

    .line 95
    .line 96
    move-object v8, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    if-nez v9, :cond_4

    .line 99
    .line 100
    new-instance v9, Landroidx/compose/runtime/collection/b;

    .line 101
    .line 102
    new-array v12, v4, [Landroidx/compose/ui/r;

    .line 103
    .line 104
    invoke-direct {v9, v12, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v8, v1

    .line 113
    :cond_5
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-ne v11, v7, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    :goto_5
    invoke-static {v9}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    iget-object v0, p1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/compose/ui/node/y1;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move-object v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    if-nez v3, :cond_d

    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_d
    if-eqz p2, :cond_1b

    .line 152
    .line 153
    iget-object p1, p2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 154
    .line 155
    iget-boolean p1, p1, Landroidx/compose/ui/r;->n:Z

    .line 156
    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget-object p1, p2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 163
    .line 164
    invoke-static {p2}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    move-object v0, v1

    .line 169
    :goto_6
    if-eqz p2, :cond_1a

    .line 170
    .line 171
    iget-object v2, p2, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 172
    .line 173
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Landroidx/compose/ui/r;

    .line 176
    .line 177
    iget v2, v2, Landroidx/compose/ui/r;->d:I

    .line 178
    .line 179
    and-int/2addr v2, v5

    .line 180
    if-eqz v2, :cond_18

    .line 181
    .line 182
    :goto_7
    if-eqz p1, :cond_18

    .line 183
    .line 184
    iget v2, p1, Landroidx/compose/ui/r;->c:I

    .line 185
    .line 186
    and-int/2addr v2, v5

    .line 187
    if-eqz v2, :cond_17

    .line 188
    .line 189
    move-object v2, p1

    .line 190
    move-object v8, v1

    .line 191
    :goto_8
    if-eqz v2, :cond_17

    .line 192
    .line 193
    instance-of v9, v2, Landroidx/compose/ui/input/indirect/c;

    .line 194
    .line 195
    if-eqz v9, :cond_10

    .line 196
    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_10
    iget v9, v2, Landroidx/compose/ui/r;->c:I

    .line 209
    .line 210
    and-int/2addr v9, v5

    .line 211
    if-eqz v9, :cond_16

    .line 212
    .line 213
    instance-of v9, v2, Landroidx/compose/ui/node/k;

    .line 214
    .line 215
    if-eqz v9, :cond_16

    .line 216
    .line 217
    move-object v9, v2

    .line 218
    check-cast v9, Landroidx/compose/ui/node/k;

    .line 219
    .line 220
    iget-object v9, v9, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 221
    .line 222
    move v10, v6

    .line 223
    :goto_9
    if-eqz v9, :cond_15

    .line 224
    .line 225
    iget v11, v9, Landroidx/compose/ui/r;->c:I

    .line 226
    .line 227
    and-int/2addr v11, v5

    .line 228
    if-eqz v11, :cond_14

    .line 229
    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    if-ne v10, v7, :cond_11

    .line 233
    .line 234
    move-object v2, v9

    .line 235
    goto :goto_a

    .line 236
    :cond_11
    if-nez v8, :cond_12

    .line 237
    .line 238
    new-instance v8, Landroidx/compose/runtime/collection/b;

    .line 239
    .line 240
    new-array v11, v4, [Landroidx/compose/ui/r;

    .line 241
    .line 242
    invoke-direct {v8, v11, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    :cond_12
    if-eqz v2, :cond_13

    .line 246
    .line 247
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v2, v1

    .line 251
    :cond_13
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    :goto_a
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_15
    if-ne v10, v7, :cond_16

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_16
    :goto_b
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_8

    .line 265
    :cond_17
    iget-object p1, p1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_18
    invoke-virtual {p2}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-eqz p2, :cond_19

    .line 273
    .line 274
    iget-object p1, p2, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 275
    .line 276
    if-eqz p1, :cond_19

    .line 277
    .line 278
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Landroidx/compose/ui/node/y1;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_19
    move-object p1, v1

    .line 284
    goto :goto_6

    .line 285
    :cond_1a
    move-object v1, v0

    .line 286
    :cond_1b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    move p2, v6

    .line 291
    :goto_c
    if-ge p2, p1, :cond_1e

    .line 292
    .line 293
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroidx/compose/ui/input/indirect/c;

    .line 298
    .line 299
    if-eqz v1, :cond_1c

    .line 300
    .line 301
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    goto :goto_d

    .line 306
    :cond_1c
    move v2, v6

    .line 307
    :goto_d
    if-nez v2, :cond_1d

    .line 308
    .line 309
    invoke-interface {v0}, Landroidx/compose/ui/input/indirect/c;->z0()V

    .line 310
    .line 311
    .line 312
    :cond_1d
    add-int/lit8 p2, p2, 0x1

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/focus/p;->c:Landroidx/compose/ui/focus/c0;

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/compose/ui/r;->n:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 16
    .line 17
    iget-boolean v1, v1, Landroidx/compose/ui/r;->n:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Landroidx/compose/ui/r;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v1, v4, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 37
    .line 38
    iget-object v4, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v0, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 50
    .line 51
    if-eqz v0, :cond_1a

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/ui/r;

    .line 60
    .line 61
    iget v4, v0, Landroidx/compose/ui/r;->d:I

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x400

    .line 64
    .line 65
    if-eqz v4, :cond_19

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    :goto_1
    if-eqz v4, :cond_19

    .line 69
    .line 70
    iget-boolean v6, v4, Landroidx/compose/ui/r;->n:Z

    .line 71
    .line 72
    if-eqz v6, :cond_19

    .line 73
    .line 74
    iget v6, v4, Landroidx/compose/ui/r;->c:I

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0x400

    .line 77
    .line 78
    if-eqz v6, :cond_18

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v7, v4

    .line 82
    move-object v8, v6

    .line 83
    :goto_2
    if-eqz v7, :cond_18

    .line 84
    .line 85
    instance-of v9, v7, Landroidx/compose/ui/focus/c0;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v9, :cond_11

    .line 89
    .line 90
    check-cast v7, Landroidx/compose/ui/focus/c0;

    .line 91
    .line 92
    iget-boolean v9, v7, Landroidx/compose/ui/r;->n:Z

    .line 93
    .line 94
    if-eqz v9, :cond_17

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/compose/ui/focus/c0;->Y0()Landroidx/compose/ui/focus/t;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-boolean v7, v7, Landroidx/compose/ui/focus/t;->a:Z

    .line 101
    .line 102
    if-eqz v7, :cond_17

    .line 103
    .line 104
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/compose/ui/focus/p;->c:Landroidx/compose/ui/focus/c0;

    .line 114
    .line 115
    iget-boolean v1, v0, Landroidx/compose/ui/r;->n:Z

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 122
    .line 123
    iget-boolean v1, v1, Landroidx/compose/ui/r;->n:Z

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 131
    .line 132
    new-array v2, v3, [Landroidx/compose/ui/r;

    .line 133
    .line 134
    invoke-direct {v1, v2, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 138
    .line 139
    iget-object v2, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget v0, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/compose/ui/r;

    .line 161
    .line 162
    iget v2, v0, Landroidx/compose/ui/r;->d:I

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0x400

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    :goto_4
    if-eqz v2, :cond_f

    .line 170
    .line 171
    iget-boolean v4, v2, Landroidx/compose/ui/r;->n:Z

    .line 172
    .line 173
    if-eqz v4, :cond_f

    .line 174
    .line 175
    iget v4, v2, Landroidx/compose/ui/r;->c:I

    .line 176
    .line 177
    and-int/lit16 v4, v4, 0x400

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    move-object v4, v2

    .line 182
    move-object v7, v6

    .line 183
    :goto_5
    if-eqz v4, :cond_e

    .line 184
    .line 185
    instance-of v8, v4, Landroidx/compose/ui/focus/c0;

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    check-cast v4, Landroidx/compose/ui/focus/c0;

    .line 190
    .line 191
    iget-boolean v8, v4, Landroidx/compose/ui/r;->n:Z

    .line 192
    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/focus/c0;->Y0()Landroidx/compose/ui/focus/t;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-boolean v9, v4, Landroidx/compose/ui/r;->n:Z

    .line 201
    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    iget-boolean v4, v4, Landroidx/compose/ui/focus/c0;->o:Z

    .line 205
    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    iget-boolean v4, v8, Landroidx/compose/ui/focus/t;->a:Z

    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v8, v4, Landroidx/compose/ui/r;->c:I

    .line 215
    .line 216
    and-int/lit16 v8, v8, 0x400

    .line 217
    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    instance-of v8, v4, Landroidx/compose/ui/node/k;

    .line 221
    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    move-object v8, v4

    .line 225
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 226
    .line 227
    iget-object v8, v8, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 228
    .line 229
    move v9, v5

    .line 230
    :goto_6
    if-eqz v8, :cond_c

    .line 231
    .line 232
    iget v11, v8, Landroidx/compose/ui/r;->c:I

    .line 233
    .line 234
    and-int/lit16 v11, v11, 0x400

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    if-ne v9, v10, :cond_8

    .line 241
    .line 242
    move-object v4, v8

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v7, :cond_9

    .line 245
    .line 246
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 247
    .line 248
    new-array v11, v3, [Landroidx/compose/ui/r;

    .line 249
    .line 250
    invoke-direct {v7, v11, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v4, :cond_a

    .line 254
    .line 255
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v4, v6

    .line 259
    :cond_a
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v9, v10, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v7}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v2, v2, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {v1, v0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v9, v7, Landroidx/compose/ui/r;->c:I

    .line 288
    .line 289
    and-int/lit16 v9, v9, 0x400

    .line 290
    .line 291
    if-eqz v9, :cond_17

    .line 292
    .line 293
    instance-of v9, v7, Landroidx/compose/ui/node/k;

    .line 294
    .line 295
    if-eqz v9, :cond_17

    .line 296
    .line 297
    move-object v9, v7

    .line 298
    check-cast v9, Landroidx/compose/ui/node/k;

    .line 299
    .line 300
    iget-object v9, v9, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 301
    .line 302
    move v11, v5

    .line 303
    :goto_a
    if-eqz v9, :cond_16

    .line 304
    .line 305
    iget v12, v9, Landroidx/compose/ui/r;->c:I

    .line 306
    .line 307
    and-int/lit16 v12, v12, 0x400

    .line 308
    .line 309
    if-eqz v12, :cond_15

    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    if-ne v11, v10, :cond_12

    .line 314
    .line 315
    move-object v7, v9

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    if-nez v8, :cond_13

    .line 318
    .line 319
    new-instance v8, Landroidx/compose/runtime/collection/b;

    .line 320
    .line 321
    new-array v12, v3, [Landroidx/compose/ui/r;

    .line 322
    .line 323
    invoke-direct {v8, v12, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    :cond_13
    if-eqz v7, :cond_14

    .line 327
    .line 328
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v7, v6

    .line 332
    :cond_14
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_15
    :goto_b
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_16
    if-ne v11, v10, :cond_17

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_17
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_18
    iget-object v4, v4, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_19
    invoke-static {v1, v0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/autofill/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/d;->b(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/autofill/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/media3/common/audio/h;->E(Landroidx/compose/ui/autofill/a;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/a0;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, p1, v0}, Landroidx/compose/ui/platform/a0;->d(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/a0;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, p1, v0}, Landroidx/compose/ui/platform/a0;->d(JIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/f0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/graphics/s;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/ui/graphics/s;->a:Landroidx/compose/ui/graphics/b;

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Landroidx/compose/ui/node/f0;->j(Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/layer/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/ui/graphics/s;->a:Landroidx/compose/ui/graphics/b;

    .line 44
    .line 45
    iput-object v2, v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/collection/m0;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/collection/m0;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, v0, Landroidx/collection/m0;->b:I

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/collection/m0;->f(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/compose/ui/node/m1;

    .line 66
    .line 67
    invoke-interface {v5}, Landroidx/compose/ui/node/m1;->k()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/m0;->d()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Z

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/collection/m0;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/collection/m0;->b(Landroidx/collection/m0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/collection/m0;->d()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:F

    .line 111
    .line 112
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/b1;->a(Landroid/view/View;F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:F

    .line 120
    .line 121
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/b1;->a(Landroid/view/View;F)V

    .line 122
    .line 123
    .line 124
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:F

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 143
    .line 144
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:F

    .line 145
    .line 146
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:F

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const-string p1, "frameRateCategoryView"

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/b;->a()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/ui/platform/i;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/platform/i;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_90

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_57

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_35

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_33

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v11, v3, :cond_3

    .line 83
    .line 84
    sget-object v10, Landroidx/core/view/z0;->a:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-static {v2}, Landroidx/media3/common/audio/h;->s(Landroid/view/ViewConfiguration;)F

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v2, v10}, Landroidx/core/view/z0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-lt v11, v3, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/media3/common/audio/h;->r(Landroid/view/ViewConfiguration;)F

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v2, v10}, Landroidx/core/view/z0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Landroidx/compose/ui/platform/n;

    .line 117
    .line 118
    invoke-direct {v3, v9, v0, v1}, Landroidx/compose/ui/platform/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v2, Landroidx/compose/ui/focus/p;

    .line 122
    .line 123
    iget-object v1, v2, Landroidx/compose/ui/focus/p;->d:Landroidx/compose/ui/focus/i;

    .line 124
    .line 125
    iget-boolean v1, v1, Landroidx/compose/ui/focus/i;->e:Z

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 130
    .line 131
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_5
    iget-object v1, v2, Landroidx/compose/ui/focus/p;->c:Landroidx/compose/ui/focus/c0;

    .line 138
    .line 139
    invoke-static {v1}, Landroidx/compose/ui/focus/d;->f(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_12

    .line 144
    .line 145
    iget-object v2, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 146
    .line 147
    iget-boolean v2, v2, Landroidx/compose/ui/r;->n:Z

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    invoke-static {v5}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v2, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 155
    .line 156
    invoke-static {v1}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    if-eqz v1, :cond_11

    .line 161
    .line 162
    iget-object v10, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 163
    .line 164
    iget-object v10, v10, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, Landroidx/compose/ui/r;

    .line 167
    .line 168
    iget v10, v10, Landroidx/compose/ui/r;->d:I

    .line 169
    .line 170
    and-int/lit16 v10, v10, 0x4000

    .line 171
    .line 172
    if-eqz v10, :cond_f

    .line 173
    .line 174
    :goto_4
    if-eqz v2, :cond_f

    .line 175
    .line 176
    iget v10, v2, Landroidx/compose/ui/r;->c:I

    .line 177
    .line 178
    and-int/lit16 v10, v10, 0x4000

    .line 179
    .line 180
    if-eqz v10, :cond_e

    .line 181
    .line 182
    move-object v10, v2

    .line 183
    const/4 v11, 0x0

    .line 184
    :goto_5
    if-eqz v10, :cond_e

    .line 185
    .line 186
    instance-of v12, v10, Landroidx/compose/ui/platform/k;

    .line 187
    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_7
    iget v12, v10, Landroidx/compose/ui/r;->c:I

    .line 192
    .line 193
    and-int/lit16 v12, v12, 0x4000

    .line 194
    .line 195
    if-eqz v12, :cond_d

    .line 196
    .line 197
    instance-of v12, v10, Landroidx/compose/ui/node/k;

    .line 198
    .line 199
    if-eqz v12, :cond_d

    .line 200
    .line 201
    move-object v12, v10

    .line 202
    check-cast v12, Landroidx/compose/ui/node/k;

    .line 203
    .line 204
    iget-object v12, v12, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 205
    .line 206
    move v13, v4

    .line 207
    :goto_6
    if-eqz v12, :cond_c

    .line 208
    .line 209
    iget v14, v12, Landroidx/compose/ui/r;->c:I

    .line 210
    .line 211
    and-int/lit16 v14, v14, 0x4000

    .line 212
    .line 213
    if-eqz v14, :cond_b

    .line 214
    .line 215
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    if-ne v13, v9, :cond_8

    .line 218
    .line 219
    move-object v10, v12

    .line 220
    goto :goto_7

    .line 221
    :cond_8
    if-nez v11, :cond_9

    .line 222
    .line 223
    new-instance v11, Landroidx/compose/runtime/collection/b;

    .line 224
    .line 225
    new-array v14, v8, [Landroidx/compose/ui/r;

    .line 226
    .line 227
    invoke-direct {v11, v14, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    :cond_9
    if-eqz v10, :cond_a

    .line 231
    .line 232
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    :cond_a
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_7
    iget-object v12, v12, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    if-ne v13, v9, :cond_d

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    invoke-static {v11}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    goto :goto_5

    .line 250
    :cond_e
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    iget-object v2, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 260
    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Landroidx/compose/ui/node/y1;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_10
    const/4 v2, 0x0

    .line 269
    goto :goto_3

    .line 270
    :cond_11
    const/4 v10, 0x0

    .line 271
    :goto_8
    check-cast v10, Landroidx/compose/ui/platform/k;

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_12
    const/4 v10, 0x0

    .line 275
    :goto_9
    if-eqz v10, :cond_34

    .line 276
    .line 277
    move-object v1, v10

    .line 278
    check-cast v1, Landroidx/compose/ui/r;

    .line 279
    .line 280
    iget-object v2, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 281
    .line 282
    iget-boolean v2, v2, Landroidx/compose/ui/r;->n:Z

    .line 283
    .line 284
    if-nez v2, :cond_13

    .line 285
    .line 286
    invoke-static {v5}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    iget-object v2, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 290
    .line 291
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 292
    .line 293
    invoke-static {v10}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/4 v10, 0x0

    .line 298
    :goto_a
    if-eqz v5, :cond_1f

    .line 299
    .line 300
    iget-object v11, v5, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 301
    .line 302
    iget-object v11, v11, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v11, Landroidx/compose/ui/r;

    .line 305
    .line 306
    iget v11, v11, Landroidx/compose/ui/r;->d:I

    .line 307
    .line 308
    and-int/lit16 v11, v11, 0x4000

    .line 309
    .line 310
    if-eqz v11, :cond_1d

    .line 311
    .line 312
    :goto_b
    if-eqz v2, :cond_1d

    .line 313
    .line 314
    iget v11, v2, Landroidx/compose/ui/r;->c:I

    .line 315
    .line 316
    and-int/lit16 v11, v11, 0x4000

    .line 317
    .line 318
    if-eqz v11, :cond_1c

    .line 319
    .line 320
    move-object v11, v2

    .line 321
    const/4 v12, 0x0

    .line 322
    :goto_c
    if-eqz v11, :cond_1c

    .line 323
    .line 324
    instance-of v13, v11, Landroidx/compose/ui/platform/k;

    .line 325
    .line 326
    if-eqz v13, :cond_15

    .line 327
    .line 328
    if-nez v10, :cond_14

    .line 329
    .line 330
    new-instance v10, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    :cond_14
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_15
    iget v13, v11, Landroidx/compose/ui/r;->c:I

    .line 340
    .line 341
    and-int/lit16 v13, v13, 0x4000

    .line 342
    .line 343
    if-eqz v13, :cond_1b

    .line 344
    .line 345
    instance-of v13, v11, Landroidx/compose/ui/node/k;

    .line 346
    .line 347
    if-eqz v13, :cond_1b

    .line 348
    .line 349
    move-object v13, v11

    .line 350
    check-cast v13, Landroidx/compose/ui/node/k;

    .line 351
    .line 352
    iget-object v13, v13, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 353
    .line 354
    move v14, v4

    .line 355
    :goto_d
    if-eqz v13, :cond_1a

    .line 356
    .line 357
    iget v15, v13, Landroidx/compose/ui/r;->c:I

    .line 358
    .line 359
    and-int/lit16 v15, v15, 0x4000

    .line 360
    .line 361
    if-eqz v15, :cond_19

    .line 362
    .line 363
    add-int/lit8 v14, v14, 0x1

    .line 364
    .line 365
    if-ne v14, v9, :cond_16

    .line 366
    .line 367
    move-object v11, v13

    .line 368
    goto :goto_e

    .line 369
    :cond_16
    if-nez v12, :cond_17

    .line 370
    .line 371
    new-instance v12, Landroidx/compose/runtime/collection/b;

    .line 372
    .line 373
    new-array v15, v8, [Landroidx/compose/ui/r;

    .line 374
    .line 375
    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    :cond_17
    if-eqz v11, :cond_18

    .line 379
    .line 380
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    :cond_18
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_19
    :goto_e
    iget-object v13, v13, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_1a
    if-ne v14, v9, :cond_1b

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_1b
    :goto_f
    invoke-static {v12}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    goto :goto_c

    .line 398
    :cond_1c
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_1e

    .line 406
    .line 407
    iget-object v2, v5, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 408
    .line 409
    if-eqz v2, :cond_1e

    .line 410
    .line 411
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Landroidx/compose/ui/node/y1;

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_1e
    const/4 v2, 0x0

    .line 417
    goto :goto_a

    .line 418
    :cond_1f
    if-eqz v10, :cond_21

    .line 419
    .line 420
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    add-int/2addr v2, v6

    .line 425
    if-ltz v2, :cond_21

    .line 426
    .line 427
    :goto_10
    add-int/lit8 v5, v2, -0x1

    .line 428
    .line 429
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroidx/compose/ui/platform/k;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    if-gez v5, :cond_20

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_20
    move v2, v5

    .line 442
    goto :goto_10

    .line 443
    :cond_21
    :goto_11
    iget-object v2, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    :goto_12
    if-eqz v2, :cond_29

    .line 447
    .line 448
    instance-of v6, v2, Landroidx/compose/ui/platform/k;

    .line 449
    .line 450
    if-eqz v6, :cond_22

    .line 451
    .line 452
    check-cast v2, Landroidx/compose/ui/platform/k;

    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_22
    iget v6, v2, Landroidx/compose/ui/r;->c:I

    .line 456
    .line 457
    and-int/lit16 v6, v6, 0x4000

    .line 458
    .line 459
    if-eqz v6, :cond_28

    .line 460
    .line 461
    instance-of v6, v2, Landroidx/compose/ui/node/k;

    .line 462
    .line 463
    if-eqz v6, :cond_28

    .line 464
    .line 465
    move-object v6, v2

    .line 466
    check-cast v6, Landroidx/compose/ui/node/k;

    .line 467
    .line 468
    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 469
    .line 470
    move v11, v4

    .line 471
    :goto_13
    if-eqz v6, :cond_27

    .line 472
    .line 473
    iget v12, v6, Landroidx/compose/ui/r;->c:I

    .line 474
    .line 475
    and-int/lit16 v12, v12, 0x4000

    .line 476
    .line 477
    if-eqz v12, :cond_26

    .line 478
    .line 479
    add-int/lit8 v11, v11, 0x1

    .line 480
    .line 481
    if-ne v11, v9, :cond_23

    .line 482
    .line 483
    move-object v2, v6

    .line 484
    goto :goto_14

    .line 485
    :cond_23
    if-nez v5, :cond_24

    .line 486
    .line 487
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 488
    .line 489
    new-array v12, v8, [Landroidx/compose/ui/r;

    .line 490
    .line 491
    invoke-direct {v5, v12, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    :cond_24
    if-eqz v2, :cond_25

    .line 495
    .line 496
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    :cond_25
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_26
    :goto_14
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_27
    if-ne v11, v9, :cond_28

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_28
    :goto_15
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_12

    .line 514
    :cond_29
    invoke-virtual {v3}, Landroidx/compose/ui/platform/n;->invoke()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_2a

    .line 525
    .line 526
    goto/16 :goto_1b

    .line 527
    .line 528
    :cond_2a
    iget-object v1, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    :goto_16
    if-eqz v1, :cond_32

    .line 532
    .line 533
    instance-of v3, v1, Landroidx/compose/ui/platform/k;

    .line 534
    .line 535
    if-eqz v3, :cond_2b

    .line 536
    .line 537
    check-cast v1, Landroidx/compose/ui/platform/k;

    .line 538
    .line 539
    goto :goto_19

    .line 540
    :cond_2b
    iget v3, v1, Landroidx/compose/ui/r;->c:I

    .line 541
    .line 542
    and-int/lit16 v3, v3, 0x4000

    .line 543
    .line 544
    if-eqz v3, :cond_31

    .line 545
    .line 546
    instance-of v3, v1, Landroidx/compose/ui/node/k;

    .line 547
    .line 548
    if-eqz v3, :cond_31

    .line 549
    .line 550
    move-object v3, v1

    .line 551
    check-cast v3, Landroidx/compose/ui/node/k;

    .line 552
    .line 553
    iget-object v3, v3, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 554
    .line 555
    move v5, v4

    .line 556
    :goto_17
    if-eqz v3, :cond_30

    .line 557
    .line 558
    iget v6, v3, Landroidx/compose/ui/r;->c:I

    .line 559
    .line 560
    and-int/lit16 v6, v6, 0x4000

    .line 561
    .line 562
    if-eqz v6, :cond_2f

    .line 563
    .line 564
    add-int/lit8 v5, v5, 0x1

    .line 565
    .line 566
    if-ne v5, v9, :cond_2c

    .line 567
    .line 568
    move-object v1, v3

    .line 569
    goto :goto_18

    .line 570
    :cond_2c
    if-nez v2, :cond_2d

    .line 571
    .line 572
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 573
    .line 574
    new-array v6, v8, [Landroidx/compose/ui/r;

    .line 575
    .line 576
    invoke-direct {v2, v6, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    :cond_2d
    if-eqz v1, :cond_2e

    .line 580
    .line 581
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    :cond_2e
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_2f
    :goto_18
    iget-object v3, v3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 589
    .line 590
    goto :goto_17

    .line 591
    :cond_30
    if-ne v5, v9, :cond_31

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_31
    :goto_19
    invoke-static {v2}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    goto :goto_16

    .line 599
    :cond_32
    if-eqz v10, :cond_34

    .line 600
    .line 601
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    move v2, v4

    .line 606
    :goto_1a
    if-ge v2, v1, :cond_34

    .line 607
    .line 608
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Landroidx/compose/ui/platform/k;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    add-int/lit8 v2, v2, 0x1

    .line 618
    .line 619
    goto :goto_1a

    .line 620
    :cond_33
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroid/view/MotionEvent;)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    and-int/2addr v1, v9

    .line 625
    if-eqz v1, :cond_34

    .line 626
    .line 627
    :goto_1b
    return v9

    .line 628
    :cond_34
    return v4

    .line 629
    :cond_35
    const/high16 v2, 0x200000

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_8f

    .line 636
    .line 637
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/input/indirect/a;

    .line 638
    .line 639
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/input/pointer/i;

    .line 640
    .line 641
    iget-object v11, v10, Landroidx/compose/ui/input/pointer/i;->g:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v11, Landroidx/collection/u;

    .line 644
    .line 645
    iget-object v12, v10, Landroidx/compose/ui/input/pointer/i;->d:Ljava/lang/Cloneable;

    .line 646
    .line 647
    check-cast v12, Landroid/util/SparseLongArray;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    invoke-virtual {v10, v1}, Landroidx/compose/ui/input/pointer/i;->b(Landroid/view/MotionEvent;)V

    .line 654
    .line 655
    .line 656
    const/4 v14, 0x3

    .line 657
    const/4 v15, 0x2

    .line 658
    if-ne v13, v14, :cond_36

    .line 659
    .line 660
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 661
    .line 662
    .line 663
    iget-object v1, v10, Landroidx/compose/ui/input/pointer/i;->e:Ljava/lang/Cloneable;

    .line 664
    .line 665
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 668
    .line 669
    .line 670
    move-object/from16 v22, v5

    .line 671
    .line 672
    move/from16 v16, v6

    .line 673
    .line 674
    move/from16 v18, v8

    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    goto/16 :goto_2f

    .line 678
    .line 679
    :cond_36
    invoke-virtual {v10, v1}, Landroidx/compose/ui/input/pointer/i;->a(Landroid/view/MotionEvent;)V

    .line 680
    .line 681
    .line 682
    const/4 v14, 0x6

    .line 683
    if-eq v13, v9, :cond_38

    .line 684
    .line 685
    if-eq v13, v14, :cond_37

    .line 686
    .line 687
    move/from16 v16, v6

    .line 688
    .line 689
    goto :goto_1c

    .line 690
    :cond_37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 691
    .line 692
    .line 693
    move-result v16

    .line 694
    move/from16 v40, v16

    .line 695
    .line 696
    move/from16 v16, v6

    .line 697
    .line 698
    move/from16 v6, v40

    .line 699
    .line 700
    goto :goto_1c

    .line 701
    :cond_38
    move/from16 v16, v6

    .line 702
    .line 703
    move v6, v4

    .line 704
    :goto_1c
    const/4 v7, 0x5

    .line 705
    if-eqz v13, :cond_39

    .line 706
    .line 707
    if-eq v13, v15, :cond_39

    .line 708
    .line 709
    if-eq v13, v7, :cond_39

    .line 710
    .line 711
    move/from16 v17, v4

    .line 712
    .line 713
    :goto_1d
    move/from16 v18, v8

    .line 714
    .line 715
    goto :goto_1e

    .line 716
    :cond_39
    move/from16 v17, v9

    .line 717
    .line 718
    goto :goto_1d

    .line 719
    :goto_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    new-instance v14, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    move v7, v4

    .line 729
    :goto_1f
    if-ge v7, v8, :cond_42

    .line 730
    .line 731
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    move/from16 v19, v9

    .line 736
    .line 737
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    const-wide/16 v20, 0x1

    .line 742
    .line 743
    if-ltz v9, :cond_3a

    .line 744
    .line 745
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v22

    .line 749
    move-wide/from16 v40, v22

    .line 750
    .line 751
    move-object/from16 v22, v5

    .line 752
    .line 753
    move-wide/from16 v4, v40

    .line 754
    .line 755
    move-object/from16 v24, v3

    .line 756
    .line 757
    goto :goto_20

    .line 758
    :cond_3a
    move-object/from16 v22, v5

    .line 759
    .line 760
    iget-wide v4, v10, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 761
    .line 762
    move-object/from16 v24, v3

    .line 763
    .line 764
    add-long v2, v4, v20

    .line 765
    .line 766
    iput-wide v2, v10, Landroidx/compose/ui/input/pointer/i;->c:J

    .line 767
    .line 768
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 769
    .line 770
    .line 771
    :goto_20
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    move-object v15, v10

    .line 784
    int-to-long v9, v2

    .line 785
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    int-to-long v2, v2

    .line 790
    const/16 v25, 0x20

    .line 791
    .line 792
    shl-long v9, v9, v25

    .line 793
    .line 794
    const-wide v26, 0xffffffffL

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    and-long v2, v2, v26

    .line 800
    .line 801
    or-long v30, v9, v2

    .line 802
    .line 803
    if-eq v7, v6, :cond_3b

    .line 804
    .line 805
    move/from16 v32, v19

    .line 806
    .line 807
    goto :goto_21

    .line 808
    :cond_3b
    const/16 v32, 0x0

    .line 809
    .line 810
    :goto_21
    invoke-virtual {v11, v4, v5}, Landroidx/collection/u;->b(J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Landroidx/compose/ui/input/pointer/h;

    .line 815
    .line 816
    const-wide/32 v9, 0x7fffffff

    .line 817
    .line 818
    .line 819
    if-ne v7, v6, :cond_3c

    .line 820
    .line 821
    invoke-virtual {v11, v4, v5}, Landroidx/collection/u;->h(J)V

    .line 822
    .line 823
    .line 824
    move-wide v3, v4

    .line 825
    move-wide/from16 v33, v9

    .line 826
    .line 827
    move/from16 v9, v25

    .line 828
    .line 829
    const v5, 0xffff

    .line 830
    .line 831
    .line 832
    goto :goto_23

    .line 833
    :cond_3c
    if-eqz v17, :cond_3d

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 836
    .line 837
    .line 838
    move-result-wide v28

    .line 839
    and-long v28, v28, v9

    .line 840
    .line 841
    shl-long v28, v28, v19

    .line 842
    .line 843
    or-long v28, v20, v28

    .line 844
    .line 845
    move-wide/from16 v33, v9

    .line 846
    .line 847
    shr-long v9, v30, v25

    .line 848
    .line 849
    long-to-int v9, v9

    .line 850
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    float-to-int v9, v9

    .line 855
    int-to-short v9, v9

    .line 856
    move-wide/from16 v35, v4

    .line 857
    .line 858
    const v5, 0xffff

    .line 859
    .line 860
    .line 861
    and-long v3, v30, v26

    .line 862
    .line 863
    long-to-int v3, v3

    .line 864
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    float-to-int v3, v3

    .line 869
    int-to-short v3, v3

    .line 870
    shl-int/lit8 v4, v9, 0x10

    .line 871
    .line 872
    and-int/2addr v3, v5

    .line 873
    or-int/2addr v3, v4

    .line 874
    int-to-long v3, v3

    .line 875
    shl-long v3, v3, v25

    .line 876
    .line 877
    or-long v3, v28, v3

    .line 878
    .line 879
    new-instance v9, Landroidx/compose/ui/input/pointer/h;

    .line 880
    .line 881
    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/input/pointer/h;-><init>(J)V

    .line 882
    .line 883
    .line 884
    move-wide/from16 v3, v35

    .line 885
    .line 886
    invoke-virtual {v11, v3, v4, v9}, Landroidx/collection/u;->g(JLjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :goto_22
    move/from16 v9, v25

    .line 890
    .line 891
    goto :goto_23

    .line 892
    :cond_3d
    move-wide v3, v4

    .line 893
    move-wide/from16 v33, v9

    .line 894
    .line 895
    const v5, 0xffff

    .line 896
    .line 897
    .line 898
    goto :goto_22

    .line 899
    :goto_23
    new-instance v25, Landroidx/compose/ui/input/indirect/b;

    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 902
    .line 903
    .line 904
    move-result-wide v28

    .line 905
    move-wide/from16 v34, v33

    .line 906
    .line 907
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 908
    .line 909
    .line 910
    move-result v33

    .line 911
    move/from16 v36, v5

    .line 912
    .line 913
    move v10, v6

    .line 914
    if-eqz v2, :cond_3e

    .line 915
    .line 916
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/h;->a:J

    .line 917
    .line 918
    shr-long v5, v5, v19

    .line 919
    .line 920
    and-long v5, v5, v34

    .line 921
    .line 922
    :goto_24
    move-wide/from16 v34, v5

    .line 923
    .line 924
    goto :goto_25

    .line 925
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 926
    .line 927
    .line 928
    move-result-wide v5

    .line 929
    goto :goto_24

    .line 930
    :goto_25
    if-eqz v2, :cond_3f

    .line 931
    .line 932
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/h;->a:J

    .line 933
    .line 934
    ushr-long/2addr v5, v9

    .line 935
    long-to-int v5, v5

    .line 936
    ushr-int/lit8 v6, v5, 0x10

    .line 937
    .line 938
    int-to-short v6, v6

    .line 939
    int-to-float v6, v6

    .line 940
    and-int v5, v5, v36

    .line 941
    .line 942
    int-to-short v5, v5

    .line 943
    int-to-float v5, v5

    .line 944
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    move/from16 v36, v9

    .line 949
    .line 950
    move/from16 v39, v10

    .line 951
    .line 952
    int-to-long v9, v6

    .line 953
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    int-to-long v5, v5

    .line 958
    shl-long v9, v9, v36

    .line 959
    .line 960
    and-long v5, v5, v26

    .line 961
    .line 962
    or-long/2addr v5, v9

    .line 963
    move-wide/from16 v36, v5

    .line 964
    .line 965
    goto :goto_26

    .line 966
    :cond_3f
    move/from16 v39, v10

    .line 967
    .line 968
    move-wide/from16 v36, v30

    .line 969
    .line 970
    :goto_26
    if-eqz v2, :cond_41

    .line 971
    .line 972
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/h;->a:J

    .line 973
    .line 974
    and-long v5, v5, v20

    .line 975
    .line 976
    const-wide/16 v9, 0x0

    .line 977
    .line 978
    cmp-long v2, v5, v9

    .line 979
    .line 980
    if-eqz v2, :cond_40

    .line 981
    .line 982
    move/from16 v2, v19

    .line 983
    .line 984
    goto :goto_27

    .line 985
    :cond_40
    const/4 v2, 0x0

    .line 986
    :goto_27
    move/from16 v38, v2

    .line 987
    .line 988
    :goto_28
    move-wide/from16 v26, v3

    .line 989
    .line 990
    goto :goto_29

    .line 991
    :cond_41
    const/16 v38, 0x0

    .line 992
    .line 993
    goto :goto_28

    .line 994
    :goto_29
    invoke-direct/range {v25 .. v38}, Landroidx/compose/ui/input/indirect/b;-><init>(JJJZFJJZ)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v2, v25

    .line 998
    .line 999
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    add-int/lit8 v7, v7, 0x1

    .line 1003
    .line 1004
    move-object v10, v15

    .line 1005
    move/from16 v9, v19

    .line 1006
    .line 1007
    move-object/from16 v5, v22

    .line 1008
    .line 1009
    move-object/from16 v3, v24

    .line 1010
    .line 1011
    move/from16 v6, v39

    .line 1012
    .line 1013
    const/high16 v2, 0x200000

    .line 1014
    .line 1015
    const/4 v4, 0x0

    .line 1016
    const/4 v15, 0x2

    .line 1017
    goto/16 :goto_1f

    .line 1018
    .line 1019
    :cond_42
    move-object/from16 v24, v3

    .line 1020
    .line 1021
    move-object/from16 v22, v5

    .line 1022
    .line 1023
    move/from16 v19, v9

    .line 1024
    .line 1025
    move-object v15, v10

    .line 1026
    invoke-virtual {v15, v1}, Landroidx/compose/ui/input/pointer/i;->f(Landroid/view/MotionEvent;)V

    .line 1027
    .line 1028
    .line 1029
    if-eqz v24, :cond_43

    .line 1030
    .line 1031
    move-object/from16 v2, v24

    .line 1032
    .line 1033
    iget v2, v2, Landroidx/compose/ui/input/indirect/a;->a:I

    .line 1034
    .line 1035
    goto :goto_2e

    .line 1036
    :cond_43
    const/high16 v2, 0x200000

    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-eqz v3, :cond_8e

    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    if-eqz v2, :cond_49

    .line 1049
    .line 1050
    const/4 v9, 0x0

    .line 1051
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    move/from16 v4, v19

    .line 1056
    .line 1057
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    if-eqz v3, :cond_44

    .line 1062
    .line 1063
    if-nez v2, :cond_44

    .line 1064
    .line 1065
    :goto_2a
    const/4 v2, 0x1

    .line 1066
    goto :goto_2e

    .line 1067
    :cond_44
    if-eqz v2, :cond_45

    .line 1068
    .line 1069
    if-nez v3, :cond_45

    .line 1070
    .line 1071
    :goto_2b
    const/4 v2, 0x2

    .line 1072
    goto :goto_2e

    .line 1073
    :cond_45
    if-eqz v3, :cond_49

    .line 1074
    .line 1075
    if-eqz v2, :cond_49

    .line 1076
    .line 1077
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    cmpl-float v4, v3, v2

    .line 1086
    .line 1087
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1088
    .line 1089
    const/4 v6, 0x0

    .line 1090
    if-lez v4, :cond_47

    .line 1091
    .line 1092
    cmpg-float v4, v2, v6

    .line 1093
    .line 1094
    if-nez v4, :cond_46

    .line 1095
    .line 1096
    goto :goto_2c

    .line 1097
    :cond_46
    div-float v4, v3, v2

    .line 1098
    .line 1099
    cmpl-float v4, v4, v5

    .line 1100
    .line 1101
    if-ltz v4, :cond_47

    .line 1102
    .line 1103
    :goto_2c
    goto :goto_2a

    .line 1104
    :cond_47
    cmpl-float v4, v2, v3

    .line 1105
    .line 1106
    if-lez v4, :cond_49

    .line 1107
    .line 1108
    cmpg-float v4, v3, v6

    .line 1109
    .line 1110
    if-nez v4, :cond_48

    .line 1111
    .line 1112
    goto :goto_2d

    .line 1113
    :cond_48
    div-float/2addr v2, v3

    .line 1114
    cmpl-float v2, v2, v5

    .line 1115
    .line 1116
    if-ltz v2, :cond_49

    .line 1117
    .line 1118
    :goto_2d
    goto :goto_2b

    .line 1119
    :cond_49
    const/4 v2, 0x0

    .line 1120
    :goto_2e
    new-instance v3, Landroidx/compose/foundation/text/input/internal/w;

    .line 1121
    .line 1122
    if-eqz v13, :cond_4a

    .line 1123
    .line 1124
    const/4 v4, 0x1

    .line 1125
    if-eq v13, v4, :cond_4a

    .line 1126
    .line 1127
    const/4 v4, 0x2

    .line 1128
    if-eq v13, v4, :cond_4a

    .line 1129
    .line 1130
    const/4 v4, 0x5

    .line 1131
    if-eq v13, v4, :cond_4a

    .line 1132
    .line 1133
    const/4 v4, 0x6

    .line 1134
    :cond_4a
    invoke-direct {v3, v14, v2, v1}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1135
    .line 1136
    .line 1137
    :goto_2f
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroidx/compose/ui/platform/u1;

    .line 1138
    .line 1139
    if-eqz v3, :cond_71

    .line 1140
    .line 1141
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, Landroidx/compose/ui/focus/p;

    .line 1146
    .line 1147
    iget-object v4, v2, Landroidx/compose/ui/focus/p;->d:Landroidx/compose/ui/focus/i;

    .line 1148
    .line 1149
    iget-boolean v4, v4, Landroidx/compose/ui/focus/i;->e:Z

    .line 1150
    .line 1151
    if-eqz v4, :cond_4c

    .line 1152
    .line 1153
    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1154
    .line 1155
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1156
    .line 1157
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_4b
    const/4 v2, 0x0

    .line 1161
    goto/16 :goto_45

    .line 1162
    .line 1163
    :cond_4c
    invoke-virtual {v2}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    if-eqz v2, :cond_59

    .line 1168
    .line 1169
    iget-object v4, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 1170
    .line 1171
    iget-boolean v4, v4, Landroidx/compose/ui/r;->n:Z

    .line 1172
    .line 1173
    if-nez v4, :cond_4d

    .line 1174
    .line 1175
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_4d
    iget-object v4, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 1179
    .line 1180
    invoke-static {v2}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    :goto_30
    if-eqz v2, :cond_58

    .line 1185
    .line 1186
    iget-object v5, v2, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 1187
    .line 1188
    iget-object v5, v5, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v5, Landroidx/compose/ui/r;

    .line 1191
    .line 1192
    iget v5, v5, Landroidx/compose/ui/r;->d:I

    .line 1193
    .line 1194
    const/high16 v23, 0x200000

    .line 1195
    .line 1196
    and-int v5, v5, v23

    .line 1197
    .line 1198
    if-eqz v5, :cond_56

    .line 1199
    .line 1200
    :goto_31
    if-eqz v4, :cond_56

    .line 1201
    .line 1202
    iget v5, v4, Landroidx/compose/ui/r;->c:I

    .line 1203
    .line 1204
    and-int v5, v5, v23

    .line 1205
    .line 1206
    if-eqz v5, :cond_55

    .line 1207
    .line 1208
    move-object v5, v4

    .line 1209
    const/4 v6, 0x0

    .line 1210
    :goto_32
    if-eqz v5, :cond_55

    .line 1211
    .line 1212
    instance-of v7, v5, Landroidx/compose/ui/input/indirect/c;

    .line 1213
    .line 1214
    if-eqz v7, :cond_4e

    .line 1215
    .line 1216
    goto/16 :goto_37

    .line 1217
    .line 1218
    :cond_4e
    iget v7, v5, Landroidx/compose/ui/r;->c:I

    .line 1219
    .line 1220
    and-int v7, v7, v23

    .line 1221
    .line 1222
    if-eqz v7, :cond_54

    .line 1223
    .line 1224
    instance-of v7, v5, Landroidx/compose/ui/node/k;

    .line 1225
    .line 1226
    if-eqz v7, :cond_54

    .line 1227
    .line 1228
    move-object v7, v5

    .line 1229
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 1230
    .line 1231
    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 1232
    .line 1233
    const/4 v8, 0x0

    .line 1234
    :goto_33
    if-eqz v7, :cond_53

    .line 1235
    .line 1236
    iget v10, v7, Landroidx/compose/ui/r;->c:I

    .line 1237
    .line 1238
    and-int v10, v10, v23

    .line 1239
    .line 1240
    if-eqz v10, :cond_52

    .line 1241
    .line 1242
    add-int/lit8 v8, v8, 0x1

    .line 1243
    .line 1244
    const/4 v10, 0x1

    .line 1245
    if-ne v8, v10, :cond_4f

    .line 1246
    .line 1247
    move-object v5, v7

    .line 1248
    goto :goto_34

    .line 1249
    :cond_4f
    if-nez v6, :cond_50

    .line 1250
    .line 1251
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 1252
    .line 1253
    move/from16 v10, v18

    .line 1254
    .line 1255
    new-array v11, v10, [Landroidx/compose/ui/r;

    .line 1256
    .line 1257
    const/4 v9, 0x0

    .line 1258
    invoke-direct {v6, v11, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    :cond_50
    if-eqz v5, :cond_51

    .line 1262
    .line 1263
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v5, 0x0

    .line 1267
    :cond_51
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_52
    :goto_34
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 1271
    .line 1272
    const/16 v18, 0x10

    .line 1273
    .line 1274
    const/high16 v23, 0x200000

    .line 1275
    .line 1276
    goto :goto_33

    .line 1277
    :cond_53
    const/4 v10, 0x1

    .line 1278
    if-ne v8, v10, :cond_54

    .line 1279
    .line 1280
    :goto_35
    const/16 v18, 0x10

    .line 1281
    .line 1282
    const/high16 v23, 0x200000

    .line 1283
    .line 1284
    goto :goto_32

    .line 1285
    :cond_54
    invoke-static {v6}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    goto :goto_35

    .line 1290
    :cond_55
    iget-object v4, v4, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 1291
    .line 1292
    const/16 v18, 0x10

    .line 1293
    .line 1294
    const/high16 v23, 0x200000

    .line 1295
    .line 1296
    goto :goto_31

    .line 1297
    :cond_56
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    if-eqz v2, :cond_57

    .line 1302
    .line 1303
    iget-object v4, v2, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 1304
    .line 1305
    if-eqz v4, :cond_57

    .line 1306
    .line 1307
    iget-object v4, v4, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v4, Landroidx/compose/ui/node/y1;

    .line 1310
    .line 1311
    goto :goto_36

    .line 1312
    :cond_57
    const/4 v4, 0x0

    .line 1313
    :goto_36
    const/16 v18, 0x10

    .line 1314
    .line 1315
    goto/16 :goto_30

    .line 1316
    .line 1317
    :cond_58
    const/4 v5, 0x0

    .line 1318
    :goto_37
    check-cast v5, Landroidx/compose/ui/input/indirect/c;

    .line 1319
    .line 1320
    goto :goto_38

    .line 1321
    :cond_59
    const/4 v5, 0x0

    .line 1322
    :goto_38
    if-eqz v5, :cond_6c

    .line 1323
    .line 1324
    move-object v2, v5

    .line 1325
    check-cast v2, Landroidx/compose/ui/r;

    .line 1326
    .line 1327
    iget-object v4, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 1328
    .line 1329
    iget-boolean v4, v4, Landroidx/compose/ui/r;->n:Z

    .line 1330
    .line 1331
    if-nez v4, :cond_5a

    .line 1332
    .line 1333
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_5a
    iget-object v2, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 1337
    .line 1338
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 1339
    .line 1340
    invoke-static {v5}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    const/4 v6, 0x0

    .line 1345
    :goto_39
    if-eqz v4, :cond_66

    .line 1346
    .line 1347
    iget-object v7, v4, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 1348
    .line 1349
    iget-object v7, v7, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v7, Landroidx/compose/ui/r;

    .line 1352
    .line 1353
    iget v7, v7, Landroidx/compose/ui/r;->d:I

    .line 1354
    .line 1355
    const/high16 v23, 0x200000

    .line 1356
    .line 1357
    and-int v7, v7, v23

    .line 1358
    .line 1359
    if-eqz v7, :cond_64

    .line 1360
    .line 1361
    :goto_3a
    if-eqz v2, :cond_64

    .line 1362
    .line 1363
    iget v7, v2, Landroidx/compose/ui/r;->c:I

    .line 1364
    .line 1365
    and-int v7, v7, v23

    .line 1366
    .line 1367
    if-eqz v7, :cond_63

    .line 1368
    .line 1369
    move-object v7, v2

    .line 1370
    const/4 v8, 0x0

    .line 1371
    :goto_3b
    if-eqz v7, :cond_63

    .line 1372
    .line 1373
    instance-of v10, v7, Landroidx/compose/ui/input/indirect/c;

    .line 1374
    .line 1375
    if-eqz v10, :cond_5c

    .line 1376
    .line 1377
    if-nez v6, :cond_5b

    .line 1378
    .line 1379
    new-instance v6, Ljava/util/ArrayList;

    .line 1380
    .line 1381
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    :cond_5b
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    goto :goto_3e

    .line 1388
    :cond_5c
    iget v10, v7, Landroidx/compose/ui/r;->c:I

    .line 1389
    .line 1390
    const/high16 v23, 0x200000

    .line 1391
    .line 1392
    and-int v10, v10, v23

    .line 1393
    .line 1394
    if-eqz v10, :cond_62

    .line 1395
    .line 1396
    instance-of v10, v7, Landroidx/compose/ui/node/k;

    .line 1397
    .line 1398
    if-eqz v10, :cond_62

    .line 1399
    .line 1400
    move-object v10, v7

    .line 1401
    check-cast v10, Landroidx/compose/ui/node/k;

    .line 1402
    .line 1403
    iget-object v10, v10, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 1404
    .line 1405
    move-object v11, v10

    .line 1406
    const/4 v10, 0x0

    .line 1407
    :goto_3c
    if-eqz v11, :cond_61

    .line 1408
    .line 1409
    iget v12, v11, Landroidx/compose/ui/r;->c:I

    .line 1410
    .line 1411
    and-int v12, v12, v23

    .line 1412
    .line 1413
    if-eqz v12, :cond_60

    .line 1414
    .line 1415
    add-int/lit8 v10, v10, 0x1

    .line 1416
    .line 1417
    const/4 v12, 0x1

    .line 1418
    if-ne v10, v12, :cond_5d

    .line 1419
    .line 1420
    move-object v7, v11

    .line 1421
    goto :goto_3d

    .line 1422
    :cond_5d
    if-nez v8, :cond_5e

    .line 1423
    .line 1424
    new-instance v8, Landroidx/compose/runtime/collection/b;

    .line 1425
    .line 1426
    const/16 v12, 0x10

    .line 1427
    .line 1428
    new-array v13, v12, [Landroidx/compose/ui/r;

    .line 1429
    .line 1430
    const/4 v9, 0x0

    .line 1431
    invoke-direct {v8, v13, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 1432
    .line 1433
    .line 1434
    :cond_5e
    if-eqz v7, :cond_5f

    .line 1435
    .line 1436
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v7, 0x0

    .line 1440
    :cond_5f
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_60
    :goto_3d
    iget-object v11, v11, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 1444
    .line 1445
    const/high16 v23, 0x200000

    .line 1446
    .line 1447
    goto :goto_3c

    .line 1448
    :cond_61
    const/4 v12, 0x1

    .line 1449
    if-ne v10, v12, :cond_62

    .line 1450
    .line 1451
    goto :goto_3b

    .line 1452
    :cond_62
    :goto_3e
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v7

    .line 1456
    goto :goto_3b

    .line 1457
    :cond_63
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 1458
    .line 1459
    const/high16 v23, 0x200000

    .line 1460
    .line 1461
    goto :goto_3a

    .line 1462
    :cond_64
    invoke-virtual {v4}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    if-eqz v4, :cond_65

    .line 1467
    .line 1468
    iget-object v2, v4, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 1469
    .line 1470
    if-eqz v2, :cond_65

    .line 1471
    .line 1472
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v2, Landroidx/compose/ui/node/y1;

    .line 1475
    .line 1476
    goto/16 :goto_39

    .line 1477
    .line 1478
    :cond_65
    const/4 v2, 0x0

    .line 1479
    goto/16 :goto_39

    .line 1480
    .line 1481
    :cond_66
    if-eqz v6, :cond_68

    .line 1482
    .line 1483
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    add-int/lit8 v2, v2, -0x1

    .line 1488
    .line 1489
    if-ltz v2, :cond_68

    .line 1490
    .line 1491
    :goto_3f
    add-int/lit8 v4, v2, -0x1

    .line 1492
    .line 1493
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    check-cast v2, Landroidx/compose/ui/input/indirect/c;

    .line 1498
    .line 1499
    sget-object v7, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/n;

    .line 1500
    .line 1501
    invoke-interface {v2, v3, v7}, Landroidx/compose/ui/input/indirect/c;->A0(Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/ui/input/pointer/n;)V

    .line 1502
    .line 1503
    .line 1504
    if-gez v4, :cond_67

    .line 1505
    .line 1506
    goto :goto_40

    .line 1507
    :cond_67
    move v2, v4

    .line 1508
    goto :goto_3f

    .line 1509
    :cond_68
    :goto_40
    sget-object v2, Landroidx/compose/ui/input/pointer/n;->a:Landroidx/compose/ui/input/pointer/n;

    .line 1510
    .line 1511
    invoke-interface {v5, v3, v2}, Landroidx/compose/ui/input/indirect/c;->A0(Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/ui/input/pointer/n;)V

    .line 1512
    .line 1513
    .line 1514
    sget-object v2, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 1515
    .line 1516
    invoke-interface {v5, v3, v2}, Landroidx/compose/ui/input/indirect/c;->A0(Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/ui/input/pointer/n;)V

    .line 1517
    .line 1518
    .line 1519
    if-eqz v6, :cond_69

    .line 1520
    .line 1521
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    const/4 v4, 0x0

    .line 1526
    :goto_41
    if-ge v4, v2, :cond_69

    .line 1527
    .line 1528
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    check-cast v7, Landroidx/compose/ui/input/indirect/c;

    .line 1533
    .line 1534
    sget-object v8, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 1535
    .line 1536
    invoke-interface {v7, v3, v8}, Landroidx/compose/ui/input/indirect/c;->A0(Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/ui/input/pointer/n;)V

    .line 1537
    .line 1538
    .line 1539
    add-int/lit8 v4, v4, 0x1

    .line 1540
    .line 1541
    goto :goto_41

    .line 1542
    :cond_69
    if-eqz v6, :cond_6b

    .line 1543
    .line 1544
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    add-int/lit8 v2, v2, -0x1

    .line 1549
    .line 1550
    if-ltz v2, :cond_6b

    .line 1551
    .line 1552
    :goto_42
    add-int/lit8 v4, v2, -0x1

    .line 1553
    .line 1554
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    check-cast v2, Landroidx/compose/ui/input/indirect/c;

    .line 1559
    .line 1560
    sget-object v7, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/input/pointer/n;

    .line 1561
    .line 1562
    invoke-interface {v2, v3, v7}, Landroidx/compose/ui/input/indirect/c;->A0(Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/ui/input/pointer/n;)V

    .line 1563
    .line 1564
    .line 1565
    if-gez v4, :cond_6a

    .line 1566
    .line 1567
    goto :goto_43

    .line 1568
    :cond_6a
    move v2, v4

    .line 1569
    goto :goto_42

    .line 1570
    :cond_6b
    :goto_43
    sget-object v2, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/input/pointer/n;

    .line 1571
    .line 1572
    invoke-interface {v5, v3, v2}, Landroidx/compose/ui/input/indirect/c;->A0(Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/ui/input/pointer/n;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_6c
    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v2, Ljava/util/ArrayList;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    const/4 v5, 0x0

    .line 1584
    :goto_44
    if-ge v5, v4, :cond_4b

    .line 1585
    .line 1586
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    check-cast v6, Landroidx/compose/ui/input/indirect/b;

    .line 1591
    .line 1592
    iget-boolean v6, v6, Landroidx/compose/ui/input/indirect/b;->i:Z

    .line 1593
    .line 1594
    if-eqz v6, :cond_6d

    .line 1595
    .line 1596
    const/4 v2, 0x1

    .line 1597
    goto :goto_45

    .line 1598
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 1599
    .line 1600
    goto :goto_44

    .line 1601
    :goto_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v4, Landroid/view/MotionEvent;

    .line 1607
    .line 1608
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    if-eqz v5, :cond_6f

    .line 1613
    .line 1614
    const/4 v10, 0x1

    .line 1615
    if-eq v5, v10, :cond_6e

    .line 1616
    .line 1617
    const/4 v3, 0x2

    .line 1618
    if-eq v5, v3, :cond_6e

    .line 1619
    .line 1620
    goto :goto_46

    .line 1621
    :cond_6e
    if-eqz v2, :cond_70

    .line 1622
    .line 1623
    const/4 v9, 0x0

    .line 1624
    iput v9, v1, Landroidx/compose/ui/platform/u1;->b:I

    .line 1625
    .line 1626
    iput-boolean v10, v1, Landroidx/compose/ui/platform/u1;->c:Z

    .line 1627
    .line 1628
    goto :goto_46

    .line 1629
    :cond_6f
    const/4 v9, 0x0

    .line 1630
    const/4 v10, 0x1

    .line 1631
    iget v2, v3, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 1632
    .line 1633
    iput v2, v1, Landroidx/compose/ui/platform/u1;->b:I

    .line 1634
    .line 1635
    iput-boolean v9, v1, Landroidx/compose/ui/platform/u1;->c:Z

    .line 1636
    .line 1637
    :cond_70
    :goto_46
    iget-object v1, v1, Landroidx/compose/ui/platform/u1;->e:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v1, Landroid/view/GestureDetector;

    .line 1640
    .line 1641
    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1642
    .line 1643
    .line 1644
    return v10

    .line 1645
    :cond_71
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    check-cast v2, Landroidx/compose/ui/focus/p;

    .line 1650
    .line 1651
    invoke-virtual {v2}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    if-eqz v2, :cond_7e

    .line 1656
    .line 1657
    iget-object v3, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 1658
    .line 1659
    iget-boolean v3, v3, Landroidx/compose/ui/r;->n:Z

    .line 1660
    .line 1661
    if-nez v3, :cond_72

    .line 1662
    .line 1663
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    :cond_72
    iget-object v3, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 1667
    .line 1668
    invoke-static {v2}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    :goto_47
    if-eqz v2, :cond_7d

    .line 1673
    .line 1674
    iget-object v4, v2, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 1675
    .line 1676
    iget-object v4, v4, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v4, Landroidx/compose/ui/r;

    .line 1679
    .line 1680
    iget v4, v4, Landroidx/compose/ui/r;->d:I

    .line 1681
    .line 1682
    const/high16 v23, 0x200000

    .line 1683
    .line 1684
    and-int v4, v4, v23

    .line 1685
    .line 1686
    if-eqz v4, :cond_7b

    .line 1687
    .line 1688
    :goto_48
    if-eqz v3, :cond_7b

    .line 1689
    .line 1690
    iget v4, v3, Landroidx/compose/ui/r;->c:I

    .line 1691
    .line 1692
    and-int v4, v4, v23

    .line 1693
    .line 1694
    if-eqz v4, :cond_7a

    .line 1695
    .line 1696
    move-object v4, v3

    .line 1697
    const/4 v5, 0x0

    .line 1698
    :goto_49
    if-eqz v4, :cond_7a

    .line 1699
    .line 1700
    instance-of v6, v4, Landroidx/compose/ui/input/indirect/c;

    .line 1701
    .line 1702
    if-eqz v6, :cond_73

    .line 1703
    .line 1704
    goto :goto_4d

    .line 1705
    :cond_73
    iget v6, v4, Landroidx/compose/ui/r;->c:I

    .line 1706
    .line 1707
    and-int v6, v6, v23

    .line 1708
    .line 1709
    if-eqz v6, :cond_79

    .line 1710
    .line 1711
    instance-of v6, v4, Landroidx/compose/ui/node/k;

    .line 1712
    .line 1713
    if-eqz v6, :cond_79

    .line 1714
    .line 1715
    move-object v6, v4

    .line 1716
    check-cast v6, Landroidx/compose/ui/node/k;

    .line 1717
    .line 1718
    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 1719
    .line 1720
    const/4 v7, 0x0

    .line 1721
    :goto_4a
    if-eqz v6, :cond_78

    .line 1722
    .line 1723
    iget v8, v6, Landroidx/compose/ui/r;->c:I

    .line 1724
    .line 1725
    and-int v8, v8, v23

    .line 1726
    .line 1727
    if-eqz v8, :cond_77

    .line 1728
    .line 1729
    add-int/lit8 v7, v7, 0x1

    .line 1730
    .line 1731
    const/4 v10, 0x1

    .line 1732
    if-ne v7, v10, :cond_74

    .line 1733
    .line 1734
    move-object v4, v6

    .line 1735
    goto :goto_4b

    .line 1736
    :cond_74
    if-nez v5, :cond_75

    .line 1737
    .line 1738
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 1739
    .line 1740
    const/16 v10, 0x10

    .line 1741
    .line 1742
    new-array v8, v10, [Landroidx/compose/ui/r;

    .line 1743
    .line 1744
    const/4 v9, 0x0

    .line 1745
    invoke-direct {v5, v8, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 1746
    .line 1747
    .line 1748
    :cond_75
    if-eqz v4, :cond_76

    .line 1749
    .line 1750
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    const/4 v4, 0x0

    .line 1754
    :cond_76
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_77
    :goto_4b
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 1758
    .line 1759
    const/high16 v23, 0x200000

    .line 1760
    .line 1761
    goto :goto_4a

    .line 1762
    :cond_78
    const/4 v10, 0x1

    .line 1763
    if-ne v7, v10, :cond_79

    .line 1764
    .line 1765
    :goto_4c
    const/high16 v23, 0x200000

    .line 1766
    .line 1767
    goto :goto_49

    .line 1768
    :cond_79
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    goto :goto_4c

    .line 1773
    :cond_7a
    iget-object v3, v3, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 1774
    .line 1775
    const/high16 v23, 0x200000

    .line 1776
    .line 1777
    goto :goto_48

    .line 1778
    :cond_7b
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    if-eqz v2, :cond_7c

    .line 1783
    .line 1784
    iget-object v3, v2, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 1785
    .line 1786
    if-eqz v3, :cond_7c

    .line 1787
    .line 1788
    iget-object v3, v3, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v3, Landroidx/compose/ui/node/y1;

    .line 1791
    .line 1792
    goto :goto_47

    .line 1793
    :cond_7c
    const/4 v3, 0x0

    .line 1794
    goto :goto_47

    .line 1795
    :cond_7d
    const/4 v4, 0x0

    .line 1796
    :goto_4d
    check-cast v4, Landroidx/compose/ui/input/indirect/c;

    .line 1797
    .line 1798
    goto :goto_4e

    .line 1799
    :cond_7e
    const/4 v4, 0x0

    .line 1800
    :goto_4e
    if-eqz v4, :cond_8d

    .line 1801
    .line 1802
    move-object v2, v4

    .line 1803
    check-cast v2, Landroidx/compose/ui/r;

    .line 1804
    .line 1805
    iget-object v3, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 1806
    .line 1807
    iget-boolean v3, v3, Landroidx/compose/ui/r;->n:Z

    .line 1808
    .line 1809
    if-nez v3, :cond_7f

    .line 1810
    .line 1811
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    :cond_7f
    iget-object v2, v2, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 1815
    .line 1816
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 1817
    .line 1818
    invoke-static {v4}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    const/4 v5, 0x0

    .line 1823
    :goto_4f
    if-eqz v3, :cond_8c

    .line 1824
    .line 1825
    iget-object v6, v3, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 1826
    .line 1827
    iget-object v6, v6, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v6, Landroidx/compose/ui/r;

    .line 1830
    .line 1831
    iget v6, v6, Landroidx/compose/ui/r;->d:I

    .line 1832
    .line 1833
    const/high16 v23, 0x200000

    .line 1834
    .line 1835
    and-int v6, v6, v23

    .line 1836
    .line 1837
    if-eqz v6, :cond_8a

    .line 1838
    .line 1839
    :goto_50
    if-eqz v2, :cond_8a

    .line 1840
    .line 1841
    iget v6, v2, Landroidx/compose/ui/r;->c:I

    .line 1842
    .line 1843
    and-int v6, v6, v23

    .line 1844
    .line 1845
    if-eqz v6, :cond_89

    .line 1846
    .line 1847
    move-object v6, v2

    .line 1848
    const/4 v7, 0x0

    .line 1849
    :goto_51
    if-eqz v6, :cond_89

    .line 1850
    .line 1851
    instance-of v8, v6, Landroidx/compose/ui/input/indirect/c;

    .line 1852
    .line 1853
    if-eqz v8, :cond_81

    .line 1854
    .line 1855
    if-nez v5, :cond_80

    .line 1856
    .line 1857
    new-instance v5, Ljava/util/ArrayList;

    .line 1858
    .line 1859
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    :cond_80
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    const/16 v12, 0x10

    .line 1866
    .line 1867
    const/high16 v23, 0x200000

    .line 1868
    .line 1869
    goto :goto_55

    .line 1870
    :cond_81
    iget v8, v6, Landroidx/compose/ui/r;->c:I

    .line 1871
    .line 1872
    const/high16 v23, 0x200000

    .line 1873
    .line 1874
    and-int v8, v8, v23

    .line 1875
    .line 1876
    if-eqz v8, :cond_87

    .line 1877
    .line 1878
    instance-of v8, v6, Landroidx/compose/ui/node/k;

    .line 1879
    .line 1880
    if-eqz v8, :cond_87

    .line 1881
    .line 1882
    move-object v8, v6

    .line 1883
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 1884
    .line 1885
    iget-object v8, v8, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 1886
    .line 1887
    const/4 v10, 0x0

    .line 1888
    :goto_52
    if-eqz v8, :cond_86

    .line 1889
    .line 1890
    iget v11, v8, Landroidx/compose/ui/r;->c:I

    .line 1891
    .line 1892
    and-int v11, v11, v23

    .line 1893
    .line 1894
    if-eqz v11, :cond_82

    .line 1895
    .line 1896
    add-int/lit8 v10, v10, 0x1

    .line 1897
    .line 1898
    const/4 v12, 0x1

    .line 1899
    if-ne v10, v12, :cond_83

    .line 1900
    .line 1901
    move-object v6, v8

    .line 1902
    :cond_82
    const/16 v12, 0x10

    .line 1903
    .line 1904
    goto :goto_54

    .line 1905
    :cond_83
    if-nez v7, :cond_84

    .line 1906
    .line 1907
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 1908
    .line 1909
    const/16 v12, 0x10

    .line 1910
    .line 1911
    new-array v11, v12, [Landroidx/compose/ui/r;

    .line 1912
    .line 1913
    const/4 v9, 0x0

    .line 1914
    invoke-direct {v7, v11, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_53

    .line 1918
    :cond_84
    const/16 v12, 0x10

    .line 1919
    .line 1920
    :goto_53
    if-eqz v6, :cond_85

    .line 1921
    .line 1922
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    const/4 v6, 0x0

    .line 1926
    :cond_85
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    :goto_54
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 1930
    .line 1931
    goto :goto_52

    .line 1932
    :cond_86
    const/4 v8, 0x1

    .line 1933
    const/16 v12, 0x10

    .line 1934
    .line 1935
    if-ne v10, v8, :cond_88

    .line 1936
    .line 1937
    goto :goto_51

    .line 1938
    :cond_87
    const/16 v12, 0x10

    .line 1939
    .line 1940
    :cond_88
    :goto_55
    invoke-static {v7}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v6

    .line 1944
    goto :goto_51

    .line 1945
    :cond_89
    const/16 v12, 0x10

    .line 1946
    .line 1947
    const/high16 v23, 0x200000

    .line 1948
    .line 1949
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 1950
    .line 1951
    goto :goto_50

    .line 1952
    :cond_8a
    const/16 v12, 0x10

    .line 1953
    .line 1954
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    if-eqz v3, :cond_8b

    .line 1959
    .line 1960
    iget-object v2, v3, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 1961
    .line 1962
    if-eqz v2, :cond_8b

    .line 1963
    .line 1964
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v2, Landroidx/compose/ui/node/y1;

    .line 1967
    .line 1968
    goto/16 :goto_4f

    .line 1969
    .line 1970
    :cond_8b
    const/4 v2, 0x0

    .line 1971
    goto/16 :goto_4f

    .line 1972
    .line 1973
    :cond_8c
    invoke-interface {v4}, Landroidx/compose/ui/input/indirect/c;->z0()V

    .line 1974
    .line 1975
    .line 1976
    if-eqz v5, :cond_8d

    .line 1977
    .line 1978
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1979
    .line 1980
    .line 1981
    move-result v2

    .line 1982
    const/4 v3, 0x0

    .line 1983
    :goto_56
    if-ge v3, v2, :cond_8d

    .line 1984
    .line 1985
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    check-cast v4, Landroidx/compose/ui/input/indirect/c;

    .line 1990
    .line 1991
    invoke-interface {v4}, Landroidx/compose/ui/input/indirect/c;->z0()V

    .line 1992
    .line 1993
    .line 1994
    add-int/lit8 v3, v3, 0x1

    .line 1995
    .line 1996
    goto :goto_56

    .line 1997
    :cond_8d
    const/4 v9, 0x0

    .line 1998
    iput v9, v1, Landroidx/compose/ui/platform/u1;->b:I

    .line 1999
    .line 2000
    const/4 v10, 0x1

    .line 2001
    iput-boolean v10, v1, Landroidx/compose/ui/platform/u1;->c:Z

    .line 2002
    .line 2003
    return v10

    .line 2004
    :cond_8e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2005
    .line 2006
    const-string v2, "MotionEvent must be a touch navigation source"

    .line 2007
    .line 2008
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    throw v1

    .line 2012
    :cond_8f
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    return v1

    .line 2017
    :cond_90
    :goto_57
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v1

    .line 2021
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/ui/platform/i;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/platform/i;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/a0;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object v6, v2, Landroidx/compose/ui/platform/a0;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Landroidx/compose/ui/platform/a0;->b:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Landroidx/compose/ui/platform/a0;->b:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Landroidx/compose/ui/node/q;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Landroidx/compose/ui/node/q;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 150
    .line 151
    iget-object v9, v8, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Landroidx/compose/ui/node/e1;

    .line 154
    .line 155
    sget-object v14, Landroidx/compose/ui/node/e1;->M:Landroidx/compose/ui/graphics/q0;

    .line 156
    .line 157
    invoke-virtual {v9, v6, v7}, Landroidx/compose/ui/node/e1;->R0(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v8, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    check-cast v16, Landroidx/compose/ui/node/e1;

    .line 166
    .line 167
    sget-object v17, Landroidx/compose/ui/node/e1;->Q:Landroidx/compose/ui/node/a1;

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/node/e1;->Z0(Landroidx/compose/ui/node/a1;JLandroidx/compose/ui/node/q;IZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, v20

    .line 177
    .line 178
    invoke-static {v6}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :goto_0
    const/4 v8, -0x1

    .line 183
    if-ge v8, v7, :cond_6

    .line 184
    .line 185
    iget-object v8, v6, Landroidx/compose/ui/node/q;->a:Landroidx/collection/m0;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Landroidx/collection/m0;->f(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 192
    .line 193
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v8, Landroidx/compose/ui/r;

    .line 197
    .line 198
    invoke-static {v8}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 215
    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    :cond_6
    const/high16 v14, -0x80000000

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-object v9, v8, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 222
    .line 223
    const/16 v14, 0x8

    .line 224
    .line 225
    invoke-virtual {v9, v14}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_8

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    iget v9, v8, Landroidx/compose/ui/node/f0;->b:I

    .line 233
    .line 234
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v8, v4}, Landroidx/compose/ui/semantics/w;->a(Landroidx/compose/ui/node/f0;Z)Landroidx/compose/ui/semantics/t;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, Landroidx/compose/ui/semantics/w;->f(Landroidx/compose/ui/semantics/t;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_9

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/t;->k()Landroidx/compose/ui/semantics/n;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    sget-object v14, Landroidx/compose/ui/semantics/x;->A:Landroidx/compose/ui/semantics/a0;

    .line 254
    .line 255
    iget-object v8, v8, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 256
    .line 257
    invoke-virtual {v8, v14}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_a
    move v14, v9

    .line 267
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 272
    .line 273
    .line 274
    iget v5, v2, Landroidx/compose/ui/platform/a0;->b:I

    .line 275
    .line 276
    if-ne v5, v14, :cond_b

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    iput v14, v2, Landroidx/compose/ui/platform/a0;->b:I

    .line 280
    .line 281
    invoke-static {v2, v14, v11, v12, v13}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 282
    .line 283
    .line 284
    const/16 v15, 0x100

    .line 285
    .line 286
    invoke-static {v2, v5, v15, v12, v13}, Landroidx/compose/ui/platform/a0;->v(Landroidx/compose/ui/platform/a0;IILjava/lang/Integer;I)V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v5, 0x7

    .line 294
    if-eq v2, v5, :cond_10

    .line 295
    .line 296
    const/16 v5, 0xa

    .line 297
    .line 298
    if-eq v2, v5, :cond_d

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v5, 0x3

    .line 312
    if-ne v2, v5, :cond_e

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    .line 333
    .line 334
    iput-boolean v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Z

    .line 335
    .line 336
    const-wide/16 v1, 0x8

    .line 337
    .line 338
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    .line 340
    .line 341
    return v4

    .line 342
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_11

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroid/view/MotionEvent;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    and-int/2addr v1, v10

    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    return v10

    .line 357
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/y1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/platform/u2;->a:Landroidx/compose/runtime/c1;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/input/pointer/d0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroidx/compose/ui/input/pointer/d0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/ui/focus/l;->i:Landroidx/compose/ui/focus/l;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/p;->d(Landroid/view/KeyEvent;Lkotlin/jvm/functions/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroidx/compose/ui/platform/n;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/ui/platform/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/p;->d(Landroid/view/KeyEvent;Lkotlin/jvm/functions/a;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/ui/focus/p;->d:Landroidx/compose/ui/focus/i;

    .line 16
    .line 17
    iget-boolean v3, v3, Landroidx/compose/ui/focus/i;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/p;->c:Landroidx/compose/ui/focus/c0;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->f(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 39
    .line 40
    iget-boolean v3, v3, Landroidx/compose/ui/r;->n:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 58
    .line 59
    iget-object v4, v4, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroidx/compose/ui/r;

    .line 62
    .line 63
    iget v4, v4, Landroidx/compose/ui/r;->d:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Landroidx/compose/ui/r;->c:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Landroidx/compose/ui/r;->c:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Landroidx/compose/ui/node/k;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 93
    .line 94
    iget-object v8, v8, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Landroidx/compose/ui/r;->c:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Landroidx/compose/ui/r;

    .line 117
    .line 118
    invoke-direct {v7, v10, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Landroidx/compose/ui/node/y1;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/b0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/b0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/ui/platform/i;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/i;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    sget v4, Landroidx/compose/ui/v;->auto_clear_focus_behavior_tag:I

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_c

    .line 157
    .line 158
    :cond_b
    new-instance v2, Landroidx/compose/ui/platform/c1;

    .line 159
    .line 160
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/c1;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :cond_c
    new-instance v4, Landroidx/compose/ui/platform/c1;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/c1;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroidx/compose/ui/focus/p;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    invoke-static {v2}, Landroidx/compose/ui/node/l;->u(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Landroidx/compose/ui/layout/b0;->h(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/y;->l(Landroidx/compose/ui/layout/y;Z)Landroidx/compose/ui/geometry/c;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-long v4, v4

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    int-to-long v6, p1

    .line 216
    const/16 p1, 0x20

    .line 217
    .line 218
    shl-long/2addr v4, p1

    .line 219
    const-wide v8, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v6, v8

    .line 225
    or-long/2addr v4, v6

    .line 226
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/geometry/c;->a(J)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroidx/compose/ui/focus/p;

    .line 237
    .line 238
    const/16 v2, 0x8

    .line 239
    .line 240
    invoke-virtual {p1, v2, v1, v3}, Landroidx/compose/ui/focus/p;->b(IZZ)Z

    .line 241
    .line 242
    .line 243
    :cond_d
    and-int/lit8 p1, v0, 0x1

    .line 244
    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    return v3

    .line 248
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->i(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/node/s0;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/s0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/i0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-ne p1, p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/compose/ui/focus/p;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/compose/ui/focus/p;->c:Landroidx/compose/ui/focus/c0;

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/compose/ui/focus/d;->f(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Landroidx/compose/ui/focus/d;->i(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/geometry/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/h;->a(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/h;->a(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/focus/h;->d(I)Landroidx/compose/ui/focus/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget v2, v2, Landroidx/compose/ui/focus/f;->a:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v2, 0x6

    .line 82
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Landroidx/compose/ui/input/nestedscroll/j;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-direct {v5, v3, v6}, Landroidx/compose/ui/input/nestedscroll/j;-><init>(Lkotlin/jvm/internal/c0;I)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Landroidx/compose/ui/focus/p;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v1, v5}, Landroidx/compose/ui/focus/p;->e(ILandroidx/compose/ui/geometry/c;Lkotlin/jvm/functions/k;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    iget-object v3, v3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const/4 p1, 0x1

    .line 121
    if-ne v2, p1, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    const/4 p1, 0x2

    .line 125
    if-ne v2, p1, :cond_a

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    check-cast v3, Landroidx/compose/ui/focus/c0;

    .line 129
    .line 130
    invoke-static {v3}, Landroidx/compose/ui/focus/d;->i(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/geometry/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/h;->a(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/c;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/d;->o(Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;Landroidx/compose/ui/geometry/c;I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    :goto_3
    return-object p0

    .line 145
    :cond_b
    return-object v0

    .line 146
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/f;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/f;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/f;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Landroidx/compose/ui/autofill/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/autofill/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Landroidx/compose/ui/autofill/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/autofill/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/autofill/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/g;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Landroidx/compose/ui/platform/g;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Landroidx/compose/ui/platform/g;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/h;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/h;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/h;

    move-result-object v0

    return-object v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lkotlin/coroutines/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/b;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/draganddrop/b;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/b;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/focus/p;->c:Landroidx/compose/ui/focus/c0;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->f(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/focus/d;->i(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/geometry/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/h;->a(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/focus/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/ui/geometry/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/geometry/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Landroidx/compose/ui/geometry/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Landroidx/compose/ui/geometry/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/compose/ui/platform/p;->j:Landroidx/compose/ui/platform/p;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/ui/focus/p;->e(ILandroidx/compose/ui/geometry/c;Lkotlin/jvm/functions/k;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameEndScheduler$ui()Landroidx/compose/ui/platform/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/platform/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/graphics/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/hapticfeedback/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/s0;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lkotlin/collections/k;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInputModeManager()Landroidx/compose/ui/input/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/input/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Landroidx/compose/ui/layout/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/layout/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLayoutNodes()Landroidx/collection/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/c0;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/collection/c0;

    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Landroidx/collection/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/c0;

    move-result-object v0

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/node/s0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Landroidx/compose/ui/node/s0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/modifier/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Landroidx/compose/ui/node/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/e1;
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/layout/h1;->b:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/layout/o0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/o0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Landroidx/compose/ui/input/indirect/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/input/indirect/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/spatial/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetainedValuesStore()Landroidx/compose/runtime/retain/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/runtime/retain/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroidx/compose/ui/scrollcapture/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/semantics/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

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
    sget-object v0, Landroidx/compose/ui/platform/a1;->a:Landroidx/compose/ui/platform/a1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/a1;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/node/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroidx/compose/ui/platform/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/text/input/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroidx/compose/ui/platform/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Landroidx/compose/ui/node/t1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui()Landroidx/compose/ui/autofill/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/autofill/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroidx/compose/ui/node/f0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/s0;->f(Landroidx/compose/ui/node/f0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/appcompat/app/o0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lcom/ironsource/adqualitysdk/sdk/i/v2;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lcom/ironsource/adqualitysdk/sdk/i/v2;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroidx/collection/u;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/collection/u;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lcom/ironsource/adqualitysdk/sdk/i/v2;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/d;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/input/pointer/i;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/i;->e:Ljava/lang/Cloneable;

    .line 231
    .line 232
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/i;->d:Ljava/lang/Cloneable;

    .line 238
    .line 239
    check-cast v2, Landroid/util/SparseLongArray;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_14

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_14

    .line 257
    .line 258
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    .line 259
    .line 260
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    move v2, v4

    .line 270
    :goto_8
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    .line 271
    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    cmpg-float v2, v2, v5

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    cmpg-float v2, v4, v6

    .line 291
    .line 292
    if-nez v2, :cond_e

    .line 293
    .line 294
    move v2, v7

    .line 295
    goto :goto_9

    .line 296
    :cond_e
    move v2, v8

    .line 297
    :goto_9
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    .line 298
    .line 299
    if-eqz v4, :cond_f

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    goto :goto_a

    .line 306
    :cond_f
    const-wide/16 v4, -0x1

    .line 307
    .line 308
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    cmp-long v4, v4, v9

    .line 313
    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    move v4, v8

    .line 317
    goto :goto_b

    .line 318
    :cond_10
    move v4, v7

    .line 319
    :goto_b
    if-nez v2, :cond_11

    .line 320
    .line 321
    if-eqz v4, :cond_14

    .line 322
    .line 323
    :cond_11
    if-ltz v0, :cond_12

    .line 324
    .line 325
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/i;->e:Ljava/lang/Cloneable;

    .line 326
    .line 327
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/i;->d:Ljava/lang/Cloneable;

    .line 333
    .line 334
    check-cast v2, Landroid/util/SparseLongArray;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v0, v13, Lcom/ironsource/adqualitysdk/sdk/i/v2;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroidx/compose/ui/input/pointer/d;

    .line 342
    .line 343
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 344
    .line 345
    if-eqz v2, :cond_13

    .line 346
    .line 347
    iput-boolean v8, v0, Landroidx/compose/ui/input/pointer/d;->d:Z

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_13
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/d;->g:Landroidx/compose/ui/input/pointer/l;

    .line 351
    .line 352
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/l;->a:Landroidx/compose/runtime/collection/b;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->g()V

    .line 355
    .line 356
    .line 357
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;)I

    .line 364
    .line 365
    .line 366
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 368
    .line 369
    .line 370
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Z

    .line 371
    .line 372
    return v0

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    goto :goto_e

    .line 375
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 379
    :goto_e
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Z

    .line 380
    .line 381
    throw v0
.end method

.method public final m(Landroidx/compose/ui/node/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/s0;->p(Landroidx/compose/ui/node/f0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->z()Landroidx/compose/runtime/collection/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Landroidx/compose/runtime/collection/b;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/f0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/f0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/i0;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/layout/s;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/s;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-le v0, v1, :cond_6

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Landroidx/compose/ui/platform/j;

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/ui/platform/j;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/j;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Landroidx/compose/ui/platform/j;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, "android.os.SystemProperties"

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Ljava/lang/Class;

    .line 54
    .line 55
    :cond_1
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 60
    .line 61
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Ljava/lang/Class;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const-string v5, "addChangeCallback"

    .line 69
    .line 70
    const-class v6, Ljava/lang/Runnable;

    .line 71
    .line 72
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v4, v3

    .line 82
    :goto_0
    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    :cond_3
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroidx/collection/m0;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    invoke-virtual {v0, p0}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    monitor-exit v0

    .line 108
    throw v1

    .line 109
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/y1;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v0, Landroidx/compose/ui/platform/y1;->a:Landroidx/compose/runtime/c1;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/y1;

    .line 125
    .line 126
    new-instance v1, Landroidx/compose/ui/platform/r;

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/f0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/f0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/p1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Landroidx/compose/ui/node/p1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/s;->e()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/autofill/a;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget-object v1, Landroidx/compose/ui/autofill/k;->a:Landroidx/compose/ui/autofill/k;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroidx/compose/ui/autofill/k;->a(Landroidx/compose/ui/autofill/a;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/w0;->f(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/e;->j(Landroid/view/View;)Landroidx/savedstate/f;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p0}, Landroidx/lifecycle/w0;->g(Landroid/view/View;)Landroidx/lifecycle/l1;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/platform/z1;

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_8
    invoke-interface {v4}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v7, Landroidx/lifecycle/i1;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v8, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 205
    .line 206
    const-string v9, "store"

    .line 207
    .line 208
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v9, "extras"

    .line 212
    .line 213
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Lcom/criteo/publisher/csm/u;

    .line 217
    .line 218
    invoke-direct {v9, v5, v7, v8}, Lcom/criteo/publisher/csm/u;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)V

    .line 219
    .line 220
    .line 221
    const-class v5, Landroidx/compose/ui/platform/b2;

    .line 222
    .line 223
    sget-object v7, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 224
    .line 225
    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v5}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 236
    .line 237
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v9, v7, v5}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Landroidx/compose/ui/platform/b2;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string v8, "null cannot be cast to non-null type android.view.View"

    .line 252
    .line 253
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v7, Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    iget-object v5, v5, Landroidx/compose/ui/platform/b2;->a:Landroidx/collection/c0;

    .line 263
    .line 264
    invoke-virtual {v5, v7}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-nez v8, :cond_9

    .line 269
    .line 270
    new-instance v8, Landroidx/collection/m0;

    .line 271
    .line 272
    invoke-direct {v8, v6}, Landroidx/collection/m0;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v7, v8}, Landroidx/collection/c0;->i(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    check-cast v8, Landroidx/collection/m0;

    .line 279
    .line 280
    iget-object v5, v8, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 281
    .line 282
    iget v7, v8, Landroidx/collection/m0;->b:I

    .line 283
    .line 284
    :goto_2
    if-ge v2, v7, :cond_b

    .line 285
    .line 286
    aget-object v9, v5, v2

    .line 287
    .line 288
    move-object v10, v9

    .line 289
    check-cast v10, Landroidx/compose/ui/platform/a2;

    .line 290
    .line 291
    iget-boolean v10, v10, Landroidx/compose/ui/platform/a2;->c:Z

    .line 292
    .line 293
    if-nez v10, :cond_a

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_b
    move-object v9, v3

    .line 300
    :goto_3
    check-cast v9, Landroidx/compose/ui/platform/a2;

    .line 301
    .line 302
    if-nez v9, :cond_c

    .line 303
    .line 304
    new-instance v9, Landroidx/compose/ui/platform/a2;

    .line 305
    .line 306
    invoke-direct {v9}, Landroidx/compose/ui/platform/a2;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v9}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    iput-boolean v6, v9, Landroidx/compose/ui/platform/a2;->c:Z

    .line 313
    .line 314
    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/a2;

    .line 315
    .line 316
    iget-object v2, v9, Landroidx/compose/ui/platform/a2;->b:Landroidx/appcompat/app/g0;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_d
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 320
    .line 321
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_e
    :goto_4
    move-object v2, v3

    .line 328
    :goto_5
    if-nez v2, :cond_f

    .line 329
    .line 330
    sget-object v2, Landroidx/compose/runtime/retain/a;->a:Landroidx/compose/runtime/retain/a;

    .line 331
    .line 332
    :cond_f
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/runtime/retain/d;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/l;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_10

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    if-eqz v1, :cond_13

    .line 343
    .line 344
    iget-object v5, v2, Landroidx/compose/ui/platform/l;->a:Landroidx/lifecycle/y;

    .line 345
    .line 346
    if-ne v0, v5, :cond_10

    .line 347
    .line 348
    iget-object v5, v2, Landroidx/compose/ui/platform/l;->b:Landroidx/savedstate/f;

    .line 349
    .line 350
    if-ne v1, v5, :cond_10

    .line 351
    .line 352
    iget-object v5, v2, Landroidx/compose/ui/platform/l;->c:Landroidx/lifecycle/l1;

    .line 353
    .line 354
    if-eq v4, v5, :cond_13

    .line 355
    .line 356
    :cond_10
    if-eqz v0, :cond_1a

    .line 357
    .line 358
    if-eqz v1, :cond_19

    .line 359
    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    iget-object v2, v2, Landroidx/compose/ui/platform/l;->a:Landroidx/lifecycle/y;

    .line 363
    .line 364
    invoke-interface {v2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    invoke-virtual {v2, p0}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Landroidx/compose/ui/platform/l;

    .line 381
    .line 382
    invoke-direct {v2, v0, v1, v4}, Landroidx/compose/ui/platform/l;-><init>(Landroidx/lifecycle/y;Landroidx/savedstate/f;Landroidx/lifecycle/l1;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/l;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lkotlin/jvm/functions/k;

    .line 389
    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_12
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lkotlin/jvm/functions/k;

    .line 396
    .line 397
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/input/c;

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_14

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_14
    const/4 v6, 0x2

    .line 407
    :goto_6
    iget-object v0, v0, Landroidx/compose/ui/input/c;->a:Landroidx/compose/runtime/c1;

    .line 408
    .line 409
    new-instance v1, Landroidx/compose/ui/input/a;

    .line 410
    .line 411
    invoke-direct {v1, v6}, Landroidx/compose/ui/input/a;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/l;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_15

    .line 422
    .line 423
    iget-object v0, v0, Landroidx/compose/ui/platform/l;->a:Landroidx/lifecycle/y;

    .line 424
    .line 425
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_15
    if-eqz v3, :cond_18

    .line 430
    .line 431
    invoke-virtual {v3, p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 458
    .line 459
    .line 460
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    .line 462
    const/16 v1, 0x1f

    .line 463
    .line 464
    if-lt v0, v1, :cond_16

    .line 465
    .line 466
    sget-object v0, Landroidx/compose/ui/platform/f0;->a:Landroidx/compose/ui/platform/f0;

    .line 467
    .line 468
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/f0;->b(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    :cond_16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/autofill/d;

    .line 472
    .line 473
    if-eqz v0, :cond_17

    .line 474
    .line 475
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Landroidx/compose/ui/focus/p;

    .line 480
    .line 481
    iget-object v1, v1, Landroidx/compose/ui/focus/p;->g:Landroidx/collection/m0;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/v;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v1, v1, Landroidx/compose/ui/semantics/v;->d:Landroidx/collection/m0;

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 500
    .line 501
    iget-object v0, v0, Landroidx/compose/ui/focus/p;->g:Landroidx/collection/m0;

    .line 502
    .line 503
    invoke-virtual {v0, p0}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_18
    const-string v0, "No lifecycle owner exists"

    .line 508
    .line 509
    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/y;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/q0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/text/input/b0;

    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/b0;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/platform/q0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/ui/y;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/y;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/w1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v1, Landroidx/compose/ui/platform/w1;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/compose/ui/y;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/compose/ui/y;->b:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    check-cast v2, Landroidx/compose/ui/platform/q0;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/text/input/b0;

    .line 26
    .line 27
    iget-boolean v5, v2, Landroidx/compose/ui/text/input/b0;->d:Z

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    iget-object v3, v2, Landroidx/compose/ui/text/input/b0;->h:Landroidx/compose/ui/text/input/k;

    .line 34
    .line 35
    iget-object v5, v2, Landroidx/compose/ui/text/input/b0;->g:Landroidx/compose/ui/text/input/x;

    .line 36
    .line 37
    iget v6, v3, Landroidx/compose/ui/text/input/k;->e:I

    .line 38
    .line 39
    iget-boolean v7, v3, Landroidx/compose/ui/text/input/k;->a:Z

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x7

    .line 44
    const/4 v11, 0x5

    .line 45
    const/4 v12, 0x6

    .line 46
    const/4 v13, 0x2

    .line 47
    if-ne v6, v8, :cond_3

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    :goto_1
    move v14, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v14, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-nez v6, :cond_4

    .line 56
    .line 57
    move v14, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-ne v6, v13, :cond_5

    .line 60
    .line 61
    move v14, v13

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    if-ne v6, v12, :cond_6

    .line 64
    .line 65
    move v14, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    if-ne v6, v11, :cond_7

    .line 68
    .line 69
    move v14, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_7
    if-ne v6, v4, :cond_8

    .line 72
    .line 73
    move v14, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_8
    if-ne v6, v9, :cond_9

    .line 76
    .line 77
    move v14, v9

    .line 78
    goto :goto_2

    .line 79
    :cond_9
    if-ne v6, v10, :cond_19

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iput v14, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 83
    .line 84
    iget v15, v3, Landroidx/compose/ui/text/input/k;->d:I

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    if-ne v15, v8, :cond_a

    .line 89
    .line 90
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_a
    if-ne v15, v13, :cond_b

    .line 94
    .line 95
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 96
    .line 97
    const/high16 v9, -0x80000000

    .line 98
    .line 99
    or-int/2addr v9, v14

    .line 100
    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_b
    if-ne v15, v4, :cond_c

    .line 104
    .line 105
    iput v13, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_c
    if-ne v15, v9, :cond_d

    .line 109
    .line 110
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_d
    if-ne v15, v11, :cond_e

    .line 114
    .line 115
    const/16 v9, 0x11

    .line 116
    .line 117
    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_e
    if-ne v15, v12, :cond_f

    .line 121
    .line 122
    const/16 v9, 0x21

    .line 123
    .line 124
    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_f
    const/4 v9, 0x7

    .line 128
    if-ne v15, v9, :cond_10

    .line 129
    .line 130
    const/16 v9, 0x81

    .line 131
    .line 132
    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_10
    if-ne v15, v10, :cond_11

    .line 136
    .line 137
    const/16 v9, 0x12

    .line 138
    .line 139
    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_11
    const/16 v9, 0x9

    .line 143
    .line 144
    if-ne v15, v9, :cond_18

    .line 145
    .line 146
    const/16 v9, 0x2002

    .line 147
    .line 148
    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 149
    .line 150
    :goto_3
    if-nez v7, :cond_12

    .line 151
    .line 152
    iget v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 153
    .line 154
    and-int/lit8 v9, v7, 0x1

    .line 155
    .line 156
    if-ne v9, v8, :cond_12

    .line 157
    .line 158
    const/high16 v9, 0x20000

    .line 159
    .line 160
    or-int/2addr v7, v9

    .line 161
    iput v7, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 162
    .line 163
    if-ne v6, v8, :cond_12

    .line 164
    .line 165
    iget v6, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 166
    .line 167
    const/high16 v7, 0x40000000    # 2.0f

    .line 168
    .line 169
    or-int/2addr v6, v7

    .line 170
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 171
    .line 172
    :cond_12
    iget v6, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 173
    .line 174
    and-int/lit8 v7, v6, 0x1

    .line 175
    .line 176
    if-ne v7, v8, :cond_16

    .line 177
    .line 178
    iget v7, v3, Landroidx/compose/ui/text/input/k;->b:I

    .line 179
    .line 180
    if-ne v7, v8, :cond_13

    .line 181
    .line 182
    or-int/lit16 v4, v6, 0x1000

    .line 183
    .line 184
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_13
    if-ne v7, v13, :cond_14

    .line 188
    .line 189
    or-int/lit16 v4, v6, 0x2000

    .line 190
    .line 191
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_14
    if-ne v7, v4, :cond_15

    .line 195
    .line 196
    or-int/lit16 v4, v6, 0x4000

    .line 197
    .line 198
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 199
    .line 200
    :cond_15
    :goto_4
    iget-boolean v3, v3, Landroidx/compose/ui/text/input/k;->c:Z

    .line 201
    .line 202
    if-eqz v3, :cond_16

    .line 203
    .line 204
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 205
    .line 206
    const v4, 0x8000

    .line 207
    .line 208
    .line 209
    or-int/2addr v3, v4

    .line 210
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 211
    .line 212
    :cond_16
    iget-wide v3, v5, Landroidx/compose/ui/text/input/x;->b:J

    .line 213
    .line 214
    sget v6, Landroidx/compose/ui/text/p0;->c:I

    .line 215
    .line 216
    const/16 v6, 0x20

    .line 217
    .line 218
    shr-long v6, v3, v6

    .line 219
    .line 220
    long-to-int v6, v6

    .line 221
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 222
    .line 223
    const-wide v6, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr v3, v6

    .line 229
    long-to-int v3, v3

    .line 230
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 231
    .line 232
    iget-object v3, v5, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 233
    .line 234
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0, v3}, Landroidx/core/view/inputmethod/c;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 240
    .line 241
    const/high16 v4, 0x2000000

    .line 242
    .line 243
    or-int/2addr v3, v4

    .line 244
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 245
    .line 246
    invoke-static {}, Landroidx/emoji2/text/j;->d()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_17

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_17
    invoke-static {}, Landroidx/emoji2/text/j;->a()Landroidx/emoji2/text/j;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/j;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    iget-object v0, v2, Landroidx/compose/ui/text/input/b0;->g:Landroidx/compose/ui/text/input/x;

    .line 261
    .line 262
    iget-object v3, v2, Landroidx/compose/ui/text/input/b0;->h:Landroidx/compose/ui/text/input/k;

    .line 263
    .line 264
    iget-boolean v3, v3, Landroidx/compose/ui/text/input/k;->c:Z

    .line 265
    .line 266
    new-instance v4, Lcom/airbnb/lottie/network/d;

    .line 267
    .line 268
    invoke-direct {v4, v2, v10}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Landroidx/compose/ui/text/input/t;

    .line 272
    .line 273
    invoke-direct {v5, v0, v4, v3}, Landroidx/compose/ui/text/input/t;-><init>(Landroidx/compose/ui/text/input/x;Lcom/airbnb/lottie/network/d;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, Landroidx/compose/ui/text/input/b0;->i:Ljava/util/ArrayList;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 279
    .line 280
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v2, "Invalid Keyboard Type"

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v2, "invalid ImeAction"

    .line 298
    .line 299
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_1a
    iget-object v2, v2, Landroidx/compose/ui/platform/q0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroidx/compose/ui/y;

    .line 310
    .line 311
    if-eqz v2, :cond_1b

    .line 312
    .line 313
    iget-object v2, v2, Landroidx/compose/ui/y;->b:Ljava/lang/Object;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_1b
    move-object v2, v3

    .line 317
    :goto_6
    check-cast v2, Landroidx/compose/ui/platform/w1;

    .line 318
    .line 319
    if-eqz v2, :cond_1f

    .line 320
    .line 321
    iget-object v5, v2, Landroidx/compose/ui/platform/w1;->c:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v5

    .line 324
    :try_start_0
    iget-boolean v6, v2, Landroidx/compose/ui/platform/w1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    if-eqz v6, :cond_1c

    .line 327
    .line 328
    monitor-exit v5

    .line 329
    return-object v3

    .line 330
    :cond_1c
    :try_start_1
    iget-object v3, v2, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;

    .line 331
    .line 332
    invoke-interface {v3, v0}, Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v3, Landroidx/compose/ui/platform/k0;

    .line 337
    .line 338
    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/platform/k0;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v6, 0x22

    .line 344
    .line 345
    if-lt v4, v6, :cond_1d

    .line 346
    .line 347
    new-instance v4, Landroidx/compose/ui/text/input/p;

    .line 348
    .line 349
    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/text/input/n;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/compose/ui/platform/k0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_1d
    const/16 v6, 0x19

    .line 354
    .line 355
    if-lt v4, v6, :cond_1e

    .line 356
    .line 357
    new-instance v4, Landroidx/compose/ui/text/input/o;

    .line 358
    .line 359
    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/text/input/n;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/compose/ui/platform/k0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_1e
    new-instance v4, Landroidx/compose/ui/text/input/n;

    .line 364
    .line 365
    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/text/input/n;-><init>(Landroid/view/inputmethod/InputConnection;Landroidx/compose/ui/platform/k0;)V

    .line 366
    .line 367
    .line 368
    :goto_7
    iget-object v0, v2, Landroidx/compose/ui/platform/w1;->d:Landroidx/compose/runtime/collection/b;

    .line 369
    .line 370
    new-instance v2, Landroidx/compose/ui/node/d2;

    .line 371
    .line 372
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    .line 378
    monitor-exit v5

    .line 379
    return-object v4

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    monitor-exit v5

    .line 382
    throw v0

    .line 383
    :cond_1f
    :goto_8
    return-object v3
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, p3}, Landroidx/compose/ui/contentcapture/b;->f(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/layout/s;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/s;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroidx/collection/m0;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Landroidx/collection/m0;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/p1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Landroidx/compose/ui/node/p1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/s;->h:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->f()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/s;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/y1;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/l;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/compose/ui/platform/l;->a:Landroidx/lifecycle/y;

    .line 73
    .line 74
    invoke-interface {v2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, v1

    .line 80
    :goto_2
    if-eqz v2, :cond_a

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/autofill/a;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/ui/autofill/k;->a:Landroidx/compose/ui/autofill/k;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroidx/compose/ui/autofill/k;->b(Landroidx/compose/ui/autofill/a;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/a2;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    iput-boolean v3, v2, Landroidx/compose/ui/platform/a2;->c:Z

    .line 132
    .line 133
    :cond_6
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/a2;

    .line 134
    .line 135
    const/16 v2, 0x1f

    .line 136
    .line 137
    if-lt v0, v2, :cond_7

    .line 138
    .line 139
    sget-object v0, Landroidx/compose/ui/platform/f0;->a:Landroidx/compose/ui/platform/f0;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/f0;->a(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/autofill/d;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/v;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Landroidx/compose/ui/semantics/v;->d:Landroidx/collection/m0;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroidx/collection/m0;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroidx/compose/ui/focus/p;

    .line 162
    .line 163
    iget-object v2, v2, Landroidx/compose/ui/focus/p;->g:Landroidx/collection/m0;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroidx/collection/m0;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v0, Landroidx/compose/ui/spatial/b;->g:Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    sget-object v3, Landroidx/compose/ui/b;->a:Landroid/os/Handler;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, Landroidx/compose/ui/spatial/b;->g:Landroidx/compose/foundation/text/contextmenu/internal/c;

    .line 182
    .line 183
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 188
    .line 189
    iget-object v0, v0, Landroidx/compose/ui/focus/p;->g:Landroidx/collection/m0;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Landroidx/collection/m0;->j(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    const-string v0, "No lifecycle owner exists"

    .line 196
    .line 197
    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/focus/p;

    .line 17
    .line 18
    iget-object p2, p1, Landroidx/compose/ui/focus/p;->c:Landroidx/compose/ui/focus/c0;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-static {p2, p3}, Landroidx/compose/ui/focus/d;->d(Landroidx/compose/ui/focus/c0;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3}, Landroidx/compose/ui/focus/p;->i(Landroidx/compose/ui/focus/c0;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/ui/focus/a0;

    .line 41
    .line 42
    sget-object p3, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/focus/c0;->X0(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/focus/a0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/node/s0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/r;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/s0;->j(Landroidx/compose/ui/platform/r;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/unit/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroidx/compose/ui/node/f0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->h(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Lcom/google/android/play/core/appupdate/c;->m(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/unit/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/ui/unit/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Landroidx/compose/ui/unit/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Landroidx/compose/ui/unit/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/s0;->q(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->l()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 93
    .line 94
    iget p1, p1, Landroidx/compose/ui/layout/f1;->a:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 101
    .line 102
    iget-object p2, p2, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 103
    .line 104
    iget p2, p2, Landroidx/compose/ui/layout/f1;->b:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 122
    .line 123
    iget-object p2, p2, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 124
    .line 125
    iget p2, p2, Landroidx/compose/ui/layout/f1;->a:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 138
    .line 139
    iget-object v1, v1, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 140
    .line 141
    iget v1, v1, Landroidx/compose/ui/layout/f1;->b:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/autofill/d;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/ui/autofill/d;->b:Landroidx/compose/ui/semantics/v;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/node/f0;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/autofill/d;->g:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/ui/autofill/d;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/ui/autofill/d;->d:Landroidx/compose/ui/spatial/b;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Lcom/microsoft/signalr/h;->J(Landroid/view/ViewStructure;Landroidx/compose/ui/node/f0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/b;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroidx/collection/y0;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Landroidx/collection/m0;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Landroidx/collection/m0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Landroidx/collection/m0;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v1, v2, Landroidx/collection/m0;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {v2, v1}, Landroidx/collection/m0;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 55
    .line 56
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/view/ViewStructure;

    .line 60
    .line 61
    iget v5, v2, Landroidx/collection/m0;->b:I

    .line 62
    .line 63
    sub-int/2addr v5, p2

    .line 64
    invoke-virtual {v2, v5}, Landroidx/collection/m0;->k(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Landroidx/compose/ui/node/f0;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/ui/node/f0;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/collection/k0;

    .line 80
    .line 81
    iget-object v6, v5, Landroidx/collection/k0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Landroidx/compose/runtime/collection/b;

    .line 84
    .line 85
    iget v6, v6, Landroidx/compose/runtime/collection/b;->c:I

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_0
    if-ge v7, v6, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Landroidx/collection/k0;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Landroidx/compose/ui/node/f0;

    .line 95
    .line 96
    iget-boolean v9, v8, Landroidx/compose/ui/node/f0;->R:Z

    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/compose/ui/node/f0;->H()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/compose/ui/node/f0;->J()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/ui/node/f0;->x()Landroidx/compose/ui/semantics/n;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    iget-object v9, v9, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 120
    .line 121
    sget-object v10, Landroidx/compose/ui/semantics/m;->g:Landroidx/compose/ui/semantics/a0;

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Landroidx/collection/r0;->b(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_2

    .line 128
    .line 129
    sget-object v10, Landroidx/compose/ui/semantics/m;->h:Landroidx/compose/ui/semantics/a0;

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Landroidx/collection/r0;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_2

    .line 136
    .line 137
    sget-object v10, Landroidx/compose/ui/semantics/x;->q:Landroidx/compose/ui/semantics/a0;

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Landroidx/collection/r0;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_2

    .line 144
    .line 145
    sget-object v10, Landroidx/compose/ui/semantics/x;->r:Landroidx/compose/ui/semantics/a0;

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Landroidx/collection/r0;->b(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_3

    .line 152
    .line 153
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v10, v0, Landroidx/compose/ui/autofill/d;->g:Landroid/view/autofill/AutofillId;

    .line 162
    .line 163
    invoke-static {v9, v8, v10, v3, v4}, Lcom/microsoft/signalr/h;->J(Landroid/view/ViewStructure;Landroidx/compose/ui/node/f0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/b;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v8}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v9}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v2, v8}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Landroidx/compose/ui/autofill/a;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v1, v0, Landroidx/compose/ui/autofill/a;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroidx/compose/ui/autofill/m;

    .line 189
    .line 190
    iget-object v2, v1, Landroidx/compose/ui/autofill/m;->a:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    iget-object v1, v1, Landroidx/compose/ui/autofill/m;->a:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v1, v0, Landroidx/compose/ui/autofill/a;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 253
    .line 254
    invoke-static {p1, v1, v3}, Landroidx/compose/ui/autofill/i;->d(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Landroidx/compose/ui/autofill/a;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p2}, Landroidx/compose/ui/autofill/i;->e(Landroid/view/ViewStructure;I)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/ui/platform/s;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/platform/s;->a:Landroidx/compose/ui/input/pointer/s;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, v0, Landroidx/compose/ui/input/pointer/a;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/ui/input/pointer/a;

    .line 46
    .line 47
    iget p2, v0, Landroidx/compose/ui/input/pointer/a;->b:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/16 p2, 0x3e8

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final onResume(Landroidx/lifecycle/y;)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/i0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/a2;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/platform/z1;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Landroidx/compose/ui/platform/a2;->a:Landroidx/appcompat/app/g0;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/runtime/retain/c;

    .line 28
    .line 29
    iget-boolean v3, v2, Landroidx/compose/runtime/retain/c;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v2, v2, Landroidx/compose/runtime/retain/c;->d:Z

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Landroidx/compose/animation/d0;

    .line 38
    .line 39
    const/16 v3, 0x1b

    .line 40
    .line 41
    invoke-direct {v2, p1, v3}, Landroidx/compose/animation/d0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroidx/compose/ui/platform/f3;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/compose/ui/platform/f3;->a:Landroidx/compose/runtime/x;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/x;->s(Landroidx/compose/animation/d0;)Landroidx/compose/runtime/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object v0, v1, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/runtime/retain/c;

    .line 56
    .line 57
    iget-boolean v1, v0, Landroidx/compose/runtime/retain/c;->c:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v1, v0, Landroidx/compose/runtime/retain/c;->d:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 67
    .line 68
    invoke-static {v1}, Landroidx/compose/runtime/retain/impl/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/c;->b()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Landroidx/compose/runtime/retain/c;->d:Z

    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    iget-object v1, p1, Landroidx/compose/ui/platform/a2;->d:Landroidx/compose/runtime/h;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/h;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v0, p1, Landroidx/compose/ui/platform/a2;->d:Landroidx/compose/runtime/h;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/focus/h;->a:[I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/m;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroidx/compose/ui/scrollcapture/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/v;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/g;->d(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/semantics/v;Lkotlin/coroutines/i;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/y;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/a2;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/compose/ui/platform/a2;->a:Landroidx/appcompat/app/g0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/retain/c;

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/compose/runtime/retain/c;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/compose/runtime/retain/c;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/compose/ui/platform/a2;->d:Landroidx/compose/runtime/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/h;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Landroidx/compose/ui/platform/a2;->d:Landroidx/compose/runtime/h;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p1, v0, Landroidx/compose/runtime/retain/c;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p1, v0, Landroidx/compose/runtime/retain/c;->d:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/retain/impl/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, v0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/collection/r0;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/collection/r0;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/retain/impl/a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, v0, Landroidx/compose/runtime/retain/c;->d:Z

    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/input/c;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/input/c;->a:Landroidx/compose/runtime/c1;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/input/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroidx/compose/ui/input/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/compose/ui/contentcapture/b;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    new-instance v2, Lads_mobile_sdk/e5;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {v2, v3, v0, p1}, Lads_mobile_sdk/e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/y1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/y1;->a:Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/i0;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/f0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final q([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/g0;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[F

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/compose/ui/graphics/g0;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/g0;->f([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Landroidx/compose/ui/platform/i0;->o([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/g0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/h;->d(I)Landroidx/compose/ui/focus/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Landroidx/compose/ui/focus/f;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/ui/graphics/a0;->z(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v2

    .line 32
    :goto_1
    new-instance v3, Landroidx/compose/ui/focus/o;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/focus/o;-><init>(II)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v3}, Landroidx/compose/ui/focus/p;->e(ILandroidx/compose/ui/geometry/c;Lkotlin/jvm/functions/k;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Landroidx/compose/ui/focus/o;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/focus/o;-><init>(II)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Landroidx/compose/ui/focus/p;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v2, v3}, Landroidx/compose/ui/focus/p;->e(ILandroidx/compose/ui/geometry/c;Lkotlin/jvm/functions/k;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    :goto_2
    return v1

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 p2, 0x2

    .line 86
    if-ne p1, p2, :cond_6

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroidx/compose/ui/focus/p;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/compose/ui/focus/p;->h(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_6
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/s0;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/node/s0;->e:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/b;

    .line 16
    .line 17
    iget v1, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/r;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->j(Landroidx/compose/ui/platform/r;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/a0;

    .line 2
    .line 3
    iput-wide p1, v0, Landroidx/compose/ui/platform/a0;->e:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/i;)V
    .locals 11

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lkotlin/coroutines/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/r;

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/m0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/compose/ui/input/pointer/m0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m0;->Y0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 24
    .line 25
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v2, v1, [Landroidx/compose/ui/r;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 45
    .line 46
    iget-object v2, p1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget p1, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 58
    .line 59
    if-eqz p1, :cond_c

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->k(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/compose/ui/r;

    .line 68
    .line 69
    iget v2, p1, Landroidx/compose/ui/r;->d:I

    .line 70
    .line 71
    and-int/2addr v2, v1

    .line 72
    if-eqz v2, :cond_b

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    :goto_1
    if-eqz v2, :cond_b

    .line 76
    .line 77
    iget-boolean v4, v2, Landroidx/compose/ui/r;->n:Z

    .line 78
    .line 79
    if-eqz v4, :cond_b

    .line 80
    .line 81
    iget v4, v2, Landroidx/compose/ui/r;->c:I

    .line 82
    .line 83
    and-int/2addr v4, v1

    .line 84
    if-eqz v4, :cond_a

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v5, v2

    .line 88
    move-object v6, v4

    .line 89
    :goto_2
    if-eqz v5, :cond_a

    .line 90
    .line 91
    instance-of v7, v5, Landroidx/compose/ui/node/s1;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    check-cast v5, Landroidx/compose/ui/node/s1;

    .line 96
    .line 97
    instance-of v7, v5, Landroidx/compose/ui/input/pointer/m0;

    .line 98
    .line 99
    if-eqz v7, :cond_9

    .line 100
    .line 101
    check-cast v5, Landroidx/compose/ui/input/pointer/m0;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/m0;->Y0()V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    iget v7, v5, Landroidx/compose/ui/r;->c:I

    .line 108
    .line 109
    and-int/2addr v7, v1

    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    instance-of v7, v5, Landroidx/compose/ui/node/k;

    .line 113
    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    move-object v7, v5

    .line 117
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 118
    .line 119
    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 120
    .line 121
    move v8, v3

    .line 122
    :goto_3
    const/4 v9, 0x1

    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    iget v10, v7, Landroidx/compose/ui/r;->c:I

    .line 126
    .line 127
    and-int/2addr v10, v1

    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    if-ne v8, v9, :cond_4

    .line 133
    .line 134
    move-object v5, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    if-nez v6, :cond_5

    .line 137
    .line 138
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 139
    .line 140
    new-array v9, v1, [Landroidx/compose/ui/r;

    .line 141
    .line 142
    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v5, v4

    .line 151
    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    if-ne v8, v9, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_2

    .line 165
    :cond_a
    iget-object v2, v2, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    invoke-static {v0, p1}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/r;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Landroidx/compose/ui/platform/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/platform/z1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lkotlin/jvm/functions/k;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Landroidx/compose/ui/input/indirect/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/input/indirect/a;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Landroidx/compose/ui/node/t1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Landroidx/compose/ui/node/t1;)V
    .locals 0

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroidx/compose/ui/node/f0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/s0;->k(Landroidx/compose/ui/node/f0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/compose/ui/node/s0;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->G()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/s0;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final u(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/h;->c(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Invalid focus direction"

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/ui/focus/p;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/ui/focus/h;->c(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v2}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->p:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getInteropView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/i0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-ne v1, v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object p1, v2

    .line 95
    :goto_1
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0, v2}, Landroidx/compose/ui/focus/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :cond_5
    invoke-static {v1}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-static {v1}, Landroidx/compose/runtime/collection/c;->g(Ljava/lang/String;)Lads_mobile_sdk/w7;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1
.end method

.method public final v(Landroidx/compose/ui/node/m1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/collection/m0;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/m0;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/collection/m0;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/collection/m0;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/collection/m0;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Landroidx/collection/m0;

    .line 33
    .line 34
    invoke-direct {p2}, Landroidx/collection/m0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroidx/collection/m0;

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/collection/m0;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/p1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/s;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/s;->f:Landroidx/compose/runtime/collection/b;

    .line 17
    .line 18
    iget v4, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v4, :cond_2

    .line 23
    .line 24
    iget-object v7, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Landroidx/compose/runtime/snapshots/r;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/r;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Landroidx/compose/runtime/snapshots/r;->f:Landroidx/collection/r0;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroidx/collection/r0;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v5, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    sub-int v6, v4, v6

    .line 63
    .line 64
    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v6, v0, Landroidx/compose/runtime/collection/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v3

    .line 70
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v3

    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/autofill/d;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/compose/ui/autofill/d;->h:Landroidx/collection/d0;

    .line 93
    .line 94
    iget v4, v3, Landroidx/collection/d0;->d:I

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    iget-boolean v4, v0, Landroidx/compose/ui/autofill/d;->i:Z

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-object v4, v0, Landroidx/compose/ui/autofill/d;->a:Landroidx/compose/ui/autofill/r;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/compose/ui/autofill/r;->a()V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, v0, Landroidx/compose/ui/autofill/d;->i:Z

    .line 108
    .line 109
    :cond_5
    iget v3, v3, Landroidx/collection/d0;->d:I

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    iput-boolean v3, v0, Landroidx/compose/ui/autofill/d;->i:Z

    .line 115
    .line 116
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/collection/m0;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/collection/m0;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/collection/m0;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/collection/m0;->f(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/collection/m0;

    .line 133
    .line 134
    iget v0, v0, Landroidx/collection/m0;->b:I

    .line 135
    .line 136
    move v3, v2

    .line 137
    :goto_5
    if-ge v3, v0, :cond_9

    .line 138
    .line 139
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/collection/m0;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Landroidx/collection/m0;->f(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 146
    .line 147
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/collection/m0;

    .line 148
    .line 149
    if-ltz v3, :cond_8

    .line 150
    .line 151
    iget v6, v5, Landroidx/collection/m0;->b:I

    .line 152
    .line 153
    if-ge v3, v6, :cond_8

    .line 154
    .line 155
    iget-object v5, v5, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v6, v5, v3

    .line 158
    .line 159
    aput-object v1, v5, v3

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v4}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v5, v3}, Landroidx/collection/m0;->n(I)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_9
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/collection/m0;

    .line 174
    .line 175
    invoke-virtual {v3, v2, v0}, Landroidx/collection/m0;->l(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    return-void
.end method

.method public final x(Landroidx/compose/ui/node/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/a0;->v:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a0;->n(Landroidx/compose/ui/node/f0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 17
    .line 18
    iput-boolean v1, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/j;

    .line 27
    .line 28
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y(Landroidx/compose/ui/node/f0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Landroidx/compose/ui/node/s0;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/ui/node/f0;->i:Landroidx/compose/ui/node/f0;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Landroidx/compose/ui/node/j0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Landroidx/compose/ui/node/j0;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 50
    .line 51
    iput-boolean v3, p3, Landroidx/compose/ui/node/u0;->t:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Landroidx/compose/ui/node/f0;->R:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->K()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/compose/ui/node/s0;->h(Landroidx/compose/ui/node/f0;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 83
    .line 84
    iget-boolean p3, p3, Landroidx/compose/ui/node/j0;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->J()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/compose/ui/node/s0;->i(Landroidx/compose/ui/node/f0;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Landroidx/compose/ui/node/f0;->r()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Landroidx/compose/ui/node/t;->c:Landroidx/compose/ui/node/t;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->k(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/node/t;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Landroidx/compose/ui/node/t;->a:Landroidx/compose/ui/node/t;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->k(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/node/t;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Landroidx/compose/ui/node/s0;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroidx/compose/ui/node/f0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    new-instance p1, Lads_mobile_sdk/w7;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    iget-object p2, v0, Landroidx/compose/ui/node/s0;->h:Landroidx/compose/runtime/collection/b;

    .line 141
    .line 142
    new-instance p4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 143
    .line 144
    invoke-direct {p4, p1, v3, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/f0;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_b
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/s0;->p(Landroidx/compose/ui/node/f0;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    if-eqz p4, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroidx/compose/ui/node/f0;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_2
    return-void
.end method

.method public final z(Landroidx/compose/ui/node/f0;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/node/s0;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    iget-object p2, v5, Landroidx/compose/ui/node/s0;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-eq v7, v6, :cond_13

    .line 23
    .line 24
    if-eq v7, v4, :cond_1

    .line 25
    .line 26
    if-eq v7, v3, :cond_13

    .line 27
    .line 28
    if-ne v7, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget-boolean v2, v0, Landroidx/compose/ui/node/j0;->e:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v0, Landroidx/compose/ui/node/j0;->f:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Landroidx/compose/ui/node/j0;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Landroidx/compose/ui/node/j0;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 54
    .line 55
    iput-boolean v6, p3, Landroidx/compose/ui/node/u0;->u:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Landroidx/compose/ui/node/u0;->v:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Landroidx/compose/ui/node/f0;->R:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->K()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 84
    .line 85
    iget-boolean v0, v0, Landroidx/compose/ui/node/j0;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Landroidx/compose/ui/node/f0;->H:Landroidx/compose/ui/node/j0;

    .line 93
    .line 94
    iget-boolean v0, v0, Landroidx/compose/ui/node/j0;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Landroidx/compose/ui/node/t;->b:Landroidx/compose/ui/node/t;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->k(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/node/t;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->J()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Landroidx/compose/ui/node/f0;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/ui/node/f0;->r()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    sget-object p3, Landroidx/compose/ui/node/t;->d:Landroidx/compose/ui/node/t;

    .line 130
    .line 131
    invoke-virtual {p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->k(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/node/t;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v5, Landroidx/compose/ui/node/s0;->d:Z

    .line 135
    .line 136
    if-nez p1, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroidx/compose/ui/node/f0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/b0;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_13

    .line 152
    .line 153
    if-eq p2, v6, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-eq p2, v3, :cond_13

    .line 158
    .line 159
    if-ne p2, v2, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/compose/ui/node/f0;->J()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v2, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_3
    move v2, v6

    .line 177
    :goto_4
    if-nez p3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->r()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_13

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->q()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->J()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ne p3, v2, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->J()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object v3, v0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 202
    .line 203
    iget-boolean v3, v3, Landroidx/compose/ui/node/u0;->s:Z

    .line 204
    .line 205
    if-ne p3, v3, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget-object p3, v0, Landroidx/compose/ui/node/j0;->p:Landroidx/compose/ui/node/u0;

    .line 209
    .line 210
    iput-boolean v6, p3, Landroidx/compose/ui/node/u0;->u:Z

    .line 211
    .line 212
    iput-boolean v6, p3, Landroidx/compose/ui/node/u0;->v:Z

    .line 213
    .line 214
    iget-boolean v0, p1, Landroidx/compose/ui/node/f0;->R:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-boolean p3, p3, Landroidx/compose/ui/node/u0;->s:Z

    .line 220
    .line 221
    if-eqz p3, :cond_13

    .line 222
    .line 223
    if-eqz v2, :cond_13

    .line 224
    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    invoke-virtual {p2}, Landroidx/compose/ui/node/f0;->q()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-ne p3, v6, :cond_10

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_10
    if-eqz p2, :cond_11

    .line 235
    .line 236
    invoke-virtual {p2}, Landroidx/compose/ui/node/f0;->r()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-ne p2, v6, :cond_11

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    iget-object p2, v5, Landroidx/compose/ui/node/s0;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 244
    .line 245
    sget-object p3, Landroidx/compose/ui/node/t;->d:Landroidx/compose/ui/node/t;

    .line 246
    .line 247
    invoke-virtual {p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->k(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/node/t;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    iget-boolean p1, v5, Landroidx/compose/ui/node/s0;->d:Z

    .line 251
    .line 252
    if-nez p1, :cond_13

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroidx/compose/ui/node/f0;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_12
    new-instance p1, Lads_mobile_sdk/w7;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_13
    :goto_6
    return-void
.end method
