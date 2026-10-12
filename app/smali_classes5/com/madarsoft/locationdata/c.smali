.class public final Lcom/madarsoft/locationdata/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008B\n\u0002\u0010\u000b\n\u0003\u0008\u00ad\u0001\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010)\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R$\u0010-\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0018\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010\u001cR\"\u00101\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010 \u001a\u0004\u0008/\u0010\"\"\u0004\u00080\u0010$R$\u00105\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0018\u001a\u0004\u00083\u0010\u001a\"\u0004\u00084\u0010\u001cR\"\u00109\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010 \u001a\u0004\u00087\u0010\"\"\u0004\u00088\u0010$R$\u0010=\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0018\u001a\u0004\u0008;\u0010\u001a\"\u0004\u0008<\u0010\u001cR$\u0010A\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0018\u001a\u0004\u0008?\u0010\u001a\"\u0004\u0008@\u0010\u001cR\"\u0010E\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0004\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\"\u0010I\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0004\u001a\u0004\u0008G\u0010\u0006\"\u0004\u0008H\u0010\u0008R\"\u0010M\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0004\u001a\u0004\u0008K\u0010\u0006\"\u0004\u0008L\u0010\u0008R$\u0010P\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0018\u001a\u0004\u0008N\u0010\u001a\"\u0004\u0008O\u0010\u001cR\"\u0010T\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0004\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008R\"\u0010X\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u0004\u001a\u0004\u0008V\u0010\u0006\"\u0004\u0008W\u0010\u0008R$\u0010\\\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\u0018\u001a\u0004\u0008Z\u0010\u001a\"\u0004\u0008[\u0010\u001cR$\u0010`\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u0018\u001a\u0004\u0008^\u0010\u001a\"\u0004\u0008_\u0010\u001cR\"\u0010d\u001a\u00020a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010k\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010\u0018\u001a\u0004\u0008i\u0010\u001a\"\u0004\u0008j\u0010\u001cR$\u0010o\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010\u0018\u001a\u0004\u0008m\u0010\u001a\"\u0004\u0008n\u0010\u001cR$\u0010s\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010\u0018\u001a\u0004\u0008q\u0010\u001a\"\u0004\u0008r\u0010\u001cR$\u0010w\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010\u0018\u001a\u0004\u0008u\u0010\u001a\"\u0004\u0008v\u0010\u001cR$\u0010{\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010\u0018\u001a\u0004\u0008y\u0010\u001a\"\u0004\u0008z\u0010\u001cR\"\u0010\u007f\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010 \u001a\u0004\u0008}\u0010\"\"\u0004\u0008~\u0010$R&\u0010\u0083\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010\u0004\u001a\u0005\u0008\u0081\u0001\u0010\u0006\"\u0005\u0008\u0082\u0001\u0010\u0008R&\u0010\u0087\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010\u0004\u001a\u0005\u0008\u0085\u0001\u0010\u0006\"\u0005\u0008\u0086\u0001\u0010\u0008R(\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010\u0018\u001a\u0005\u0008\u0089\u0001\u0010\u001a\"\u0005\u0008\u008a\u0001\u0010\u001cR&\u0010\u008f\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010\u0004\u001a\u0005\u0008\u008d\u0001\u0010\u0006\"\u0005\u0008\u008e\u0001\u0010\u0008R\'\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0004\u0010\u0018\u001a\u0005\u0008\u0090\u0001\u0010\u001a\"\u0005\u0008\u0091\u0001\u0010\u001cR(\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010\u0018\u001a\u0005\u0008\u0094\u0001\u0010\u001a\"\u0005\u0008\u0095\u0001\u0010\u001cR(\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010\u0018\u001a\u0005\u0008\u0098\u0001\u0010\u001a\"\u0005\u0008\u0099\u0001\u0010\u001cR\'\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008 \u0010\u0018\u001a\u0005\u0008\u009b\u0001\u0010\u001a\"\u0005\u0008\u009c\u0001\u0010\u001cR\'\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0010\u0010\u0018\u001a\u0005\u0008\u009e\u0001\u0010\u001a\"\u0005\u0008\u009f\u0001\u0010\u001cR&\u0010\u00a4\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010\u0010\u001a\u0005\u0008\u00a2\u0001\u0010\u0012\"\u0005\u0008\u00a3\u0001\u0010\u0014R(\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010\u0018\u001a\u0005\u0008\u00a6\u0001\u0010\u001a\"\u0005\u0008\u00a7\u0001\u0010\u001cR(\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0001\u0010\u0018\u001a\u0005\u0008\u00aa\u0001\u0010\u001a\"\u0005\u0008\u00ab\u0001\u0010\u001cR(\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ad\u0001\u0010\u0018\u001a\u0005\u0008\u00ae\u0001\u0010\u001a\"\u0005\u0008\u00af\u0001\u0010\u001cR(\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b1\u0001\u0010\u0018\u001a\u0005\u0008\u00b2\u0001\u0010\u001a\"\u0005\u0008\u00b3\u0001\u0010\u001cR(\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b5\u0001\u0010\u0018\u001a\u0005\u0008\u00b6\u0001\u0010\u001a\"\u0005\u0008\u00b7\u0001\u0010\u001cR(\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b9\u0001\u0010\u0018\u001a\u0005\u0008\u00ba\u0001\u0010\u001a\"\u0005\u0008\u00bb\u0001\u0010\u001cR&\u0010\u00c0\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bd\u0001\u0010 \u001a\u0005\u0008\u00be\u0001\u0010\"\"\u0005\u0008\u00bf\u0001\u0010$R&\u0010\u00c4\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c1\u0001\u0010 \u001a\u0005\u0008\u00c2\u0001\u0010\"\"\u0005\u0008\u00c3\u0001\u0010$R&\u0010\u00c8\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c5\u0001\u0010 \u001a\u0005\u0008\u00c6\u0001\u0010\"\"\u0005\u0008\u00c7\u0001\u0010$R&\u0010\u00cc\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c9\u0001\u0010 \u001a\u0005\u0008\u00ca\u0001\u0010\"\"\u0005\u0008\u00cb\u0001\u0010$R(\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cd\u0001\u0010\u0018\u001a\u0005\u0008\u00ce\u0001\u0010\u001a\"\u0005\u0008\u00cf\u0001\u0010\u001cR(\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d1\u0001\u0010\u0018\u001a\u0005\u0008\u00d2\u0001\u0010\u001a\"\u0005\u0008\u00d3\u0001\u0010\u001cR&\u0010\u00d8\u0001\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d5\u0001\u0010 \u001a\u0005\u0008\u00d6\u0001\u0010\"\"\u0005\u0008\u00d7\u0001\u0010$R(\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d9\u0001\u0010\u0018\u001a\u0005\u0008\u00da\u0001\u0010\u001a\"\u0005\u0008\u00db\u0001\u0010\u001cR\'\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008c\u0010\u0018\u001a\u0005\u0008\u00dd\u0001\u0010\u001a\"\u0005\u0008\u00de\u0001\u0010\u001cR&\u0010\u00e3\u0001\u001a\u00020a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e0\u0001\u0010c\u001a\u0005\u0008\u00e1\u0001\u0010e\"\u0005\u0008\u00e2\u0001\u0010gR(\u0010\u00e7\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e4\u0001\u0010\u0018\u001a\u0005\u0008\u00e5\u0001\u0010\u001a\"\u0005\u0008\u00e6\u0001\u0010\u001cR&\u0010\u00eb\u0001\u001a\u00020a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e8\u0001\u0010c\u001a\u0005\u0008\u00e9\u0001\u0010e\"\u0005\u0008\u00ea\u0001\u0010gR(\u0010\u00ef\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ec\u0001\u0010\u0018\u001a\u0005\u0008\u00ed\u0001\u0010\u001a\"\u0005\u0008\u00ee\u0001\u0010\u001cR+\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R+\u0010\u00fa\u0001\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f3\u0001\"\u0006\u0008\u00f9\u0001\u0010\u00f5\u0001R(\u0010\u00fe\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fb\u0001\u0010\u0018\u001a\u0005\u0008\u00fc\u0001\u0010\u001a\"\u0005\u0008\u00fd\u0001\u0010\u001cR+\u0010\u0085\u0002\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002\"\u0006\u0008\u0083\u0002\u0010\u0084\u0002R+\u0010\u0089\u0002\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0002\u0010\u0080\u0002\u001a\u0006\u0008\u0087\u0002\u0010\u0082\u0002\"\u0006\u0008\u0088\u0002\u0010\u0084\u0002R&\u0010\u008d\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0002\u0010\u0010\u001a\u0005\u0008\u008b\u0002\u0010\u0012\"\u0005\u0008\u008c\u0002\u0010\u0014\u00a8\u0006\u008e\u0002"
    }
    d2 = {
        "Lcom/madarsoft/locationdata/c;",
        "",
        "",
        "a",
        "F",
        "getLa",
        "()F",
        "setLa",
        "(F)V",
        "la",
        "b",
        "getLo",
        "setLo",
        "lo",
        "",
        "c",
        "J",
        "getTS",
        "()J",
        "setTS",
        "(J)V",
        "tS",
        "",
        "d",
        "Ljava/lang/String;",
        "getNId",
        "()Ljava/lang/String;",
        "setNId",
        "(Ljava/lang/String;)V",
        "nId",
        "",
        "e",
        "I",
        "getCId",
        "()I",
        "setCId",
        "(I)V",
        "cId",
        "f",
        "getSstr",
        "setSstr",
        "sstr",
        "g",
        "getNTe",
        "setNTe",
        "nTe",
        "h",
        "getP",
        "setP",
        "p",
        "i",
        "getCo",
        "setCo",
        "co",
        "j",
        "getPgId",
        "setPgId",
        "pgId",
        "k",
        "getCountrycode",
        "setCountrycode",
        "countrycode",
        "l",
        "getVersionNumber",
        "setVersionNumber",
        "versionNumber",
        "m",
        "getBuildNumber",
        "setBuildNumber",
        "buildNumber",
        "n",
        "getHAccuracy",
        "setHAccuracy",
        "hAccuracy",
        "o",
        "getVAccuracy",
        "setVAccuracy",
        "vAccuracy",
        "getUserAgent",
        "setUserAgent",
        "userAgent",
        "q",
        "getSpeed",
        "setSpeed",
        "Speed",
        "r",
        "getBatteryLeft",
        "setBatteryLeft",
        "BatteryLeft",
        "s",
        "getIDFA",
        "setIDFA",
        "IDFA",
        "t",
        "getCarrierEn",
        "setCarrierEn",
        "carrierEn",
        "",
        "u",
        "Z",
        "isLocationDetectionEnable",
        "()Z",
        "setLocationDetectionEnable",
        "(Z)V",
        "v",
        "getDevice_id_type",
        "setDevice_id_type",
        "device_id_type",
        "w",
        "getLocation_context",
        "setLocation_context",
        "location_context",
        "x",
        "getUser_agent_data",
        "setUser_agent_data",
        "user_agent_data",
        "y",
        "getDeviceMake",
        "setDeviceMake",
        "deviceMake",
        "z",
        "getOsVersion",
        "setOsVersion",
        "osVersion",
        "A",
        "getAndroidApi",
        "setAndroidApi",
        "androidApi",
        "B",
        "getHeading",
        "setHeading",
        "heading",
        "C",
        "getBearing",
        "setBearing",
        "bearing",
        "D",
        "getProvider",
        "setProvider",
        "provider",
        "E",
        "getAlt",
        "setAlt",
        "alt",
        "getDeviceId",
        "setDeviceId",
        "deviceId",
        "G",
        "getIpv4",
        "setIpv4",
        "ipv4",
        "H",
        "getIpv6",
        "setIpv6",
        "ipv6",
        "getSsid",
        "setSsid",
        "ssid",
        "getBssid",
        "setBssid",
        "bssid",
        "K",
        "getLocationTimeStamp",
        "setLocationTimeStamp",
        "locationTimeStamp",
        "L",
        "getBundleId",
        "setBundleId",
        "bundleId",
        "M",
        "getMnc",
        "setMnc",
        "mnc",
        "N",
        "getMcc",
        "setMcc",
        "mcc",
        "O",
        "getConnectionType",
        "setConnectionType",
        "connectionType",
        "P",
        "getAppCategory",
        "setAppCategory",
        "appCategory",
        "Q",
        "getUuid",
        "setUuid",
        "uuid",
        "R",
        "getConsent",
        "setConsent",
        "consent",
        "S",
        "getScreenWidth",
        "setScreenWidth",
        "screenWidth",
        "T",
        "getScreenHeight",
        "setScreenHeight",
        "screenHeight",
        "U",
        "getScreenPPI",
        "setScreenPPI",
        "screenPPI",
        "V",
        "getEmail",
        "setEmail",
        "email",
        "W",
        "getLanguage",
        "setLanguage",
        "language",
        "X",
        "getGender",
        "setGender",
        "gender",
        "Y",
        "getCityName",
        "setCityName",
        "cityName",
        "getConsentString",
        "setConsentString",
        "consentString",
        "a0",
        "getIsForegroundWhileSending",
        "setIsForegroundWhileSending",
        "IsForegroundWhileSending",
        "b0",
        "getPublic_ipv4",
        "setPublic_ipv4",
        "public_ipv4",
        "c0",
        "getLocationPermissionEnabled",
        "setLocationPermissionEnabled",
        "locationPermissionEnabled",
        "d0",
        "getDeviceLanguage",
        "setDeviceLanguage",
        "deviceLanguage",
        "e0",
        "Ljava/lang/Integer;",
        "getDualSimCount",
        "()Ljava/lang/Integer;",
        "setDualSimCount",
        "(Ljava/lang/Integer;)V",
        "dualSimCount",
        "f0",
        "getDualSimFlag",
        "setDualSimFlag",
        "dualSimFlag",
        "g0",
        "getWifiAccessTechnology",
        "setWifiAccessTechnology",
        "wifiAccessTechnology",
        "h0",
        "Ljava/lang/Boolean;",
        "getHotspotIdentification",
        "()Ljava/lang/Boolean;",
        "setHotspotIdentification",
        "(Ljava/lang/Boolean;)V",
        "hotspotIdentification",
        "i0",
        "getVpnFlag",
        "setVpnFlag",
        "vpnFlag",
        "j0",
        "getIpAge",
        "setIpAge",
        "ipAge",
        "LocationData_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private A:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aa"
    .end annotation
.end field

.field private B:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private C:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crs"
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pro"
    .end annotation
.end field

.field private E:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alt"
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dId"
    .end annotation
.end field

.field private G:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v4"
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v6"
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ss"
    .end annotation
.end field

.field private J:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bss"
    .end annotation
.end field

.field private K:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lTS"
    .end annotation
.end field

.field private L:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bId"
    .end annotation
.end field

.field private M:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mnc"
    .end annotation
.end field

.field private N:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mcc"
    .end annotation
.end field

.field private O:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ct"
    .end annotation
.end field

.field private P:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ac"
    .end annotation
.end field

.field private Q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field

.field private R:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "C"
    .end annotation
.end field

.field private S:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "w"
    .end annotation
.end field

.field private T:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "he"
    .end annotation
.end field

.field private U:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ppi"
    .end annotation
.end field

.field private V:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private W:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "l"
    .end annotation
.end field

.field private X:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "g"
    .end annotation
.end field

.field private Y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cn"
    .end annotation
.end field

.field private Z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CS"
    .end annotation
.end field

.field private a:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "la"
    .end annotation
.end field

.field private a0:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsFWS"
    .end annotation
.end field

.field private b:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lo"
    .end annotation
.end field

.field private b0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v4p"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field

.field private c0:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locP"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nid"
    .end annotation
.end field

.field private d0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dL"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cid"
    .end annotation
.end field

.field private e0:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dSC"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sstr"
    .end annotation
.end field

.field private f0:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dSS"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nte"
    .end annotation
.end field

.field private g0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wAT"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private h0:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hsId"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "co"
    .end annotation
.end field

.field private i0:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpn"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pgid"
    .end annotation
.end field

.field private j0:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipA"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cu"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vno"
    .end annotation
.end field

.field private m:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bno"
    .end annotation
.end field

.field private n:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hA"
    .end annotation
.end field

.field private o:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vA"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uA"
    .end annotation
.end field

.field private q:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "S"
    .end annotation
.end field

.field private r:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BL"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cEn"
    .end annotation
.end field

.field private u:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iLDE"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dit"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lc"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uad"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dm"
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ov"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFFFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IFFLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/madarsoft/locationdata/c;->a:F

    iput p2, p0, Lcom/madarsoft/locationdata/c;->b:F

    iput-wide p3, p0, Lcom/madarsoft/locationdata/c;->c:J

    .line 2
    iput-object p5, p0, Lcom/madarsoft/locationdata/c;->d:Ljava/lang/String;

    iput p6, p0, Lcom/madarsoft/locationdata/c;->e:I

    iput p7, p0, Lcom/madarsoft/locationdata/c;->f:I

    .line 3
    iput-object p8, p0, Lcom/madarsoft/locationdata/c;->g:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/madarsoft/locationdata/c;->h:I

    iput-object p9, p0, Lcom/madarsoft/locationdata/c;->i:Ljava/lang/String;

    .line 4
    iput p10, p0, Lcom/madarsoft/locationdata/c;->j:I

    iput-object p11, p0, Lcom/madarsoft/locationdata/c;->k:Ljava/lang/String;

    .line 5
    iput-object p12, p0, Lcom/madarsoft/locationdata/c;->l:Ljava/lang/String;

    iput p13, p0, Lcom/madarsoft/locationdata/c;->m:F

    move/from16 p1, p14

    .line 6
    iput p1, p0, Lcom/madarsoft/locationdata/c;->n:F

    move/from16 p1, p15

    iput p1, p0, Lcom/madarsoft/locationdata/c;->o:F

    .line 7
    iput-object v0, p0, Lcom/madarsoft/locationdata/c;->p:Ljava/lang/String;

    move/from16 p1, p16

    iput p1, p0, Lcom/madarsoft/locationdata/c;->q:F

    move/from16 p1, p17

    .line 8
    iput p1, p0, Lcom/madarsoft/locationdata/c;->r:F

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->s:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 9
    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->t:Ljava/lang/String;

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/madarsoft/locationdata/c;->u:Z

    .line 10
    const-string p1, "adid"

    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->v:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->w:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 11
    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/madarsoft/locationdata/c;->y:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 12
    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->z:Ljava/lang/String;

    move/from16 p1, p24

    iput p1, p0, Lcom/madarsoft/locationdata/c;->A:I

    move/from16 p1, p25

    .line 13
    iput p1, p0, Lcom/madarsoft/locationdata/c;->B:F

    move/from16 p1, p26

    iput p1, p0, Lcom/madarsoft/locationdata/c;->C:F

    move-object/from16 p1, p27

    .line 14
    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->D:Ljava/lang/String;

    move/from16 p1, p28

    iput p1, p0, Lcom/madarsoft/locationdata/c;->E:F

    move-object/from16 p1, p29

    .line 15
    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->F:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->G:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 16
    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->H:Ljava/lang/String;

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->I:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 17
    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->J:Ljava/lang/String;

    move-wide/from16 p1, p34

    iput-wide p1, p0, Lcom/madarsoft/locationdata/c;->K:J

    move-object/from16 p1, p36

    .line 18
    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->L:Ljava/lang/String;

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->M:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 19
    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->N:Ljava/lang/String;

    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->O:Ljava/lang/String;

    move-object/from16 p1, p40

    .line 20
    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->P:Ljava/lang/String;

    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->Q:Ljava/lang/String;

    move/from16 p1, p42

    .line 21
    iput p1, p0, Lcom/madarsoft/locationdata/c;->R:I

    move/from16 p1, p43

    iput p1, p0, Lcom/madarsoft/locationdata/c;->S:I

    move/from16 p1, p44

    .line 22
    iput p1, p0, Lcom/madarsoft/locationdata/c;->T:I

    move/from16 p1, p45

    iput p1, p0, Lcom/madarsoft/locationdata/c;->U:I

    move-object/from16 p1, p46

    .line 23
    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->V:Ljava/lang/String;

    move-object/from16 p1, p47

    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->W:Ljava/lang/String;

    move/from16 p1, p48

    .line 24
    iput p1, p0, Lcom/madarsoft/locationdata/c;->X:I

    move-object/from16 p1, p49

    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->Y:Ljava/lang/String;

    move-object/from16 p1, p50

    .line 25
    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->Z:Ljava/lang/String;

    move/from16 p1, p51

    iput-boolean p1, p0, Lcom/madarsoft/locationdata/c;->a0:Z

    move-object/from16 p1, p52

    .line 26
    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->b0:Ljava/lang/String;

    move/from16 p1, p53

    iput-boolean p1, p0, Lcom/madarsoft/locationdata/c;->c0:Z

    move-object/from16 p1, p54

    .line 27
    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->d0:Ljava/lang/String;

    move-object/from16 p1, p55

    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->e0:Ljava/lang/Integer;

    move-object/from16 p1, p56

    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->f0:Ljava/lang/Integer;

    move-object/from16 p1, p57

    .line 28
    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->g0:Ljava/lang/String;

    move-object/from16 p1, p58

    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->h0:Ljava/lang/Boolean;

    move-object/from16 p1, p59

    .line 29
    iput-object p1, p0, Lcom/madarsoft/locationdata/c;->i0:Ljava/lang/Boolean;

    move-wide/from16 p1, p60

    iput-wide p1, p0, Lcom/madarsoft/locationdata/c;->j0:J

    return-void
.end method
