.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008=\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u00fe\u0002R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0004R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0004R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0004R\u0016\u0010\u001e\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0016\u0010(\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0018\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0004R\u0018\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0004R\u0018\u0010.\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0013R\u0018\u00100\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0013R\u0016\u00104\u001a\u0002018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R*\u00106\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\nR\u0018\u00109\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u0018\u0010?\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00108R\u0018\u0010A\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u0018\u0010C\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00108R\u0018\u0010E\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00108R\u0018\u0010G\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00108R\u0016\u0010I\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010!R\u0018\u0010K\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00108R\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u000eR\u0016\u0010R\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000eR\u0018\u0010T\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010\u0004R\u0018\u0010V\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u0004R\u001e\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010W8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010XR$\u0010\\\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010Z8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010[R\u0018\u0010^\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u0004R\u0016\u0010`\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010!R\u0018\u0010b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010\u0004R\u0018\u0010d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010\u0004R\u0016\u0010f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010\u0004R$\u0010h\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0006j\u0008\u0012\u0004\u0012\u00020\u0002`\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010\nR \u0010l\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020j0i8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010[R\u0018\u0010n\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010\u0013R$\u0010p\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0006j\u0008\u0012\u0004\u0012\u00020\u0002`\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010\nR\u0014\u0010t\u001a\u00020q8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010!R\u0016\u0010|\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010\u000eR\u0016\u0010~\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010\u000eR\u0017\u0010\u0080\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010!R\u0019\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00108R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u00108R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010!R\u0018\u0010\u008b\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010!R\u0018\u0010\u008d\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010\u001dR\u0018\u0010\u008f\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010\u000eR\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0095\u0001\u001a\u0002018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u00103R\u001a\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010\u0004R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010\u0004R\u001a\u0010\u009f\u0001\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010NR\u001a\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001a\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010\u0004R\u001a\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010\u0004R\u001a\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010\u0013R\u0018\u0010\u00ab\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010!R\u0018\u0010\u00ad\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010!R\u001a\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010\u0004R\u001a\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u00108R\u001a\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010\u0004R\u001a\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010\u0004R\u001a\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010\u0004R\u0018\u0010\u00b9\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010\u0004R\u001a\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ba\u0001\u00108R\u001a\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bc\u0001\u0010\u0004R\u001a\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00be\u0001\u0010\u0004R\u001a\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0001\u0010\u0004R\u001a\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0001\u0010\u0004R\u001a\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010\u0004R\u001a\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010\u0004R\u001a\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c8\u0001\u0010\u0004R\u001a\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ca\u0001\u0010\u0004R\u001a\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0001\u0010\u0004R\u001a\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ce\u0001\u0010\u0004R\u001a\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d0\u0001\u0010\u0004R\u0018\u0010\u00d3\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0001\u0010\u0004R\u0016\u0010\u00d5\u0001\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00d4\u0001\u0010\u000eR\u0018\u0010\u00d7\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d6\u0001\u0010\u000eR\u001a\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d8\u0001\u0010\u0004R\u001a\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00da\u0001\u00108R\u001a\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00dc\u0001\u0010\u0004R\u0018\u0010\u00e1\u0001\u001a\u00030\u00de\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001a\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e2\u0001\u0010\u0013R\u001a\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e4\u0001\u0010\u0013R\u001a\u0010\u00e7\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e6\u0001\u0010\u0004R\u001a\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e8\u0001\u0010\u0004R\u001a\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ea\u0001\u0010\u0013R\u0018\u0010\u00ed\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ec\u0001\u0010\u000eR\u001a\u0010\u00ef\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ee\u0001\u0010\u0004R\u001a\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f0\u0001\u0010\u0004R&\u0010\u00f3\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0006j\u0008\u0012\u0004\u0012\u00020\u0002`\u00088\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00f2\u0001\u0010\nR\u001a\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f4\u0001\u0010\u0004R\u001a\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f6\u0001\u0010\u0004R\u001a\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f8\u0001\u0010\u0004R\u001a\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00fa\u0001\u0010\u0013R\u001a\u0010\u00fd\u0001\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00fc\u0001\u00108R\u001a\u0010\u00ff\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00fe\u0001\u0010\u0004R\u001a\u0010\u0081\u0002\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0002\u00108R\u001a\u0010\u0083\u0002\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0002\u00108R\u001a\u0010\u0085\u0002\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0002\u00108R\u001a\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0002\u0010\u0004R\u001a\u0010\u0089\u0002\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0002\u0010\u0013R\u001a\u0010\u008b\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0002\u0010\u0004R\u001c\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u008c\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u001c\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u00a0\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u00a2\u0001R\u001a\u0010\u0093\u0002\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0002\u00108R\"\u0010\u0097\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0094\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\"\u0010\u0099\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0094\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0096\u0002R\u001a\u0010\u009b\u0002\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0002\u0010\u0013R\u001a\u0010\u009d\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0002\u0010\u0004R\u001a\u0010\u009f\u0002\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0002\u0010\u0013R\u001a\u0010\u00a1\u0002\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0002\u0010\u0013R\u001a\u0010\u00a3\u0002\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0002\u00108R\u001a\u0010\u00a5\u0002\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0002\u0010\u0013R\u001c\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00a6\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u001a\u0010\u00ab\u0002\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0002\u0010\u0013R\u001a\u0010\u00ad\u0002\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0002\u00108R\u001a\u0010\u00af\u0002\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0002\u00108R\u001a\u0010\u00b1\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0002\u0010\u0004R\u001a\u0010\u00b3\u0002\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0002\u00108R\u0018\u0010\u00b5\u0002\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0002\u0010!R\u001a\u0010\u00b7\u0002\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0002\u0010\u0013R\u001a\u0010\u00b9\u0002\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0002\u0010\u0013R\u001a\u0010\u00bb\u0002\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ba\u0002\u00108R\u001a\u0010\u00bd\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bc\u0002\u0010\u0004R\u001a\u0010\u00bf\u0002\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00be\u0002\u0010\u0013R\u001a\u0010\u00c1\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0002\u0010\u0004R\u001a\u0010\u00c3\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0002\u0010\u0004R\u001a\u0010\u00c5\u0002\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0002\u0010\u0004R\u001a\u0010\u00c7\u0002\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0002\u0010\u0013R\u001a\u0010\u00c9\u0002\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c8\u0002\u00108R\u001a\u0010\u00cb\u0002\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ca\u0002\u00108R&\u0010\u00cd\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010Z8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0002\u0010[R\u001a\u0010\u00cf\u0002\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ce\u0002\u0010\u0013R\u001a\u0010\u00d1\u0002\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d0\u0002\u00108R\u001a\u0010\u00d3\u0002\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0002\u0010NR\u001c\u0010\u00d7\u0002\u001a\u0005\u0018\u00010\u00d4\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002R&\u0010\u00d9\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010Z8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d8\u0002\u0010[R\u001a\u0010\u00db\u0002\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00da\u0002\u00108R\u001c\u0010\u00df\u0002\u001a\u0005\u0018\u00010\u00dc\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0002\u0010\u00de\u0002R\u001c\u0010\u00e3\u0002\u001a\u0005\u0018\u00010\u00e0\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002R*\u0010\u00e9\u0002\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002\u001a\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002\"\u0005\u0008\u0003\u0010\u00e8\u0002R)\u0010\u00eb\u0002\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00ea\u0002\u00108\u001a\u0006\u0008\u00eb\u0002\u0010\u00ec\u0002\"\u0005\u0008\r\u0010\u00ed\u0002R)\u0010\u00ef\u0002\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00ee\u0002\u0010\u0013\u001a\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002\"\u0005\u0008\t\u0010\u00f1\u0002R\u001a\u0010\u00f3\u0002\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f2\u0002\u0010\u0013R\u001a\u0010\u00f5\u0002\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f4\u0002\u00108R\u001a\u0010\u00f7\u0002\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f6\u0002\u00108R\u001a\u0010\u00f9\u0002\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f8\u0002\u00108R\u001a\u0010\u00fb\u0002\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00fa\u0002\u0010\u0013R\u001a\u0010\u00fd\u0002\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00fc\u0002\u0010\u0013\u00a8\u0006\u00ff\u0002"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "adIdPermission",
        "Ljava/util/ArrayList;",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "adSizeArray",
        "",
        "c",
        "Z",
        "isGreaterThanMaxAllowedBannerSize",
        "d",
        "responsiveAutoFormat",
        "e",
        "Ljava/lang/Boolean;",
        "adaptiveSlot",
        "f",
        "format",
        "g",
        "fluidType",
        "h",
        "multipleAdSizeString",
        "",
        "i",
        "F",
        "screenDensity",
        "",
        "j",
        "I",
        "screenWidth",
        "k",
        "screenHeight",
        "l",
        "screenWidthDip",
        "m",
        "screenHeightDip",
        "n",
        "orientation",
        "o",
        "adUnitId",
        "p",
        "isRewarded",
        "q",
        "isRewardedInterstitial",
        "",
        "r",
        "J",
        "requestTimeMilliseconds",
        "s",
        "keywords",
        "t",
        "Ljava/lang/Integer;",
        "safeAreaMarginLeftDip",
        "u",
        "safeAreaMarginTopDip",
        "v",
        "safeAreaMarginRightDip",
        "w",
        "safeAreaMarginBottomDip",
        "x",
        "roundedCornerTopLeftDip",
        "y",
        "roundedCornerTopRightDip",
        "z",
        "roundedCornerBottomLeftDip",
        "A",
        "roundedCornerBottomRightDip",
        "B",
        "tagForChildDirectedTreatment",
        "C",
        "tagForAgeTreatment",
        "Lcom/google/gson/JsonObject;",
        "D",
        "Lcom/google/gson/JsonObject;",
        "csrbEcoData",
        "E",
        "isTestRequest",
        "manualImpressionsEnabled",
        "G",
        "publisherProvidedId",
        "H",
        "contentUrl",
        "",
        "Ljava/util/Set;",
        "neighboringContentUrls",
        "",
        "Ljava/util/Map;",
        "customTargeting",
        "K",
        "requestAgent",
        "L",
        "tagForUnderAgeOfConsent",
        "M",
        "maxAdContentRating",
        "N",
        "adResponseEncryptionKey",
        "O",
        "adShieldSignal",
        "P",
        "adTypes",
        "",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;",
        "Q",
        "adapterVersionData",
        "R",
        "appSwitched",
        "S",
        "grantedPermissions",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/l;",
        "T",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/l;",
        "personallyIdentifiableInformation",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/n;",
        "U",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/n;",
        "qualitySignals",
        "V",
        "audioMode",
        "W",
        "isMusicActive",
        "X",
        "isSpeakerPhoneOn",
        "Y",
        "musicVolume",
        "minMusicVolume",
        "a0",
        "maxMusicVolume",
        "",
        "b0",
        "Ljava/lang/Double;",
        "musicVolumePercent",
        "c0",
        "ringerMode",
        "d0",
        "ringerVolume",
        "e0",
        "appVolume",
        "f0",
        "isAppMuted",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;",
        "g0",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;",
        "deviceSignals",
        "h0",
        "timeSinceCldUpdate",
        "i0",
        "adUnitRequestSignals",
        "Lcom/google/gson/JsonArray;",
        "j0",
        "Lcom/google/gson/JsonArray;",
        "adUnitRequestSignalsObject",
        "k0",
        "commonCldSignals",
        "l0",
        "commonCldSignalsObject",
        "Landroid/os/Bundle;",
        "m0",
        "Landroid/os/Bundle;",
        "sharedPreferenceSignals",
        "n0",
        "creativeToken",
        "o0",
        "debugSignalsEnabled",
        "p0",
        "shouldCollectAdResponseLogs",
        "q0",
        "testMode",
        "r0",
        "linkedDevice",
        "s0",
        "inspectorExtras",
        "t0",
        "requestServerData",
        "u0",
        "omidVersion",
        "v0",
        "clientOmidVersion",
        "w0",
        "omidPartnerName",
        "x0",
        "packageName",
        "y0",
        "versionCode",
        "z0",
        "appName",
        "A0",
        "versionName",
        "B0",
        "displayLabel",
        "C0",
        "requestId",
        "D0",
        "realTimeBiddingSignals",
        "F0",
        "gmpAppId",
        "G0",
        "appInstanceId",
        "H0",
        "adEventId",
        "I0",
        "appIdOrigin",
        "J0",
        "appWebPropertyCode",
        "K0",
        "applicationCode",
        "L0",
        "afmaVersion",
        "M0",
        "isNonagon",
        "N0",
        "isDecagon",
        "O0",
        "additionalCapabilities",
        "P0",
        "targetApi",
        "Q0",
        "granularVersion",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/o;",
        "R0",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/o;",
        "sdkEnvironment",
        "S0",
        "canOpenGeo",
        "T0",
        "canOpenHttp",
        "U0",
        "countryCode",
        "V0",
        "deviceCountryCode",
        "W0",
        "isEmulator",
        "X0",
        "isLatchskyDevice",
        "Y0",
        "languageCode",
        "Z0",
        "clientLanguageCode",
        "a1",
        "languageCodeList",
        "b1",
        "deviceLanguageCode",
        "c1",
        "marketVersion",
        "d1",
        "submodel",
        "e1",
        "isBattlestarDevice",
        "f1",
        "buildApiLevel",
        "g1",
        "carrierCode",
        "h1",
        "networkTypeCoarse",
        "i1",
        "networkTypeFine",
        "j1",
        "phoneType",
        "k1",
        "experimentIds",
        "l1",
        "transparentBackgroundSupported",
        "m1",
        "sessionId",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/b;",
        "n1",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/b;",
        "adUnitQualitySignals",
        "o1",
        "googleExtrasBundle",
        "p1",
        "nativeVersion",
        "",
        "q1",
        "Ljava/util/List;",
        "nativeTemplates",
        "r1",
        "nativeCustomTemplates",
        "s1",
        "enableNativeMediaOrientation",
        "t1",
        "nativeMediaOrientation",
        "u1",
        "customMuteThisAdRequested",
        "v1",
        "customClickGestureEnabled",
        "w1",
        "customClickGestureDirection",
        "x1",
        "customClickGestureAllowTaps",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/q;",
        "y1",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/q;",
        "videoOptionsSignal",
        "z1",
        "isImageLoadingDisabled",
        "A1",
        "adChoicesPlacement",
        "B1",
        "numberOfRegisteredWebViews",
        "C1",
        "topics",
        "D1",
        "topicsApiStatus",
        "E1",
        "adServicesExtensionVersion",
        "F1",
        "isBannerRefreshRequest",
        "G1",
        "isIconAdRequest",
        "H1",
        "iconAdPlacement",
        "I1",
        "correlator",
        "J1",
        "usesMediaView",
        "K1",
        "installerPackage",
        "L1",
        "initiatorPackage",
        "M1",
        "signalType",
        "N1",
        "isScarRequest",
        "O1",
        "publisherPrivacyPersonalizationState",
        "P1",
        "isHsdpSupported",
        "Q1",
        "preProcessedSignals",
        "R1",
        "isPrefetchRequest",
        "S1",
        "displayCount",
        "T1",
        "localSignals",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/common/a;",
        "U1",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/common/a;",
        "parentAdConfig",
        "V1",
        "inMemorySdkCoreData",
        "W1",
        "numberOfAdsRequested",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/g;",
        "X1",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/g;",
        "clientRequestBuildingData",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/common/b;",
        "Y1",
        "Lcom/google/android/libraries/ads/mobile/sdk/internal/common/b;",
        "parentCommonConfig",
        "Z1",
        "Ljava/lang/Long;",
        "getTimeSinceSdkInitMs",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "timeSinceSdkInitMs",
        "a2",
        "isS2SRecursiveRequest",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "b2",
        "isAdapterInitConfigSet",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "c2",
        "isSwipeableInterstitial",
        "d2",
        "maxScreenHoldDurationSeconds",
        "e2",
        "maxSlotWidth",
        "f2",
        "maxSlotHeight",
        "g2",
        "persistentCacheRequest",
        "h2",
        "crossProcessRequest",
        "ads_mobile_sdk/l83",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rc_br"
    .end annotation
.end field

.field public A0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vnm"
    .end annotation
.end field

.field public A1:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferred_ad_choices_position"
    .end annotation
.end field

.field public B:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_for_child_directed_treatment"
    .end annotation
.end field

.field public B0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dl"
    .end annotation
.end field

.field public B1:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nrwv"
    .end annotation
.end field

.field public C:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tfat"
    .end annotation
.end field

.field public C0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_id"
    .end annotation
.end field

.field public C1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topics"
    .end annotation
.end field

.field public D:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eco"
    .end annotation
.end field

.field public D0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtb"
    .end annotation
.end field

.field public D1:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atps"
    .end annotation
.end field

.field public E:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_request"
    .end annotation
.end field

.field public E0:Ljava/util/List;

.field public E1:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aos"
    .end annotation
.end field

.field public F:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d_imp_hdr"
    .end annotation
.end field

.field public F0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gmp_app_id"
    .end annotation
.end field

.field public F1:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ibrr"
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ppid"
    .end annotation
.end field

.field public G0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fbs_aiid"
    .end annotation
.end field

.field public G1:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconad"
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public H0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fbs_aeid"
    .end annotation
.end field

.field public H1:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconad_placement"
    .end annotation
.end field

.field public I:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "neighboring_content_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apm_id_origin"
    .end annotation
.end field

.field public I1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "correlation_id"
    .end annotation
.end field

.field public J:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_targeting"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_wp_code"
    .end annotation
.end field

.field public J1:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uses_media_view"
    .end annotation
.end field

.field public K:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_agent"
    .end annotation
.end field

.field public K0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_code"
    .end annotation
.end field

.field public K1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ins_pn"
    .end annotation
.end field

.field public L:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_for_under_age_of_consent"
    .end annotation
.end field

.field public L0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "js"
    .end annotation
.end field

.field public L1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ini_pn"
    .end annotation
.end field

.field public M:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_ad_content_rating"
    .end annotation
.end field

.field public final M0:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_nonagon"
    .end annotation
.end field

.field public M1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signal_type"
    .end annotation
.end field

.field public N:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arek"
    .end annotation
.end field

.field public N0:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_decagon"
    .end annotation
.end field

.field public N1:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scar"
    .end annotation
.end field

.field public O:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ms"
    .end annotation
.end field

.field public O0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_caps"
    .end annotation
.end field

.field public O1:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ppt_p13n"
    .end annotation
.end field

.field public final P:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_api"
    .end annotation
.end field

.field public P1:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lft"
    .end annotation
.end field

.field public final Q:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installed_adapter_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/c;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ev"
    .end annotation
.end field

.field public Q1:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_signals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_switched"
    .end annotation
.end field

.field public final R0:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/o;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_env"
    .end annotation
.end field

.field public R1:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_sdk_preload"
    .end annotation
.end field

.field public final S:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_permissions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cog"
    .end annotation
.end field

.field public S1:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dspct"
    .end annotation
.end field

.field public final T:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/l;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pii"
    .end annotation
.end field

.field public T0:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coh"
    .end annotation
.end field

.field public T1:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "l_signals"
    .end annotation
.end field

.field public U:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality_signals"
    .end annotation
.end field

.field public U0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gl"
    .end annotation
.end field

.field public U1:Lcom/google/android/libraries/ads/mobile/sdk/internal/common/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_ad_config"
    .end annotation
.end field

.field public V:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "am"
    .end annotation
.end field

.field public V0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dgl"
    .end annotation
.end field

.field public V1:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m_state"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ma"
    .end annotation
.end field

.field public W0:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simulator"
    .end annotation
.end field

.field public W1:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_num_ads"
    .end annotation
.end field

.field public X:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sp"
    .end annotation
.end field

.field public X0:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_latchsky"
    .end annotation
.end field

.field public X1:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "csrb_output"
    .end annotation
.end field

.field public Y:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "muv"
    .end annotation
.end field

.field public Y0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hl"
    .end annotation
.end field

.field public Y1:Lcom/google/android/libraries/ads/mobile/sdk/internal/common/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_common_config"
    .end annotation
.end field

.field public Z:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "muv_min"
    .end annotation
.end field

.field public Z0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_hl"
    .end annotation
.end field

.field private Z1:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tsi"
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adid_p"
    .end annotation
.end field

.field public a0:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "muv_max"
    .end annotation
.end field

.field public final a1:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hl_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a2:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s2s_rr"
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_ad_sizes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "muv_percent"
    .end annotation
.end field

.field public b1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dlc"
    .end annotation
.end field

.field private b2:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ic"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_greater_than_max_allowed_banner_size"
    .end annotation
.end field

.field public c0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rm"
    .end annotation
.end field

.field public c1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mv"
    .end annotation
.end field

.field public c2:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isi"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rafmt"
    .end annotation
.end field

.field public d0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riv"
    .end annotation
.end field

.field public d1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submodel"
    .end annotation
.end field

.field public d2:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_shd_s"
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inline_adaptive_slot"
    .end annotation
.end field

.field public e0:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_app_volume"
    .end annotation
.end field

.field public e1:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_bstar"
    .end annotation
.end field

.field public e2:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_w"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation
.end field

.field public f0:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_app_muted"
    .end annotation
.end field

.field public f1:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "build_api_level"
    .end annotation
.end field

.field public f2:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_h"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fluid"
    .end annotation
.end field

.field public final g0:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field public g1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carrier"
    .end annotation
.end field

.field public g2:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pcr"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sz"
    .end annotation
.end field

.field public h0:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cldut"
    .end annotation
.end field

.field public h1:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cnt"
    .end annotation
.end field

.field public h2:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpr"
    .end annotation
.end field

.field public i:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u_sd"
    .end annotation
.end field

.field public i0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fwd_cld"
    .end annotation
.end field

.field public i1:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gnt"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sw"
    .end annotation
.end field

.field public j0:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fwd_cld_obj"
    .end annotation
.end field

.field public j1:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pt"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sh"
    .end annotation
.end field

.field public k0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fwd_common_cld"
    .end annotation
.end field

.field public k1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eid"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u_w"
    .end annotation
.end field

.field public l0:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fwd_common_cld_obj"
    .end annotation
.end field

.field public l1:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_transparent_background"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u_h"
    .end annotation
.end field

.field public m0:Landroid/os/Bundle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shared_pref"
    .end annotation
.end field

.field public m1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u_so"
    .end annotation
.end field

.field public n0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gct"
    .end annotation
.end field

.field public n1:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_unit_quality_signals"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slotname"
    .end annotation
.end field

.field public o0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "de"
    .end annotation
.end field

.field public o1:Landroid/os/Bundle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extras"
    .end annotation
.end field

.field public p:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rbv"
    .end annotation
.end field

.field public p0:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collect_response_logs"
    .end annotation
.end field

.field public p1:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_version"
    .end annotation
.end field

.field public q:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rbi"
    .end annotation
.end field

.field public q0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_mode"
    .end annotation
.end field

.field public q1:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_signals_timestamp"
    .end annotation
.end field

.field public r0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linked_device"
    .end annotation
.end field

.field public r1:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_custom_templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kw"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inspector_extras"
    .end annotation
.end field

.field public s1:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_native_media_orientation"
    .end annotation
.end field

.field public t:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sam_l"
    .end annotation
.end field

.field public t0:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "risd"
    .end annotation
.end field

.field public t1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_media_orientation"
    .end annotation
.end field

.field public u:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sam_t"
    .end annotation
.end field

.field public u0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "omid_v"
    .end annotation
.end field

.field public u1:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_custom_mute"
    .end annotation
.end field

.field public v:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sam_r"
    .end annotation
.end field

.field public v0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_omid_v"
    .end annotation
.end field

.field public v1:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ccg_on"
    .end annotation
.end field

.field public w:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sam_b"
    .end annotation
.end field

.field public w0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_omid_p"
    .end annotation
.end field

.field public w1:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sccg_dir"
    .end annotation
.end field

.field public x:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rc_tl"
    .end annotation
.end field

.field public x0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pn"
    .end annotation
.end field

.field public x1:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sccg_tap"
    .end annotation
.end field

.field public y:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rc_tr"
    .end annotation
.end field

.field public y0:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vc"
    .end annotation
.end field

.field public y1:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/q;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field

.field public z:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rc_bl"
    .end annotation
.end field

.field public z0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "an"
    .end annotation
.end field

.field public z1:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_image_loading"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/l;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v5}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/o;

    .line 38
    .line 39
    invoke-direct {v8, v5}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/o;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v10, "0"

    .line 51
    .line 52
    iput-object v10, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-boolean v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->c:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->e:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->f:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->g:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->h:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    iput v10, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->i:F

    .line 71
    .line 72
    iput v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->j:I

    .line 73
    .line 74
    iput v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->k:I

    .line 75
    .line 76
    iput v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->l:I

    .line 77
    .line 78
    iput v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->m:I

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->n:Ljava/lang/String;

    .line 81
    .line 82
    const-string v11, ""

    .line 83
    .line 84
    iput-object v11, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->o:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->p:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->q:Ljava/lang/Boolean;

    .line 89
    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    iput-wide v12, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->r:J

    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->s:Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->t:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->u:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->v:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->w:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->x:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->y:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->z:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->A:Ljava/lang/Integer;

    .line 111
    .line 112
    iput v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->B:I

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->C:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->D:Lcom/google/gson/JsonObject;

    .line 117
    .line 118
    iput-boolean v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->E:Z

    .line 119
    .line 120
    iput-boolean v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->F:Z

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->G:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->H:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->I:Ljava/util/Set;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->J:Ljava/util/Map;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->K:Ljava/lang/String;

    .line 131
    .line 132
    iput v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->L:I

    .line 133
    .line 134
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->M:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->N:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v11, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->O:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->P:Ljava/util/ArrayList;

    .line 141
    .line 142
    iput-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->Q:Ljava/util/Map;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->R:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->S:Ljava/util/ArrayList;

    .line 147
    .line 148
    iput-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->T:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/l;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->U:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/n;

    .line 151
    .line 152
    iput v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->V:I

    .line 153
    .line 154
    iput-boolean v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->W:Z

    .line 155
    .line 156
    iput-boolean v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->X:Z

    .line 157
    .line 158
    iput v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->Y:I

    .line 159
    .line 160
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->Z:Ljava/lang/Integer;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->a0:Ljava/lang/Integer;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->b0:Ljava/lang/Double;

    .line 165
    .line 166
    iput v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->c0:I

    .line 167
    .line 168
    iput v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->d0:I

    .line 169
    .line 170
    iput v10, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->e0:F

    .line 171
    .line 172
    iput-boolean v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->f0:Z

    .line 173
    .line 174
    iput-object v6, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->g0:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/h;

    .line 175
    .line 176
    iput-wide v12, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->h0:J

    .line 177
    .line 178
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->i0:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->j0:Lcom/google/gson/JsonArray;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->k0:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->l0:Lcom/google/gson/JsonObject;

    .line 185
    .line 186
    iput-object v7, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->m0:Landroid/os/Bundle;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->n0:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->o0:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->p0:Ljava/lang/Boolean;

    .line 193
    .line 194
    iput v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->q0:I

    .line 195
    .line 196
    iput v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->r0:I

    .line 197
    .line 198
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->s0:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->t0:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->u0:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->v0:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->w0:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v11, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->x0:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->y0:Ljava/lang/Integer;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->z0:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->A0:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->B0:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->C0:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->D0:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->E0:Ljava/util/List;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->F0:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->G0:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->H0:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->I0:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->J0:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->K0:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v11, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->L0:Ljava/lang/String;

    .line 237
    .line 238
    iput-boolean v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->M0:Z

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    iput-boolean v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->N0:Z

    .line 242
    .line 243
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->O0:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->P0:Ljava/lang/Integer;

    .line 246
    .line 247
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->Q0:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v8, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->R0:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/o;

    .line 250
    .line 251
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->S0:Ljava/lang/Boolean;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->T0:Ljava/lang/Boolean;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->U0:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->V0:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->W0:Ljava/lang/Boolean;

    .line 260
    .line 261
    iput-boolean v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->X0:Z

    .line 262
    .line 263
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->Y0:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->Z0:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v9, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->a1:Ljava/util/ArrayList;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->b1:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->c1:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->d1:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->e1:Ljava/lang/Boolean;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->f1:Ljava/lang/Integer;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->g1:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->h1:Ljava/lang/Integer;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->i1:Ljava/lang/Integer;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->j1:Ljava/lang/Integer;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->k1:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->l1:Ljava/lang/Boolean;

    .line 290
    .line 291
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->m1:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->n1:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/b;

    .line 294
    .line 295
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->o1:Landroid/os/Bundle;

    .line 296
    .line 297
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->p1:Ljava/lang/Integer;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->q1:Ljava/util/List;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->r1:Ljava/util/List;

    .line 302
    .line 303
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->s1:Ljava/lang/Boolean;

    .line 304
    .line 305
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->t1:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->u1:Ljava/lang/Boolean;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->v1:Ljava/lang/Boolean;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->w1:Ljava/lang/Integer;

    .line 312
    .line 313
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->x1:Ljava/lang/Boolean;

    .line 314
    .line 315
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->y1:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/q;

    .line 316
    .line 317
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->z1:Ljava/lang/Boolean;

    .line 318
    .line 319
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->A1:Ljava/lang/Integer;

    .line 320
    .line 321
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->B1:Ljava/lang/Integer;

    .line 322
    .line 323
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->C1:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->D1:Ljava/lang/Integer;

    .line 326
    .line 327
    iput v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->E1:I

    .line 328
    .line 329
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->F1:Ljava/lang/Boolean;

    .line 330
    .line 331
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->G1:Ljava/lang/Boolean;

    .line 332
    .line 333
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->H1:Ljava/lang/Integer;

    .line 334
    .line 335
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->I1:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->J1:Ljava/lang/Boolean;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->K1:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->L1:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->M1:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->N1:Ljava/lang/Boolean;

    .line 346
    .line 347
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->O1:Ljava/lang/Integer;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->P1:Ljava/lang/Integer;

    .line 350
    .line 351
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->Q1:Ljava/util/Map;

    .line 352
    .line 353
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->R1:Ljava/lang/Boolean;

    .line 354
    .line 355
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->S1:Ljava/lang/Integer;

    .line 356
    .line 357
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->T1:Lcom/google/gson/JsonObject;

    .line 358
    .line 359
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->U1:Lcom/google/android/libraries/ads/mobile/sdk/internal/common/a;

    .line 360
    .line 361
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->V1:Ljava/util/Map;

    .line 362
    .line 363
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->W1:Ljava/lang/Integer;

    .line 364
    .line 365
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->X1:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/g;

    .line 366
    .line 367
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->Y1:Lcom/google/android/libraries/ads/mobile/sdk/internal/common/b;

    .line 368
    .line 369
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->Z1:Ljava/lang/Long;

    .line 370
    .line 371
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->a2:Ljava/lang/Integer;

    .line 372
    .line 373
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->b2:Ljava/lang/Boolean;

    .line 374
    .line 375
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->c2:Ljava/lang/Boolean;

    .line 376
    .line 377
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->d2:Ljava/lang/Integer;

    .line 378
    .line 379
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->e2:Ljava/lang/Integer;

    .line 380
    .line 381
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->f2:Ljava/lang/Integer;

    .line 382
    .line 383
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->g2:Ljava/lang/Boolean;

    .line 384
    .line 385
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->h2:Ljava/lang/Boolean;

    .line 386
    .line 387
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->Z1:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/p;->a2:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method
