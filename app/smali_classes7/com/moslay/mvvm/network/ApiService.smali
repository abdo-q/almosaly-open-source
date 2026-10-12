.class public interface abstract Lcom/moslay/mvvm/network/ApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/network/ApiService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042$\u0008\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042$\u0008\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\nH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ)\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0008\u0008\u0001\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J=\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0008\u0003\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0003\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0003\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0003\u0010\u0018\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0008\u0008\u0001\u0010\u0011\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0008\u0008\u0001\u0010\u0011\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ;\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00042$\u0008\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001`\nH\'\u00a2\u0006\u0004\u0008!\u0010\u000eJ;\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00042$\u0008\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001`\nH\'\u00a2\u0006\u0004\u0008#\u0010\u000eJ;\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00042$\u0008\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001`\nH\'\u00a2\u0006\u0004\u0008%\u0010\u000eJ&\u0010)\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010\u00192\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010&H\u00a7@\u00a2\u0006\u0004\u0008)\u0010*J$\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u00192\u0008\u0008\u0001\u0010,\u001a\u00020+H\u00a7@\u00a2\u0006\u0004\u0008-\u0010.J\u0083\u0001\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u00042\u0008\u0008\u0001\u00100\u001a\u00020/2\u0008\u0008\u0001\u00102\u001a\u0002012\u0008\u0008\u0001\u00103\u001a\u0002012\u0008\u0008\u0001\u00104\u001a\u0002012\u0008\u0008\u0001\u00105\u001a\u0002012\u0008\u0008\u0001\u00106\u001a\u0002012\u0008\u0008\u0001\u00107\u001a\u0002012\u0008\u0008\u0001\u00108\u001a\u0002012\u0008\u0008\u0001\u00109\u001a\u0002012\u0008\u0008\u0001\u0010:\u001a\u0002012\u0008\u0008\u0001\u0010,\u001a\u000201H\'\u00a2\u0006\u0004\u0008<\u0010=J\u0097\u0001\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0\u00042\u0008\u0008\u0001\u00100\u001a\u00020/2\u0008\u0008\u0001\u0010>\u001a\u0002012\u0008\u0008\u0001\u0010?\u001a\u0002012\u0008\u0008\u0001\u00106\u001a\u0002012\u0008\u0008\u0001\u0010:\u001a\u0002012\u0008\u0008\u0001\u00107\u001a\u0002012\u0008\u0008\u0001\u00105\u001a\u0002012\u0008\u0008\u0001\u00102\u001a\u0002012\u0008\u0008\u0001\u00103\u001a\u0002012\u0008\u0008\u0001\u00108\u001a\u0002012\u0008\u0008\u0001\u0010@\u001a\u0002012\u0008\u0008\u0001\u0010A\u001a\u0002012\u0008\u0008\u0001\u0010,\u001a\u000201H\'\u00a2\u0006\u0004\u0008C\u0010DJ\u0098\u0001\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0\u00192\u0008\u0008\u0001\u00100\u001a\u00020/2\u0008\u0008\u0001\u0010>\u001a\u0002012\u0008\u0008\u0001\u0010?\u001a\u0002012\u0008\u0008\u0001\u00106\u001a\u0002012\u0008\u0008\u0001\u0010:\u001a\u0002012\u0008\u0008\u0001\u00107\u001a\u0002012\u0008\u0008\u0001\u00105\u001a\u0002012\u0008\u0008\u0001\u00102\u001a\u0002012\u0008\u0008\u0001\u00103\u001a\u0002012\u0008\u0008\u0001\u00108\u001a\u0002012\u0008\u0008\u0001\u0010@\u001a\u0002012\u0008\u0008\u0001\u0010A\u001a\u0002012\u0008\u0008\u0001\u0010,\u001a\u000201H\u00a7@\u00a2\u0006\u0004\u0008E\u0010FJ;\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\u00042$\u0008\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\nH\'\u00a2\u0006\u0004\u0008H\u0010\u000eJ \u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0\u00192\u0008\u0008\u0001\u0010J\u001a\u00020IH\u00a7@\u00a2\u0006\u0004\u0008L\u0010MJ \u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0\u00192\u0008\u0008\u0001\u0010O\u001a\u00020NH\u00a7@\u00a2\u0006\u0004\u0008Q\u0010RJ \u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0\u00192\u0008\u0008\u0001\u0010T\u001a\u00020SH\u00a7@\u00a2\u0006\u0004\u0008V\u0010WJ \u0010Z\u001a\u0008\u0012\u0004\u0012\u00020K0\u00192\u0008\u0008\u0001\u0010Y\u001a\u00020XH\u00a7@\u00a2\u0006\u0004\u0008Z\u0010[J#\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010^0\u00132\n\u0008\u0001\u0010]\u001a\u0004\u0018\u00010\\H\'\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008a\u0010\u001eJ\u001f\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0008\u0008\u0001\u0010c\u001a\u00020bH\'\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0008\u0008\u0001\u0010c\u001a\u00020fH\'\u00a2\u0006\u0004\u0008g\u0010hJI\u0010n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010m\u0018\u00010\u00132\n\u0008\u0001\u0010i\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010j\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010k\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010l\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008n\u0010oJ\u001f\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0008\u0008\u0001\u0010\u0011\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008p\u0010\u001eJ)\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0008\u0008\u0001\u0010,\u001a\u00020\t2\u0008\u0008\u0001\u0010q\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008r\u0010\u0015J\u001f\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0008\u0008\u0001\u0010t\u001a\u00020sH\'\u00a2\u0006\u0004\u0008u\u0010vJ\u001f\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0008\u0008\u0001\u0010w\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008x\u0010\u001eJ\u001f\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0008\u0008\u0001\u0010w\u001a\u00020yH\'\u00a2\u0006\u0004\u0008z\u0010{J\u001f\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0008\u0008\u0001\u0010w\u001a\u00020yH\'\u00a2\u0006\u0004\u0008|\u0010{J%\u0010\u007f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020~0}0\u00132\u0008\u0008\u0001\u0010\u0003\u001a\u00020yH\'\u00a2\u0006\u0004\u0008\u007f\u0010{J%\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010\u00132\n\u0008\u0001\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\'\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J%\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010\u00132\n\u0008\u0001\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\'\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0084\u0001J%\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00192\n\u0008\u0001\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J$\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010\u00192\u0008\u0008\u0001\u0010,\u001a\u00020yH\u00a7@\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J5\u0010\u0090\u0001\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020y0\u008e\u0001j\t\u0012\u0004\u0012\u00020y`\u008f\u00010\u00192\u0008\u0008\u0001\u0010,\u001a\u00020yH\u00a7@\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u008d\u0001J$\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\n\u0008\u0001\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\'\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J.\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\t\u0008\u0001\u0010\u0095\u0001\u001a\u00020\t2\t\u0008\u0001\u0010\u0096\u0001\u001a\u00020+H\'\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\"\u0010\u009a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0099\u00010\u00132\u0008\u0008\u0001\u0010O\u001a\u00020yH\'\u00a2\u0006\u0005\u0008\u009a\u0001\u0010{J%\u0010\u009d\u0001\u001a\t\u0012\u0005\u0012\u00030\u0099\u00010\u00132\n\u0008\u0001\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\'\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J2\u0010\u00a2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a1\u00010\u00192\u0016\u0008\u0001\u0010\u00a0\u0001\u001a\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u009f\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J*\u0010\u00a6\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u00132\u000c\u0008\u0001\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u0001H\'\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\\\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00192\u0008\u0008\u0001\u0010O\u001a\u0002012\t\u0008\u0001\u0010\u00a8\u0001\u001a\u0002012\u0008\u0008\u0001\u0010\u0003\u001a\u0002012\u000b\u0008\u0001\u0010\u00a9\u0001\u001a\u0004\u0018\u0001012\t\u0008\u0001\u0010\u00aa\u0001\u001a\u0002012\n\u0008\u0001\u00100\u001a\u0004\u0018\u00010/H\u00a7@\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001JK\u0010\u00ae\u0001\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0005\u0012\u00030\u00ad\u00010\u008e\u0001j\n\u0012\u0005\u0012\u00030\u00ad\u0001`\u008f\u00010\u00192\u0008\u0008\u0001\u0010,\u001a\u00020y2\u0008\u0008\u0001\u0010O\u001a\u00020y2\u0008\u0008\u0001\u0010\u0003\u001a\u00020yH\u00a7@\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001JV\u0010\u00b1\u0001\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0005\u0012\u00030\u00ad\u00010\u008e\u0001j\n\u0012\u0005\u0012\u00030\u00ad\u0001`\u008f\u00010\u00192\u0008\u0008\u0001\u0010,\u001a\u00020y2\u0008\u0008\u0001\u0010O\u001a\u00020y2\u0008\u0008\u0001\u0010\u0003\u001a\u00020y2\t\u0008\u0001\u0010\u00b0\u0001\u001a\u00020yH\u00a7@\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J%\u0010\u00b5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00192\n\u0008\u0001\u0010\u00b4\u0001\u001a\u00030\u00b3\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J%\u0010\u00b9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00192\n\u0008\u0001\u0010\u00b8\u0001\u001a\u00030\u00b7\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J%\u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00192\n\u0008\u0001\u0010\u00b4\u0001\u001a\u00030\u00b3\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00b6\u0001JF\u0010\u00bc\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00ad\u00010\u008e\u0001j\n\u0012\u0005\u0012\u00030\u00ad\u0001`\u008f\u00012\u0008\u0008\u0001\u0010,\u001a\u00020y2\u0008\u0008\u0001\u0010O\u001a\u00020y2\t\u0008\u0001\u0010\u00b0\u0001\u001a\u00020yH\u00a7@\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00af\u0001J\'\u0010\u00be\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00192\u000c\u0008\u0001\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00b3\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00b6\u0001J\'\u0010\u00bf\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00192\u000c\u0008\u0001\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00b3\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00b6\u0001J\'\u0010\u00c2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c1\u00010\u00192\u000b\u0008\u0001\u0010\u00c0\u0001\u001a\u0004\u0018\u00010yH\u00a7@\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\'\u0010\u00c6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00192\u000c\u0008\u0001\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c4\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\'\u0010\u00c8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00192\u000c\u0008\u0001\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c4\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c7\u0001J(\u0010\u00c9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ad\u00010\u00192\u000c\u0008\u0001\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00b3\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00b6\u0001J>\u0010\u00cc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00192\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010\u00ca\u0001\u001a\u00030\u0085\u00012\u000b\u0008\u0001\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\tH\u00a7@\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J2\u0010\u00d0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00cf\u00010\u00192\u0016\u0008\u0001\u0010\u00ce\u0001\u001a\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u009f\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00a3\u0001J2\u0010\u00d2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d1\u00010\u00192\u0016\u0008\u0001\u0010\u00ce\u0001\u001a\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u009f\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00a3\u0001J2\u0010\u00d3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d1\u00010\u00192\u0016\u0008\u0001\u0010\u00ce\u0001\u001a\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u009f\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00a3\u0001J8\u0010\u00d4\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00d1\u00010}0\u00192\u0016\u0008\u0001\u0010\u00ce\u0001\u001a\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u009f\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00a3\u0001J2\u0010\u00d6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d5\u00010\u00192\u0016\u0008\u0001\u0010\u00ce\u0001\u001a\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u009f\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00a3\u0001J2\u0010\u00d8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d7\u00010\u00192\u0016\u0008\u0001\u0010\u00ce\u0001\u001a\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020y0\u009f\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00a3\u0001J8\u0010\u00db\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00da\u00010}0\u00192\u0016\u0008\u0001\u0010\u00d9\u0001\u001a\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020y0\u009f\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00a3\u0001JE\u0010\u00dc\u0001\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0005\u0012\u00030\u00d1\u00010\u008e\u0001j\n\u0012\u0005\u0012\u00030\u00d1\u0001`\u008f\u00010\u00192\u0016\u0008\u0001\u0010\u00ce\u0001\u001a\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u009f\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00a3\u0001\u00a8\u0006\u00dd\u0001"
    }
    d2 = {
        "Lcom/moslay/mvvm/network/ApiService;",
        "",
        "Ljava/lang/Integer;",
        "lang",
        "Lio/reactivex/Observable;",
        "Lcom/moslay/mvvm/data/model/AzanSoundsSettingsResultResponse;",
        "getAzanSoundsList",
        "(Ljava/lang/Integer;)Lio/reactivex/Observable;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "map",
        "Lcom/moslay/mvvm/data/model/IncreaseDownloadCountResultResponse;",
        "increaseDownloadedAzanSoundCountInWeb",
        "(Ljava/util/HashMap;)Lio/reactivex/Observable;",
        "Lokhttp3/ResponseBody;",
        "sendAzanData",
        "url",
        "accessToken",
        "Lretrofit2/Call;",
        "downloadZekrSound",
        "(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
        "grantType",
        "clientId",
        "clientSecret",
        "Lretrofit2/Response;",
        "Lcom/moslay/mvvm/data/model/SoundCloudAccessTokenResponse;",
        "generateSoundCloudToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;",
        "downloadZekrSoundFromDigitalOcean",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "downloadPrayerTimesFile",
        "Lcom/moslay/mvvm/data/model/WhatsNewResultResponse;",
        "loadWhatsNewData",
        "Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;",
        "loadWhatsNewCount",
        "Lcom/moslay/mvvm/data/model/AppConfigResponse;",
        "loadAppConfig",
        "Lcom/moslay/entities/CitiesDataRequest;",
        "citiesDataRequest",
        "Lcom/moslay/entities/CitiesDataResponse;",
        "loadCitiesData",
        "(Lcom/moslay/entities/CitiesDataRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "userId",
        "updateActiveDate",
        "(JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lokhttp3/MultipartBody$Part;",
        "image",
        "Lokhttp3/RequestBody;",
        "programId",
        "platform",
        "countryISO",
        "companyId",
        "companyName",
        "advertiserId",
        "reasonRB",
        "emailRB",
        "responseInfo",
        "Lcom/moslay/mvvm/data/model/ReportAdsResponse;",
        "sendDataOfBadAds",
        "(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lio/reactivex/Observable;",
        "email",
        "countryIso",
        "appVersion",
        "hash",
        "Lcom/moslay/mvvm/data/model/DetectAdResponse;",
        "sendDataForAutomaticDetectBadAds",
        "(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lio/reactivex/Observable;",
        "sendSplashScreenshotsDataForAutomaticDetectBadAds",
        "(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/entities/FirebaseServerResultModel;",
        "sendRegisterationToServer",
        "Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;",
        "addWorshipRequestBody",
        "Lcom/moslay/mvvm/data/model/DefaultResponse;",
        "addNewWorship",
        "(Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/mvvm/data/model/GetTotalWorshipDataRequest;",
        "accountId",
        "Lcom/moslay/mvvm/data/model/GetTotalWorshipDataResponse;",
        "getTotalWorshipData",
        "(Lcom/moslay/mvvm/data/model/GetTotalWorshipDataRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;",
        "getWorshipRankRequest",
        "Lcom/moslay/mvvm/data/model/TotalWorshipResponse;",
        "getWorshipRankForLevel",
        "(Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/mvvm/data/model/TaatkActivateRequest;",
        "taatkActivateRequest",
        "changeTaatkActivate",
        "(Lcom/moslay/mvvm/data/model/TaatkActivateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/entities/ReportUserRequest;",
        "reportUserRequest",
        "Lcom/moslay/entities/ReportUserResponse;",
        "ReportUser",
        "(Lcom/moslay/entities/ReportUserRequest;)Lretrofit2/Call;",
        "getAzanBenefitCall",
        "Lcom/moslay/mvvm/data/model/AzanMediaGroupRequest;",
        "azanMediaGroupRequest",
        "getAzanMediaGroupsFromWebCall",
        "(Lcom/moslay/mvvm/data/model/AzanMediaGroupRequest;)Lretrofit2/Call;",
        "Lcom/moslay/mvvm/data/model/AzanMediaFilesRequest;",
        "getAzanMediaFilesFromWebCall",
        "(Lcom/moslay/mvvm/data/model/AzanMediaFilesRequest;)Lretrofit2/Call;",
        "iso",
        "packageName",
        "progID",
        "deviceId",
        "Lcom/moslay/control_2015/gdpr/GdprSettings;",
        "isGdprEnabled",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
        "loadHegryDateCorrectionCall",
        "deviceToken",
        "updateDeviceIdCall",
        "Lcom/moslay/mvvm/data/model/TodayEventRequest;",
        "TodayEventRequest",
        "getTodayEventCall",
        "(Lcom/moslay/mvvm/data/model/TodayEventRequest;)Lretrofit2/Call;",
        "articleId",
        "shareArticleCall",
        "",
        "disLikeTodayEventCall",
        "(I)Lretrofit2/Call;",
        "likeTodayEventCall",
        "",
        "Lcom/moslay/mosalyRating/model/Report;",
        "getBadRatingPossibleReasons",
        "Lcom/moslay/mosalyRating/model/RateRequest;",
        "mapData",
        "Lcom/moslay/mosalyRating/model/AddRatingResponse;",
        "addRating",
        "(Lcom/moslay/mosalyRating/model/RateRequest;)Lretrofit2/Call;",
        "",
        "updateRating",
        "Lcom/moslay/mvvm/data/model/RamadanCompAnswerRequest;",
        "answer",
        "ramadanCompSendAnswer",
        "(Lcom/moslay/mvvm/data/model/RamadanCompAnswerRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/mvvm/data/model/CompetitionWinnersResponse;",
        "ramadanCompGetWinners",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "ramadanCompGetQuestionsAnswered",
        "Lcom/moslay/entities/AddedZekrByUserApi;",
        "addedZekrByUserApi",
        "addUsersZekr",
        "(Lcom/moslay/entities/AddedZekrByUserApi;)Lretrofit2/Call;",
        "title",
        "code",
        "increaseNotificationSeen",
        "(Ljava/lang/String;J)Lretrofit2/Call;",
        "Lcom/moslay/accountDeletion/response;",
        "checkAccountDeletion",
        "Lcom/moslay/accountDeletion/AccountDeletionModel;",
        "accountDeletionModel",
        "sendAccountDeletionMail",
        "(Lcom/moslay/accountDeletion/AccountDeletionModel;)Lretrofit2/Call;",
        "",
        "body",
        "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
        "fetchToken",
        "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/mvvm/data/model/AzkarEventRequest;",
        "requestModel",
        "sendAzkarAnalytics",
        "(Lcom/moslay/mvvm/data/model/AzkarEventRequest;)Lretrofit2/Call;",
        "anonymous",
        "text",
        "type",
        "addDoaa",
        "(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
        "getDoaaMainCardList",
        "(IIILkotlin/coroutines/e;)Ljava/lang/Object;",
        "page",
        "getDoaaList",
        "(IIIILkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/doaa_requests/entities/DoaaFunsReq;",
        "doaaFunsReq",
        "deleteDoaa",
        "(Lcom/moslay/doaa_requests/entities/DoaaFunsReq;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/doaa_requests/entities/Report;",
        "report",
        "reportDoaa",
        "(Lcom/moslay/doaa_requests/entities/Report;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "shareDoaa",
        "getUserDoaaList",
        "doaaReq",
        "showDoaa",
        "hideDoaa",
        "id",
        "Lcom/moslay/doaa_requests/entities/Statistics;",
        "getStatistics",
        "(Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/doaa_requests/entities/Ameen;",
        "ameen",
        "setAmeen",
        "(Lcom/moslay/doaa_requests/entities/Ameen;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "deleteAmeen",
        "getDoaaById",
        "duaNotification",
        "versionCode",
        "subscribeDuaaToServer",
        "(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "queryParams",
        "Lcom/moslay/challenges/models/ChallengesResponse;",
        "getAllChallenges",
        "Lcom/moslay/challenges/models/ChallengeModel;",
        "getChallengeById",
        "joinChallenge",
        "getHomeChallenges",
        "Lcom/moslay/challenges/data/remote/AddPointsResponseDto;",
        "calculatePoints",
        "Lkotlin/d0;",
        "leaveChallenge",
        "params",
        "Lcom/moslay/challenges/data/remote/CountryDto;",
        "fetchCountries",
        "getUserChallenges",
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


# virtual methods
.method public abstract ReportUser(Lcom/moslay/entities/ReportUserRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/ReportUserRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/ReportUserRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/ReportUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/user/ReportAccount"
    .end annotation
.end method

.method public abstract addDoaa(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "AccountId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Anonymous"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Lang"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Text"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Type"
        .end annotation
    .end param
    .param p6    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/dua/DuaRequests"
    .end annotation
.end method

.method public abstract addNewWorship(Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/AddWorshipRequestBody;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/mvvm/data/model/DefaultResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Worship/AddNewWorship"
    .end annotation
.end method

.method public abstract addRating(Lcom/moslay/mosalyRating/model/RateRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/mosalyRating/model/RateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosalyRating/model/RateRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/mosalyRating/model/AddRatingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Rating/AddRating"
    .end annotation
.end method

.method public abstract addUsersZekr(Lcom/moslay/entities/AddedZekrByUserApi;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/AddedZekrByUserApi;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/AddedZekrByUserApi;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Dhikr/Add"
    .end annotation
.end method

.method public abstract calculatePoints(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/challenges/data/remote/AddPointsResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/Challenges/CalculatePoints"
    .end annotation
.end method

.method public abstract changeTaatkActivate(Lcom/moslay/mvvm/data/model/TaatkActivateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/mvvm/data/model/TaatkActivateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/TaatkActivateRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/mvvm/data/model/DefaultResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Worship/changeActivate"
    .end annotation
.end method

.method public abstract checkAccountDeletion(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lcom/moslay/accountDeletion/response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Account/checkAccount"
    .end annotation
.end method

.method public abstract deleteAmeen(Lcom/moslay/doaa_requests/entities/Ameen;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/doaa_requests/entities/Ameen;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/entities/Ameen;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v2/api/dua/DuaResponse"
    .end annotation
.end method

.method public abstract deleteDoaa(Lcom/moslay/doaa_requests/entities/DoaaFunsReq;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/doaa_requests/entities/DoaaFunsReq;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/entities/DoaaFunsReq;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/HTTP;
        hasBody = true
        method = "DELETE"
        path = "v2/api/dua/DuaRequests"
    .end annotation
.end method

.method public abstract disLikeTodayEventCall(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/likes/delete"
    .end annotation
.end method

.method public abstract downloadPrayerTimesFile(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract downloadZekrSound(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json; charset=utf-8"
        }
    .end annotation
.end method

.method public abstract downloadZekrSoundFromDigitalOcean(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract fetchCountries(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/moslay/challenges/data/remote/CountryDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/Challenges/ChallengeCountries"
    .end annotation
.end method

.method public abstract fetchToken(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "V2/api/auth/login"
    .end annotation
.end method

.method public abstract generateSoundCloudToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "grant_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "client_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "client_secret"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/moslay/mvvm/data/model/SoundCloudAccessTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept: application/json; charset=utf-8",
            "Content-Type: application/x-www-form-urlencoded"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getAllChallenges(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/challenges/models/ChallengesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/Challenges/AllChallenges"
    .end annotation
.end method

.method public abstract getAzanBenefitCall(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/AzanMedia/azanfaida"
    .end annotation
.end method

.method public abstract getAzanMediaFilesFromWebCall(Lcom/moslay/mvvm/data/model/AzanMediaFilesRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/mvvm/data/model/AzanMediaFilesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/AzanMediaFilesRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/media/groupmedia"
    .end annotation
.end method

.method public abstract getAzanMediaGroupsFromWebCall(Lcom/moslay/mvvm/data/model/AzanMediaGroupRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/mvvm/data/model/AzanMediaGroupRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/AzanMediaGroupRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/media/azangroups"
    .end annotation
.end method

.method public abstract getAzanSoundsList(Ljava/lang/Integer;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/moslay/mvvm/data/model/AzanSoundsSettingsResultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/azanapi/index"
    .end annotation
.end method

.method public abstract getBadRatingPossibleReasons(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/moslay/mosalyRating/model/Report;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Rating/getRatingReasons"
    .end annotation
.end method

.method public abstract getChallengeById(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/Challenges/GetChallenge"
    .end annotation
.end method

.method public abstract getDoaaById(Lcom/moslay/doaa_requests/entities/DoaaFunsReq;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/doaa_requests/entities/DoaaFunsReq;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/entities/DoaaFunsReq;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/dua/DuaRequests/GetById"
    .end annotation
.end method

.method public abstract getDoaaList(IIIILkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "a"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "u"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "l"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/dua/DuaRequests"
    .end annotation
.end method

.method public abstract getDoaaMainCardList(IIILkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "a"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "u"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "l"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/dua/DuaRequests/home"
    .end annotation
.end method

.method public abstract getHomeChallenges(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/Challenges/HomeChallenges"
    .end annotation
.end method

.method public abstract getStatistics(Ljava/lang/Integer;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/doaa_requests/entities/Statistics;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/dua/AccountDua/Statistics"
    .end annotation
.end method

.method public abstract getTodayEventCall(Lcom/moslay/mvvm/data/model/TodayEventRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/mvvm/data/model/TodayEventRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/TodayEventRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/event/news"
    .end annotation
.end method

.method public abstract getTotalWorshipData(Lcom/moslay/mvvm/data/model/GetTotalWorshipDataRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/mvvm/data/model/GetTotalWorshipDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/GetTotalWorshipDataRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/mvvm/data/model/GetTotalWorshipDataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Worship/getWorshipData"
    .end annotation
.end method

.method public abstract getUserChallenges(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/Challenges/UserChallenges"
    .end annotation
.end method

.method public abstract getUserDoaaList(IIILkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "u"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "a"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/dua/AccountDua"
    .end annotation
.end method

.method public abstract getWorshipRankForLevel(Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/GetWorshipRankRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/mvvm/data/model/TotalWorshipResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Worship/getTotalWorshipOrderByDescending"
    .end annotation
.end method

.method public abstract hideDoaa(Lcom/moslay/doaa_requests/entities/DoaaFunsReq;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/doaa_requests/entities/DoaaFunsReq;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/entities/DoaaFunsReq;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/api/dua/AccountDua/Hide"
    .end annotation
.end method

.method public abstract increaseDownloadedAzanSoundCountInWeb(Ljava/util/HashMap;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/moslay/mvvm/data/model/IncreaseDownloadCountResultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/AzanApi/IncreaseDownloadCount"
    .end annotation
.end method

.method public abstract increaseNotificationSeen(Ljava/lang/String;J)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "title"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "NotifCo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Notification/increaseNotificationSeen"
    .end annotation
.end method

.method public abstract isGdprEnabled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "iso"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "package"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "progID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/control_2015/gdpr/GdprSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/contact_us/v1/Services/GdprForAndroid/"
    .end annotation
.end method

.method public abstract joinChallenge(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/Challenges/JoinChallenge"
    .end annotation
.end method

.method public abstract leaveChallenge(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lkotlin/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/Challenges/LeaveChallenge"
    .end annotation
.end method

.method public abstract likeTodayEventCall(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/likes/add"
    .end annotation
.end method

.method public abstract loadAppConfig(Ljava/util/HashMap;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/moslay/mvvm/data/model/AppConfigResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/HomeV1/GetAppConfigAndHijriDiff"
    .end annotation
.end method

.method public abstract loadCitiesData(Lcom/moslay/entities/CitiesDataRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/entities/CitiesDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/CitiesDataRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/entities/CitiesDataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/Mawaquit/Status"
    .end annotation
.end method

.method public abstract loadHegryDateCorrectionCall(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract loadWhatsNewCount(Ljava/util/HashMap;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/moslay/mvvm/data/model/WhatsNewCountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/features/AppConfiguration"
    .end annotation
.end method

.method public abstract loadWhatsNewData(Ljava/util/HashMap;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/moslay/mvvm/data/model/WhatsNewResultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/features/getfeaturelist"
    .end annotation
.end method

.method public abstract ramadanCompGetQuestionsAnswered(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/RamadanCompetition/GetAnswered"
    .end annotation
.end method

.method public abstract ramadanCompGetWinners(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/mvvm/data/model/CompetitionWinnersResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/RamadanCompetition/GetWinners"
    .end annotation
.end method

.method public abstract ramadanCompSendAnswer(Lcom/moslay/mvvm/data/model/RamadanCompAnswerRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/mvvm/data/model/RamadanCompAnswerRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/RamadanCompAnswerRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/RamadanCompetition/AddAnswer"
    .end annotation
.end method

.method public abstract reportDoaa(Lcom/moslay/doaa_requests/entities/Report;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/doaa_requests/entities/Report;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/entities/Report;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/dua/DuaRequests/report"
    .end annotation
.end method

.method public abstract sendAccountDeletionMail(Lcom/moslay/accountDeletion/AccountDeletionModel;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/accountDeletion/AccountDeletionModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/accountDeletion/AccountDeletionModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/accountDeletion/response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Account/mailConfirmation"
    .end annotation
.end method

.method public abstract sendAzanData(Ljava/util/HashMap;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/azanapi/Suggest"
    .end annotation
.end method

.method public abstract sendAzkarAnalytics(Lcom/moslay/mvvm/data/model/AzkarEventRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/mvvm/data/model/AzkarEventRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/AzkarEventRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/screens"
    .end annotation
.end method

.method public abstract sendDataForAutomaticDetectBadAds(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lio/reactivex/Observable;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Email"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "CountryISO"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "CompanyName"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "ResponseInfo"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "AdvertiserId"
        .end annotation
    .end param
    .param p7    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "CompanyId"
        .end annotation
    .end param
    .param p8    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "programId"
        .end annotation
    .end param
    .param p9    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "platform"
        .end annotation
    .end param
    .param p10    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Reason"
        .end annotation
    .end param
    .param p11    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "AppVer"
        .end annotation
    .end param
    .param p12    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "hash"
        .end annotation
    .end param
    .param p13    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "UserId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/moslay/mvvm/data/model/DetectAdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Yolo"
    .end annotation
.end method

.method public abstract sendDataOfBadAds(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lio/reactivex/Observable;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "programId"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "platform"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "countryISO"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "companyId"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "companyName"
        .end annotation
    .end param
    .param p7    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "advertiserId"
        .end annotation
    .end param
    .param p8    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "reason"
        .end annotation
    .end param
    .param p9    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "email"
        .end annotation
    .end param
    .param p10    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "responseInfo"
        .end annotation
    .end param
    .param p11    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "UserId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/moslay/mvvm/data/model/ReportAdsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/UsersReport"
    .end annotation
.end method

.method public abstract sendRegisterationToServer(Ljava/util/HashMap;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/moslay/entities/FirebaseServerResultModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/user/EditRegisterTokenUdId"
    .end annotation
.end method

.method public abstract sendSplashScreenshotsDataForAutomaticDetectBadAds(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Email"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "CountryISO"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "CompanyName"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "ResponseInfo"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "AdvertiserId"
        .end annotation
    .end param
    .param p7    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "CompanyId"
        .end annotation
    .end param
    .param p8    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "programId"
        .end annotation
    .end param
    .param p9    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "platform"
        .end annotation
    .end param
    .param p10    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Reason"
        .end annotation
    .end param
    .param p11    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "AppVer"
        .end annotation
    .end param
    .param p12    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "hash"
        .end annotation
    .end param
    .param p13    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "UserId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/mvvm/data/model/DetectAdResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Yolo"
    .end annotation
.end method

.method public abstract setAmeen(Lcom/moslay/doaa_requests/entities/Ameen;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/doaa_requests/entities/Ameen;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/entities/Ameen;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/dua/DuaResponse"
    .end annotation
.end method

.method public abstract shareArticleCall(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "articleId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Share/Add"
    .end annotation
.end method

.method public abstract shareDoaa(Lcom/moslay/doaa_requests/entities/DoaaFunsReq;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/doaa_requests/entities/DoaaFunsReq;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/entities/DoaaFunsReq;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "v2/api/dua/DuaRequests/share"
    .end annotation
.end method

.method public abstract showDoaa(Lcom/moslay/doaa_requests/entities/DoaaFunsReq;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/doaa_requests/entities/DoaaFunsReq;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/doaa_requests/entities/DoaaFunsReq;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/api/dua/AccountDua/Show"
    .end annotation
.end method

.method public abstract subscribeDuaaToServer(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "duaNotification"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "v"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/notification/followNotification"
    .end annotation
.end method

.method public abstract updateActiveDate(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/api/Users/UpdateActiveDate"
    .end annotation
.end method

.method public abstract updateDeviceIdCall(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "deviceToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/user/Udate_devicetoken"
    .end annotation
.end method

.method public abstract updateRating(Lcom/moslay/mosalyRating/model/RateRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/mosalyRating/model/RateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosalyRating/model/RateRequest;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Rating/updateRating"
    .end annotation
.end method
