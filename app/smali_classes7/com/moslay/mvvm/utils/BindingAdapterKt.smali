.class public final Lcom/moslay/mvvm/utils/BindingAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008 \u001aS\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u000c\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0011\u001aO\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a#\u0010\u0015\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0017\u001a#\u0010\u0015\u001a\u00020\u000b*\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0019\u001a\u001b\u0010\u001b\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a#\u0010\u001b\u001a\u00020\u000b*\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001e\u001a+\u0010!\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u001a+\u0010!\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008!\u0010#\u001a;\u0010!\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008!\u0010&\u001a+\u0010\'\u001a\u00020\u000b*\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\'\u0010(\u001a#\u0010*\u001a\u00020\u000b*\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008*\u0010+\u001a#\u0010.\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010,\u001a\u00020\u00012\u0006\u0010-\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008.\u0010/\u001a#\u00100\u001a\u00020\u000b*\u00020\u001d2\u0006\u0010,\u001a\u00020\u00012\u0006\u0010-\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u00080\u00101\u001a\u001b\u00102\u001a\u00020\u000b*\u00020\u001d2\u0006\u00102\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u00082\u00103\u001a\u001b\u00102\u001a\u00020\u000b*\u0002042\u0006\u00102\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u00082\u00105\u001a#\u00109\u001a\u00020\u000b*\u0002062\u0006\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u00089\u0010:\u001a#\u0010<\u001a\u00020\u000b*\u00020;2\u0006\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008<\u0010=\u001a#\u0010>\u001a\u00020\u000b*\u00020\u000e2\u0006\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008>\u0010/\u001a#\u0010B\u001a\u00020\u000b*\u00020?2\u0006\u0010@\u001a\u00020\u00012\u0006\u0010A\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008B\u0010C\u001a5\u0010G\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u00002\u0008\u0010E\u001a\u0004\u0018\u00010\u00012\u0008\u0010A\u001a\u0004\u0018\u00010\u00032\u0008\u0010F\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008G\u0010H\u001a?\u0010K\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u00002\u0008\u0010E\u001a\u0004\u0018\u00010\u00012\u0008\u0010A\u001a\u0004\u0018\u00010\u00032\u0008\u0010F\u001a\u0004\u0018\u00010\u00142\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0007\u00a2\u0006\u0004\u0008K\u0010L\u001a#\u0010M\u001a\u00020\u000b*\u0002042\u0006\u0010E\u001a\u00020\u00012\u0006\u0010A\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008M\u0010N\u001a\u001b\u0010P\u001a\u00020\u000b*\u0002042\u0006\u0010O\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008P\u0010Q\u001a#\u0010T\u001a\u00020\u000b*\u0002042\u0006\u0010R\u001a\u00020\u00012\u0006\u0010S\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008T\u0010U\u001a%\u0010X\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0007\u00a2\u0006\u0004\u0008X\u0010Y\u001a%\u0010X\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0007\u00a2\u0006\u0004\u0008X\u0010Z\u001a\u001f\u0010[\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008[\u0010\\\u001a\u001b\u0010^\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010]\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008^\u0010_\u001a\u001b\u0010`\u001a\u00020\u000b*\u0002062\u0006\u0010]\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008`\u0010a\u001a\u001b\u0010c\u001a\u00020\u000b*\u00020b2\u0006\u0010c\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008c\u0010d\u001a\u001b\u0010e\u001a\u00020\u000b*\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008e\u00103\u001a\u001b\u0010h\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010g\u001a\u00020fH\u0007\u00a2\u0006\u0004\u0008h\u0010i\u001a3\u0010n\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010g\u001a\u00020f2\u0006\u0010k\u001a\u00020j2\u0006\u0010l\u001a\u00020j2\u0006\u0010m\u001a\u00020jH\u0007\u00a2\u0006\u0004\u0008n\u0010o\u001a3\u0010p\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010g\u001a\u00020f2\u0006\u0010k\u001a\u00020j2\u0006\u0010l\u001a\u00020j2\u0006\u0010m\u001a\u00020jH\u0007\u00a2\u0006\u0004\u0008p\u0010o\u001a#\u0010q\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010g\u001a\u00020f2\u0006\u0010k\u001a\u00020jH\u0007\u00a2\u0006\u0004\u0008q\u0010r\u001a5\u0010t\u001a\u00020j2\u0006\u0010g\u001a\u00020f2\u0006\u0010k\u001a\u00020j2\u0006\u0010l\u001a\u00020j2\u0006\u0010m\u001a\u00020j2\u0006\u0010s\u001a\u00020\u0001\u00a2\u0006\u0004\u0008t\u0010u\u001a\u001b\u0010x\u001a\u00020\u000b*\u00020v2\u0006\u0010w\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008x\u0010y\u001a\u001b\u0010x\u001a\u00020\u000b*\u00020?2\u0006\u0010w\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008x\u0010z\u001a\u001b\u0010}\u001a\u00020\u000b*\u00020{2\u0006\u0010|\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008}\u0010~\u001a\u001e\u0010\u0080\u0001\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u007f\u001a\u00020\u0003H\u0007\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u001f\u0010\u0083\u0001\u001a\u00020\u000b*\u00020\u000e2\u0007\u0010\u0082\u0001\u001a\u00020\u0003H\u0007\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0081\u0001\u001a \u0010\u0086\u0001\u001a\u00020\u000b*\u00030\u0084\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u0014H\u0007\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\'\u0010\u0089\u0001\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010S\u001a\u00020j2\u0007\u0010\u0088\u0001\u001a\u00020\u0003H\u0007\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a \u0010\u008d\u0001\u001a\u00020\u000b*\u00020\u000e2\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0007\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u001f\u0010\u0090\u0001\u001a\u00020\u000b*\u00020\u000e2\u0007\u0010\u008f\u0001\u001a\u00020\u0003H\u0007\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0081\u0001\u001a*\u0010\u0093\u0001\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0007\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a1\u0010\u0096\u0001\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0095\u0001\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u001e\u0010\u0098\u0001\u001a\u00020\u000b*\u00020\u000e2\u0007\u0010\u0095\u0001\u001a\u00020\u0001H\u0007\u00a2\u0006\u0005\u0008\u0098\u0001\u0010_\u001a\'\u0010\u009a\u0001\u001a\u00020\u000b*\u00020\u000e2\u0007\u0010\u0099\u0001\u001a\u00020\u00032\u0006\u0010w\u001a\u00020\u0014H\u0007\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a1\u0010\u009c\u0001\u001a\u00020\u000b*\u00020\u001d2\u0007\u0010\u009c\u0001\u001a\u00020\u00142\u0007\u0010\u009d\u0001\u001a\u00020\u00142\u0007\u0010\u009e\u0001\u001a\u00020\u0014H\u0007\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009f\u0001\u001a(\u0010\u00a1\u0001\u001a\u00020\u000b*\u00030\u00a0\u00012\u0006\u0010w\u001a\u00020\u00142\u0007\u0010\u009d\u0001\u001a\u00020\u0014H\u0007\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u001e\u0010\u00a4\u0001\u001a\u00020\u000b*\u00020{2\u0007\u0010\u00a3\u0001\u001a\u00020\u0014H\u0007\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010~\u001a\u001f\u0010\u0086\u0001\u001a\u00020\u000b*\u00020{2\u0007\u0010\u00a5\u0001\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u00a6\u0001\u001a%\u0010\u00a8\u0001\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u001d2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u001f\u0010\u00ab\u0001\u001a\u00020\u000b*\u00020v2\u0007\u0010\u00aa\u0001\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u001f\u0010\u00ad\u0001\u001a\u00020\u000b*\u00020\u001d2\u0007\u0010\u00aa\u0001\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a;\u0010\u00b2\u0001\u001a\u00020\u000b*\u00020\u00182\u0007\u0010\u00af\u0001\u001a\u00020\u00012\u0007\u0010\u00b0\u0001\u001a\u00020\u00012\u0007\u0010\u00b1\u0001\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a(\u0010\u00b4\u0001\u001a\u00020\u000b*\u00020\u00182\u0007\u0010\u00af\u0001\u001a\u00020\u00012\u0007\u0010\u00b0\u0001\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a0\u0010\u00b6\u0001\u001a\u00020\u000b*\u00020\u000e2\u0007\u0010\u00af\u0001\u001a\u00020\u00012\u0007\u0010\u00b0\u0001\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0014H\u0007\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\'\u0010\u00b8\u0001\u001a\u00020\u000b*\u00020\u001d2\u0007\u0010\u00af\u0001\u001a\u00020\u00012\u0007\u0010\u00b0\u0001\u001a\u00020\u0001H\u0007\u00a2\u0006\u0005\u0008\u00b8\u0001\u00101\u001a\u001f\u0010\u00ba\u0001\u001a\u00020\u000b*\u00020v2\u0007\u0010\u00b9\u0001\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00ac\u0001\u001a\u001f\u0010\u00bb\u0001\u001a\u00020\u000b*\u00020\u001d2\u0007\u0010\u00b9\u0001\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00ae\u0001\u001a\u001f\u0010\u00bc\u0001\u001a\u00020\u000b*\u00020v2\u0007\u0010\u00b9\u0001\u001a\u00020\u0001H\u0007\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00ac\u0001\"\u0017\u0010\u00bd\u0001\u001a\u00020\u00018\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0017\u0010\u00bf\u0001\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00be\u0001\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "",
        "appLanguage",
        "",
        "enName",
        "arName",
        "inName",
        "frName",
        "russName",
        "faName",
        "trName",
        "Lkotlin/d0;",
        "setReaderName",
        "(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/moslay/view/NewFontTextView;",
        "Lcom/moslay/mvvm/data/model/Reader;",
        "reader",
        "(Lcom/moslay/view/NewFontTextView;ILcom/moslay/mvvm/data/model/Reader;)V",
        "getValueByLang",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "isReaderSelected",
        "isNightMode",
        "(Landroid/widget/TextView;ZZ)V",
        "Landroid/view/View;",
        "(Landroid/view/View;ZZ)V",
        "downloadedAyat",
        "setReaderDownloadPercentage",
        "(Landroid/widget/TextView;I)V",
        "Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;IZ)V",
        "lightColor",
        "nightColor",
        "setTextLightOrNightMode",
        "(Landroid/widget/TextView;ZII)V",
        "(Lcom/moslay/view/NewFontTextView;ZII)V",
        "lightBackgroundColor",
        "nightBackgroundColor",
        "(Lcom/moslay/view/NewFontTextView;ZIIII)V",
        "setBackgroundLightOrNightMode",
        "(Landroid/view/View;ZII)V",
        "colorName",
        "setTintLightOrNightMode",
        "(Landroid/widget/ImageView;ZLjava/lang/String;)V",
        "selectedGenderKey",
        "selectedGenderValue",
        "setGenderTextStyle",
        "(Lcom/moslay/view/NewFontTextView;II)V",
        "setGenderImageStyle",
        "(Landroid/widget/ImageView;II)V",
        "isPrivacyPolicyAccepted",
        "(Landroid/widget/ImageView;Z)V",
        "Landroid/widget/Button;",
        "(Landroid/widget/Button;Z)V",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "isVipKey",
        "isVipValue",
        "setMosalyVersionBackground",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;II)V",
        "Landroid/widget/RadioButton;",
        "setMosalyVersionChecked",
        "(Landroid/widget/RadioButton;II)V",
        "setMosalyVersionTitleStyle",
        "Landroidx/constraintlayout/widget/Group;",
        "isVip",
        "freeDays",
        "setMosalyVersionTextVisibility",
        "(Landroidx/constraintlayout/widget/Group;ILjava/lang/String;)V",
        "view",
        "selectedVersion",
        "isArabianCountry",
        "setFreeTrialVisibilityState",
        "(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Landroid/view/View$OnClickListener;",
        "infoClickListener",
        "setOnboardingButtonState",
        "(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Landroid/view/View$OnClickListener;)V",
        "setIsClickable",
        "(Landroid/widget/Button;ILjava/lang/String;)V",
        "selectedGender",
        "setGenderButton",
        "(Landroid/widget/Button;I)V",
        "key",
        "value",
        "customizeOnBoardingClickableButton",
        "(Landroid/widget/Button;II)V",
        "Lcom/moslay/mvvm/data/model/QuranVoiceCategory;",
        "category",
        "setReaderCategory",
        "(Landroid/widget/TextView;ILcom/moslay/mvvm/data/model/QuranVoiceCategory;)V",
        "(Lcom/moslay/view/NewFontTextView;ILcom/moslay/mvvm/data/model/QuranVoiceCategory;)V",
        "getCategoryNameByLang",
        "(ILcom/moslay/mvvm/data/model/QuranVoiceCategory;)Ljava/lang/String;",
        "count",
        "setTimesValue",
        "(Lcom/moslay/view/NewFontTextView;I)V",
        "setLinkedRepetitionContainerVisibility",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;I)V",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "isLinkedRepetitionEnabled",
        "(Landroidx/appcompat/widget/SwitchCompat;Z)V",
        "setIsReaderSelected",
        "Lcom/moslay/entities/InAppPurchaseModel;",
        "purchaseItem",
        "setPurchaseItemDuration",
        "(Lcom/moslay/view/NewFontTextView;Lcom/moslay/entities/InAppPurchaseModel;)V",
        "",
        "monthPrice",
        "annualQuotaPrice",
        "quarterQuotaPrice",
        "setPurchaseItemPrice",
        "(Lcom/moslay/view/NewFontTextView;Lcom/moslay/entities/InAppPurchaseModel;DDD)V",
        "setPurchaseItemPriceDetailsPerMonth",
        "setOriginalPrice",
        "(Lcom/moslay/view/NewFontTextView;Lcom/moslay/entities/InAppPurchaseModel;D)V",
        "flag",
        "calcPrices",
        "(Lcom/moslay/entities/InAppPurchaseModel;DDDI)D",
        "Lcom/google/android/material/card/MaterialCardView;",
        "isSelected",
        "setPaymentMethodSelected",
        "(Lcom/google/android/material/card/MaterialCardView;Z)V",
        "(Landroidx/constraintlayout/widget/Group;Z)V",
        "Lcom/google/android/material/button/MaterialButton;",
        "isButtonVisible",
        "setButtonVisibility",
        "(Lcom/google/android/material/button/MaterialButton;Z)V",
        "errorMessage",
        "setErrorMessage",
        "(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;)V",
        "inputText",
        "setErrorTextVisibility",
        "Lcom/moslay/control_2015/LoadingControl;",
        "isLoading",
        "setLoadingState",
        "(Lcom/moslay/control_2015/LoadingControl;Z)V",
        "currency",
        "setDoubleValue",
        "(Lcom/moslay/view/NewFontTextView;DLjava/lang/String;)V",
        "",
        "milliseconds",
        "setFormattedDate",
        "(Lcom/moslay/view/NewFontTextView;J)V",
        "packageType",
        "setPackageType",
        "Lcom/moslay/database/Surah;",
        "surah",
        "setSurahName",
        "(Lcom/moslay/view/NewFontTextView;ILcom/moslay/database/Surah;)V",
        "ayahNumber",
        "setAyahNumber",
        "(Lcom/moslay/view/NewFontTextView;ILcom/moslay/database/Surah;I)V",
        "setAyahWithNumberText",
        "warningText",
        "setWaningText",
        "(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;Z)V",
        "hasChilds",
        "isSelectedMode",
        "isParent",
        "(Landroid/widget/ImageView;ZZZ)V",
        "Landroid/widget/CheckBox;",
        "setVisibility",
        "(Landroid/widget/CheckBox;ZZ)V",
        "clickable",
        "setDeleteButtonIsClickable",
        "loadingState",
        "(Lcom/google/android/material/button/MaterialButton;I)V",
        "url",
        "loadImage",
        "(Landroid/widget/ImageView;Ljava/lang/String;)V",
        "colorId",
        "setBackgroundColor",
        "(Lcom/google/android/material/card/MaterialCardView;I)V",
        "setPatternColor",
        "(Landroid/widget/ImageView;I)V",
        "currentStep",
        "step",
        "isProgress",
        "setStepsBackground",
        "(Landroid/view/View;IIZLjava/lang/Boolean;)V",
        "setLineBackground",
        "(Landroid/view/View;II)V",
        "setStepsTextVisibility",
        "(Lcom/moslay/view/NewFontTextView;IIZ)V",
        "setStepsDoneImageVisibility",
        "id",
        "hideMaterialCardView",
        "setImageResId",
        "isFake",
        "PRICE_KEY",
        "I",
        "PRICE_DETAILS_PER_MONTH",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PRICE_DETAILS_PER_MONTH:I = 0x1

.field public static final PRICE_KEY:I


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setOnboardingButtonState$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final calcPrices(Lcom/moslay/entities/InAppPurchaseModel;DDDI)D
    .locals 6

    .line 1
    const-string v0, "purchaseItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/entities/InAppPurchaseModel;->getSubscriptionDuration()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x3

    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    const-wide/16 p3, 0x0

    .line 20
    .line 21
    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    int-to-double p5, v2

    .line 25
    mul-double/2addr p5, p1

    .line 26
    div-double p0, p3, p5

    .line 27
    .line 28
    int-to-double p5, v1

    .line 29
    mul-double/2addr p0, p5

    .line 30
    const-wide/high16 p5, 0x4028000000000000L    # 12.0

    .line 31
    .line 32
    move-wide v4, p3

    .line 33
    move-wide p3, p0

    .line 34
    :goto_0
    move-wide p1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x4

    .line 37
    int-to-double p3, p0

    .line 38
    mul-double/2addr p3, p5

    .line 39
    int-to-double v2, v2

    .line 40
    mul-double/2addr v2, p1

    .line 41
    div-double/2addr p3, v2

    .line 42
    int-to-double p0, v1

    .line 43
    mul-double/2addr p3, p0

    .line 44
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 45
    .line 46
    move-wide v4, p5

    .line 47
    move-wide p5, p0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-eqz p7, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    if-eq p7, p0, :cond_2

    .line 53
    .line 54
    return-wide p3

    .line 55
    :cond_2
    div-double/2addr p1, p5

    .line 56
    :cond_3
    return-wide p1
.end method

.method private static final customizeOnBoardingClickableButton(Landroid/widget/Button;II)V
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/moslay/R$drawable;->onboarding_button_background:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lcom/moslay/R$color;->onboarding_next_button_text_color:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/moslay/R$drawable;->onboarding_disabled_button_background:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lcom/moslay/R$color;->onboarding_privacy_disabled_button_text_color:I

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final getCategoryNameByLang(ILcom/moslay/mvvm/data/model/QuranVoiceCategory;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->getEnName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->getRussName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->getInName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->getFaName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->getFrName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;->getArName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final getValueByLang(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/16 p2, 0xd

    if-eq p0, p2, :cond_4

    const/4 p2, 0x3

    if-eq p0, p2, :cond_3

    const/4 p2, 0x4

    if-eq p0, p2, :cond_2

    const/4 p2, 0x7

    if-eq p0, p2, :cond_1

    const/16 p2, 0x8

    if-eq p0, p2, :cond_0

    return-object p1

    :cond_0
    return-object p7

    :cond_1
    return-object p4

    :cond_2
    return-object p5

    :cond_3
    return-object p3

    :cond_4
    return-object p6

    :cond_5
    return-object p2
.end method

.method public static final hasChilds(Landroid/widget/ImageView;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final hideMaterialCardView(Lcom/google/android/material/card/MaterialCardView;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x4

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final isFake(Lcom/google/android/material/card/MaterialCardView;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final isLinkedRepetitionEnabled(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final isPrivacyPolicyAccepted(Landroid/widget/Button;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lcom/moslay/R$drawable;->onboarding_button_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/moslay/R$color;->onboarding_next_button_text_color:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 6
    :cond_0
    sget p1, Lcom/moslay/R$drawable;->onboarding_disabled_button_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/moslay/R$color;->onboarding_privacy_disabled_button_text_color:I

    .line 8
    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final isPrivacyPolicyAccepted(Landroid/widget/ImageView;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/moslay/R$drawable;->onboarding_privacy_checked:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 2
    :cond_0
    sget p1, Lcom/moslay/R$drawable;->onboarding_privacy_unchecked:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final isReaderSelected(Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 11
    sget p1, Lcom/moslay/R$drawable;->audio_player_selected_reader_background_night_mode:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 12
    sget p1, Lcom/moslay/R$drawable;->audio_player_selected_reader_background:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    const p1, 0x106000d

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final isReaderSelected(Landroid/widget/TextView;ZZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/moslay/R$color;->white:I

    .line 2
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/moslay/R$color;->audio_player_readers_text_color:I

    .line 5
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/moslay/R$color;->audio_player_reader_color_night_mode:I

    .line 8
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/moslay/R$color;->audio_player_reader_color:I

    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static final setAyahNumber(Lcom/moslay/view/NewFontTextView;ILcom/moslay/database/Surah;I)V
    .locals 0

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "surah"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/moslay/database/Surah;->getNameLocalized(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, " "

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final setAyahWithNumberText(Lcom/moslay/view/NewFontTextView;I)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/moslay/R$string;->ayah_with_number:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final setBackgroundColor(Lcom/google/android/material/card/MaterialCardView;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final setBackgroundLightOrNightMode(Landroid/view/View;ZII)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p2, p3

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final setButtonVisibility(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final setDeleteButtonIsClickable(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/moslay/R$color;->stored_data_button_background:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/moslay/R$color;->stored_data_disabled_button_background:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final setDoubleValue(Lcom/moslay/view/NewFontTextView;DLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currency"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    double-to-int v0, p1

    .line 12
    int-to-double v1, v0

    .line 13
    cmpg-double v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    const-string p2, " "

    .line 27
    .line 28
    invoke-static {p1, p2, p3, p0}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final setErrorMessage(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final setErrorTextVisibility(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final setFormattedDate(Lcom/moslay/view/NewFontTextView;J)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "d, MMMM yyyy"

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final setFreeTrialVisibilityState(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final setGenderButton(Landroid/widget/Button;I)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->customizeOnBoardingClickableButton(Landroid/widget/Button;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->customizeOnBoardingClickableButton(Landroid/widget/Button;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->customizeOnBoardingClickableButton(Landroid/widget/Button;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final setGenderImageStyle(Landroid/widget/ImageView;II)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/moslay/R$drawable;->onboarding_selected_male:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    sget p1, Lcom/moslay/R$drawable;->onboarding_selected_female:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    sget p1, Lcom/moslay/R$drawable;->onboarding_unselected_male:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget p1, Lcom/moslay/R$drawable;->onboarding_unselected_female:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final setGenderTextStyle(Lcom/moslay/view/NewFontTextView;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/moslay/R$color;->onboarding_selected_gender_color:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lcom/moslay/R$color;->onboarding_unselected_gender_color:I

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final setImageResId(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setIsClickable(Landroid/widget/Button;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "freeDays"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->customizeOnBoardingClickableButton(Landroid/widget/Button;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/moslay/R$string;->start_now:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->customizeOnBoardingClickableButton(Landroid/widget/Button;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v1, Lcom/moslay/R$string;->join_now:I

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/moslay/R$string;->onboarding_trial_button_text:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "getString(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, v0}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->customizeOnBoardingClickableButton(Landroid/widget/Button;II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final setIsReaderSelected(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final setLineBackground(Landroid/view/View;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/moslay/R$color;->quran_memorization_plan_done_step_color:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/moslay/R$color;->quran_memorization_plan_next_step_color:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final setLinkedRepetitionContainerVisibility(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final setLoadingState(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static final setLoadingState(Lcom/moslay/control_2015/LoadingControl;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    return-void
.end method

.method public static final setMosalyVersionBackground(Landroidx/constraintlayout/widget/ConstraintLayout;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    :cond_1
    sget p1, Lcom/moslay/R$drawable;->onboarding_selected_version_background:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    sget p1, Lcom/moslay/R$drawable;->onboarding_unselected_version_background:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final setMosalyVersionChecked(Landroid/widget/RadioButton;II)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_2

    .line 13
    .line 14
    if-ne p2, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final setMosalyVersionTextVisibility(Landroidx/constraintlayout/widget/Group;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "freeDays"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final setMosalyVersionTitleStyle(Lcom/moslay/view/NewFontTextView;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/moslay/R$color;->onboarding_selected_version_border_color:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lcom/moslay/R$color;->onboarding_header_color:I

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final setOnboardingButtonState(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Landroid/view/View$OnClickListener;)V
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
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p3, v0

    .line 23
    :goto_1
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v2, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_2
    move v2, v0

    .line 38
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v1, :cond_4

    .line 51
    .line 52
    move v3, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v3, v0

    .line 55
    :goto_4
    const/16 v4, 0x11

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 61
    .line 62
    .line 63
    instance-of v4, p0, Landroid/widget/Button;

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    check-cast v4, Landroid/widget/Button;

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    move-object p2, v5

    .line 75
    :cond_5
    invoke-static {v4, p1, p2}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setIsClickable(Landroid/widget/Button;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x0

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object p1, p2

    .line 91
    :goto_5
    if-nez p1, :cond_8

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move-object v5, p1

    .line 95
    :goto_6
    if-eqz v2, :cond_9

    .line 96
    .line 97
    if-nez p3, :cond_9

    .line 98
    .line 99
    sget p1, Lcom/moslay/R$drawable;->icon_freetrial_how_work:I

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    move p1, v0

    .line 103
    :goto_7
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 138
    .line 139
    const/16 p3, 0xe

    .line 140
    .line 141
    int-to-float p3, p3

    .line 142
    mul-float/2addr p3, p2

    .line 143
    float-to-int p2, p3

    .line 144
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p3, "\ufffc"

    .line 153
    .line 154
    const-string v2, "  "

    .line 155
    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    goto :goto_8

    .line 176
    :cond_c
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move v2, v3

    .line 194
    :goto_8
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 195
    .line 196
    invoke-direct {v3, p1, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 197
    .line 198
    .line 199
    const/16 p1, 0x21

    .line 200
    .line 201
    invoke-virtual {p2, v3, v2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    if-eqz p4, :cond_d

    .line 205
    .line 206
    new-instance v1, Lcom/moslay/mvvm/utils/BindingAdapterKt$setOnboardingButtonState$1;

    .line 207
    .line 208
    invoke-direct {v1, p4}, Lcom/moslay/mvvm/utils/BindingAdapterKt$setOnboardingButtonState$1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1, v2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    :cond_d
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 215
    .line 216
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lcom/google/android/material/search/f;

    .line 230
    .line 231
    const/4 p2, 0x3

    .line 232
    invoke-direct {p1, p2}, Lcom/google/android/material/search/f;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private static final setOnboardingButtonState$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/text/Spanned;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v1, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-int v1, v1

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v1, v5

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v1

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-virtual {v1, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    check-cast v0, Landroid/text/Spanned;

    .line 79
    .line 80
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 81
    .line 82
    invoke-interface {v0, v1, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    array-length v1, v0

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    move v1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v1, v2

    .line 97
    :goto_0
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v3, :cond_4

    .line 104
    .line 105
    aget-object p1, v0, v2

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return v3

    .line 111
    :cond_5
    return v2
.end method

.method public static final setOriginalPrice(Lcom/moslay/view/NewFontTextView;Lcom/moslay/entities/InAppPurchaseModel;D)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchaseItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/moslay/control_2015/ConfigurationsControl;->getSavingTextMode(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/entities/InAppPurchaseModel;->getSubscriptionDuration()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/moslay/control_2015/BillingHelper;->Companion:Lcom/moslay/control_2015/BillingHelper$Companion;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/moslay/entities/InAppPurchaseModel;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/BillingHelper$Companion;->getOfferPricing(Ljava/util/List;)Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "EGP"

    .line 73
    .line 74
    :goto_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/moslay/entities/InAppPurchaseModel;->getSubscriptionDuration()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-double v2, p1

    .line 81
    mul-double/2addr p2, v2

    .line 82
    invoke-direct {v1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " "

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    or-int/lit8 p1, p1, 0x10

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final setPackageType(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annual"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/moslay/R$string;->annual_subscription:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "three_months"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/moslay/R$string;->quarterly_subscription:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lcom/moslay/R$string;->monthly_subscription:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final setPatternColor(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final setPaymentMethodSelected(Landroidx/constraintlayout/widget/Group;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public static final setPaymentMethodSelected(Lcom/google/android/material/card/MaterialCardView;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/moslay/R$color;->fawry_selected_payment_method_item_border_color:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/moslay/R$color;->fawry_unselected_payment_method_item_border_color:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    return-void
.end method

.method public static final setPurchaseItemDuration(Lcom/moslay/view/NewFontTextView;Lcom/moslay/entities/InAppPurchaseModel;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchaseItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/moslay/entities/InAppPurchaseModel;->getPurchaseperiodString(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final setPurchaseItemPrice(Lcom/moslay/view/NewFontTextView;Lcom/moslay/entities/InAppPurchaseModel;DDD)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchaseItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/moslay/control_2015/BillingHelper;->Companion:Lcom/moslay/control_2015/BillingHelper$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/entities/InAppPurchaseModel;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/BillingHelper$Companion;->getOfferPricing(Ljava/util/List;)Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "EGP"

    .line 42
    .line 43
    :goto_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v2, p1

    .line 47
    move-wide v3, p2

    .line 48
    move-wide v5, p4

    .line 49
    move-wide/from16 v7, p6

    .line 50
    .line 51
    invoke-static/range {v2 .. v9}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->calcPrices(Lcom/moslay/entities/InAppPurchaseModel;DDDI)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {p3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, " "

    .line 80
    .line 81
    invoke-static {p1, p2, v0, p0}, Lcom/moslay/adapter/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/view/NewFontTextView;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final setPurchaseItemPriceDetailsPerMonth(Lcom/moslay/view/NewFontTextView;Lcom/moslay/entities/InAppPurchaseModel;DDD)V
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchaseItem"

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/moslay/control_2015/BillingHelper;->Companion:Lcom/moslay/control_2015/BillingHelper$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/entities/InAppPurchaseModel;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/BillingHelper$Companion;->getOfferPricing(Ljava/util/List;)Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "EGP"

    .line 43
    .line 44
    :goto_0
    new-instance v9, Ljava/math/BigDecimal;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-wide/from16 v2, p2

    .line 48
    .line 49
    move-wide/from16 v4, p4

    .line 50
    .line 51
    move-wide/from16 v6, p6

    .line 52
    .line 53
    invoke-static/range {v1 .. v8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->calcPrices(Lcom/moslay/entities/InAppPurchaseModel;DDDI)D

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-direct {v9, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    .line 58
    .line 59
    .line 60
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    invoke-virtual {v9, v11, v10}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    new-instance v9, Ljava/math/BigDecimal;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    move-object v1, p1

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->calcPrices(Lcom/moslay/entities/InAppPurchaseModel;DDDI)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-direct {v9, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v11, v10}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    cmpg-double v3, v12, v1

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget v4, Lcom/moslay/R$string;->payment_methods_price_per_month:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "getString(...)"

    .line 115
    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final setReaderCategory(Landroid/widget/TextView;ILcom/moslay/mvvm/data/model/QuranVoiceCategory;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {p1, p2}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->getCategoryNameByLang(ILcom/moslay/mvvm/data/model/QuranVoiceCategory;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setReaderCategory(Lcom/moslay/view/NewFontTextView;ILcom/moslay/mvvm/data/model/QuranVoiceCategory;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {p1, p2}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->getCategoryNameByLang(ILcom/moslay/mvvm/data/model/QuranVoiceCategory;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setReaderDownloadPercentage(Landroid/widget/ImageView;IZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 5
    sget p1, Lcom/moslay/R$drawable;->audio_player_reader_completely_downloaded_icon_night_mode:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 6
    :cond_0
    sget p1, Lcom/moslay/R$drawable;->audio_player_reader_completely_downloaded_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final setReaderDownloadPercentage(Landroid/widget/TextView;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/moslay/R$font;->sf_compact_medium:I

    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static final setReaderName(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "russName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->getValueByLang(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setReaderName(Lcom/moslay/view/NewFontTextView;ILcom/moslay/mvvm/data/model/Reader;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderEngName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderArName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderIndoName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderFrName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderRussName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderFaName()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderTrName()Ljava/lang/String;

    move-result-object v8

    move v1, p1

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->getValueByLang(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setStepsBackground(Landroid/view/View;IIZLjava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "getContext(...)"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, p2, :cond_3

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/moslay/R$drawable;->quran_memorization_plan_current_step_progress_background:I

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lcom/moslay/R$drawable;->quran_memorization_plan_current_step_background:I

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    sget-object p2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p4, "mushaf_memorization_dialog_icon"

    .line 66
    .line 67
    invoke-virtual {p2, p3, p4, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-ge p2, p1, :cond_5

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget p2, Lcom/moslay/R$drawable;->quran_memorization_plan_done_step_background:I

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    if-eqz p3, :cond_6

    .line 103
    .line 104
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget p2, Lcom/moslay/R$drawable;->quran_memorization_plan_next_step_background:I

    .line 115
    .line 116
    invoke-static {p1, p2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    if-eqz p1, :cond_7

    .line 121
    .line 122
    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    sget-object p2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p4, "mushaf_memorization_plan_solid"

    .line 136
    .line 137
    invoke-virtual {p2, p3, p4, v1}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    move-object p3, p1

    .line 142
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static final setStepsDoneImageVisibility(Landroid/widget/ImageView;II)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "step<<>> "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " and currentstep<<>> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    if-le p1, p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final setStepsTextVisibility(Lcom/moslay/view/NewFontTextView;IIZ)V
    .locals 0

    .line 1
    const-string p3, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/moslay/R$color;->quran_memorization_button_text_color:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-ge p2, p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lcom/moslay/R$color;->quran_memorization_plan_step_number_color:I

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final setSurahName(Lcom/moslay/view/NewFontTextView;ILcom/moslay/database/Surah;)V
    .locals 0

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/moslay/database/Surah;->getNameLocalized(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final setTextLightOrNightMode(Landroid/widget/TextView;ZII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move p2, p3

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final setTextLightOrNightMode(Lcom/moslay/view/NewFontTextView;ZII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move p2, p3

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final setTextLightOrNightMode(Lcom/moslay/view/NewFontTextView;ZIIII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move p2, p3

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_1

    move p4, p5

    .line 4
    :cond_1
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final setTimesValue(Lcom/moslay/view/NewFontTextView;I)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/moslay/R$string;->without:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/moslay/R$string;->one_time:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lcom/moslay/R$string;->two_times:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x3

    .line 48
    const-string v2, "getString(...)"

    .line 49
    .line 50
    if-gt v1, p1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    if-ge p1, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v3, Lcom/moslay/R$string;->more_than_two_times:I

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v3, Lcom/moslay/R$string;->more_than_ten_times:I

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final setTintLightOrNightMode(Landroid/widget/ImageView;ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colorName"

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
    sget-object v1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColorId(ZLjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final setVisibility(Landroid/widget/CheckBox;ZZ)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final setWaningText(Lcom/moslay/view/NewFontTextView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "warningText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
