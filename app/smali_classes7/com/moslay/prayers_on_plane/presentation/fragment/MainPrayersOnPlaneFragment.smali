.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;
.super Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_MainPrayersOnPlaneFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_MainPrayersOnPlaneFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00d9\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00d9\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00182\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0018\u00a2\u0006\u0004\u0008$\u0010\u0005J\u001f\u0010(\u001a\u00020\u00182\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0018\u00a2\u0006\u0004\u0008*\u0010\u0005J\u0017\u0010-\u001a\u00020\u00182\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0005J\u001f\u00103\u001a\u00020\u00182\u0006\u00100\u001a\u00020%2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00085\u0010\u0005J\u0017\u00108\u001a\u00020\u00182\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00182\u0006\u0010:\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008;\u00109J\u000f\u0010<\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0005J\u000f\u0010=\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0005J\u000f\u0010>\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0005J\u0017\u0010@\u001a\u00020\u00182\u0006\u0010?\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008@\u00109J\u0017\u0010A\u001a\u00020\u00182\u0006\u0010?\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008A\u00109J\u000f\u0010B\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0005J\u000f\u0010C\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0005J\u0017\u0010E\u001a\u00020\u00182\u0006\u0010D\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008E\u00109J\u000f\u0010F\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0005J\u000f\u0010G\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0005J\u000f\u0010H\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0005J\u000f\u0010I\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0005J!\u0010J\u001a\u00020\u00182\u0006\u0010&\u001a\u00020%2\u0008\u0010!\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008J\u0010)J1\u0010N\u001a\u00020\u00182\u0006\u0010L\u001a\u00020K2\u0006\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010M\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010Q\u001a\u00020\u00182\u0006\u0010&\u001a\u00020%2\u0006\u0010P\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010S\u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008S\u0010#J\u000f\u0010T\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008T\u0010\u0005J\u000f\u0010U\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0005JY\u0010]\u001a\u0002062\u0006\u0010&\u001a\u00020%2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0V2\u0008\u0010!\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010M\u001a\u0002062\n\u0008\u0002\u0010Z\u001a\u0004\u0018\u00010Y2\u0008\u0008\u0002\u0010[\u001a\u0002062\u0008\u0008\u0002\u0010\\\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008]\u0010^J/\u0010c\u001a\u00020\u00182\u0006\u0010_\u001a\u00020W2\u0006\u0010`\u001a\u00020W2\u0006\u0010a\u001a\u00020\u001b2\u0006\u0010b\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010g\u001a\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010s\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR$\u0010v\u001a\u0004\u0018\u00010u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\'\u0010}\u001a\u0004\u0018\u00010|8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0088\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0088\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0019\u0010\u009d\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001b\u0010\u009f\u0001\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001b\u0010\u00a1\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001b\u0010\u00a3\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0019\u0010\u00a5\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u009e\u0001R\u001a\u0010\u00a7\u0001\u001a\u00030\u00a6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R*\u0010\u00aa\u0001\u001a\u00030\u00a9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\'\u0010\u00b2\u0001\u001a\u0012\u0012\r\u0012\u000b \u00b1\u0001*\u0004\u0018\u00010\u000b0\u000b0\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R)\u0010\u00b5\u0001\u001a\u0014\u0012\u000f\u0012\r \u00b1\u0001*\u0005\u0018\u00010\u00b4\u00010\u00b4\u00010\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b3\u0001R!\u0010\u00b8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b7\u00010\u00b6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R*\u0010\u00bb\u0001\u001a\u00030\u00ba\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R,\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0018\u0010\u00c9\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0019\u0010\u00cb\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u009e\u0001R(\u0010\u00cc\u0001\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cc\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0005\u0008\u00ce\u0001\u00109R(\u0010\u00cf\u0001\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cf\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00cd\u0001\"\u0005\u0008\u00d0\u0001\u00109R(\u0010\u00d1\u0001\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d1\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00cd\u0001\"\u0005\u0008\u00d2\u0001\u00109R\u001c\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001a\u0010\u00d6\u0001\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d6\u0001\u0010~R\u001a\u0010\u00d7\u0001\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d7\u0001\u0010~R\u0019\u0010\u00d8\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u009e\u0001\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
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
        "view",
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "dp",
        "Landroid/content/Context;",
        "context",
        "dpToPx",
        "(FLandroid/content/Context;)F",
        "flightNumber",
        "setFlightStatusView",
        "(Ljava/lang/String;)V",
        "setFlightPrayersView",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "flightStatus",
        "flightNum",
        "showFlightDataTopView",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V",
        "setMapView",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "p0",
        "onMapReady",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "onDestroyView",
        "flight",
        "Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;",
        "savedFlight",
        "setDefaultFlight",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)V",
        "setTimezoneList",
        "",
        "isExpanded",
        "changeTimezoneArrow",
        "(Z)V",
        "isDefault",
        "changeFlightDateWithNewTimezone",
        "removePrayersTimesFragment",
        "expandDataLayout",
        "collapseDataLayout",
        "isFromDepartureLayout",
        "showTimePikerDialog",
        "showDatePickerDialog",
        "changeBtnView",
        "createLocationRequest",
        "isFromExitFlight",
        "checkLocationPermission",
        "moveCameraToDefaultLocation",
        "checkLocationSettings",
        "setupListeners",
        "applyExitFlightLogic",
        "drawDefaultPlanePath",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
        "flightData",
        "showPrayersTimesFragment",
        "drawPlanePath",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;Z)V",
        "isDeparture",
        "passCurrentPlanePositionToPrayersTimesFragment",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Z)V",
        "startUpdatePlanePosition",
        "updatePathAndLocationButtonsState",
        "drawDepartureArrivalMarker",
        "",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "pathPoints",
        "Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;",
        "pos",
        "fromClickOnMap",
        "isGps",
        "updatePlanePosition",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/PlanePosition;ZZ)Z",
        "startPos",
        "endPos",
        "startBearing",
        "endBearing",
        "animatePlaneMovement",
        "(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;FF)V",
        "Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;",
        "mViewModel",
        "Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;",
        "savedFlightsViewModel$delegate",
        "getSavedFlightsViewModel",
        "()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;",
        "savedFlightsViewModel",
        "Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;",
        "mMap",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "Lcom/google/android/gms/maps/SupportMapFragment;",
        "mapFragment",
        "Lcom/google/android/gms/maps/SupportMapFragment;",
        "getMapFragment",
        "()Lcom/google/android/gms/maps/SupportMapFragment;",
        "setMapFragment",
        "(Lcom/google/android/gms/maps/SupportMapFragment;)V",
        "Lcom/google/android/gms/maps/model/Polyline;",
        "polyline",
        "Lcom/google/android/gms/maps/model/Polyline;",
        "getPolyline",
        "()Lcom/google/android/gms/maps/model/Polyline;",
        "setPolyline",
        "(Lcom/google/android/gms/maps/model/Polyline;)V",
        "Lcom/google/android/gms/maps/model/PolylineOptions;",
        "polylineOptions",
        "Lcom/google/android/gms/maps/model/PolylineOptions;",
        "Lcom/google/android/gms/maps/model/Marker;",
        "planeMarker",
        "Lcom/google/android/gms/maps/model/Marker;",
        "departureMarkder",
        "arrivalMarker",
        "Landroid/animation/ValueAnimator;",
        "planeAnimator",
        "Landroid/animation/ValueAnimator;",
        "Lkotlinx/coroutines/i1;",
        "planeUpdateJob",
        "Lkotlinx/coroutines/i1;",
        "Landroid/location/LocationManager;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "fusedLocationClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "Lcom/google/android/gms/location/LocationRequest;",
        "locationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "trackerManager",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "allowSaveChangesBtn",
        "Z",
        "positionLatLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "homeCardFlightStatus",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "homeCardSavedFlight",
        "Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;",
        "isFromFlightStatus",
        "Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;",
        "alarmScheduler",
        "Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "()Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "setSharedPref",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
        "Landroidx/activity/result/c;",
        "kotlin.jvm.PlatformType",
        "locationPermissionLauncher",
        "Landroidx/activity/result/c;",
        "Landroidx/activity/result/IntentSenderRequest;",
        "locationSettingsLauncher",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/FrameLayout;",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;",
        "flightPrayersTimesFragment",
        "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;",
        "getFlightPrayersTimesFragment",
        "()Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;",
        "setFlightPrayersTimesFragment",
        "(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)V",
        "",
        "updateInterval",
        "J",
        "shouldClearMap",
        "isFirstTimeInElseBlock",
        "()Z",
        "setFirstTimeInElseBlock",
        "isFirstTimeLocationSuccess",
        "setFirstTimeLocationSuccess",
        "isFlightPathButtonActivated",
        "setFlightPathButtonActivated",
        "Landroid/location/Location;",
        "lastGpsLocation",
        "Landroid/location/Location;",
        "solidPolyline",
        "dashedPolyline",
        "shouldAnimateCamera",
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

.field public static final Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$Companion;


# instance fields
.field private alarmScheduler:Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;

.field private allowSaveChangesBtn:Z

.field private arrivalMarker:Lcom/google/android/gms/maps/model/Marker;

.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private dashedPolyline:Lcom/google/android/gms/maps/model/Polyline;

.field public db:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private departureMarkder:Lcom/google/android/gms/maps/model/Marker;

.field private flightPrayersTimesFragment:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

.field private fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private homeCardFlightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

.field private homeCardSavedFlight:Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

.field private isFirstTimeInElseBlock:Z

.field private isFirstTimeLocationSuccess:Z

.field private isFlightPathButtonActivated:Z

.field private isFromFlightStatus:Z

.field private lastGpsLocation:Landroid/location/Location;

.field private locationManager:Landroid/location/LocationManager;

.field private final locationPermissionLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field private locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private final locationSettingsLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field private mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final mViewModel$delegate:Lkotlin/i;

.field private mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

.field private planeAnimator:Landroid/animation/ValueAnimator;

.field private planeMarker:Lcom/google/android/gms/maps/model/Marker;

.field private planeUpdateJob:Lkotlinx/coroutines/i1;

.field private polyline:Lcom/google/android/gms/maps/model/Polyline;

.field private polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

.field private positionLatLng:Lcom/google/android/gms/maps/model/LatLng;

.field private final savedFlightsViewModel$delegate:Lkotlin/i;

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private shouldAnimateCamera:Z

.field private shouldClearMap:Z

.field private solidPolyline:Lcom/google/android/gms/maps/model/Polyline;

.field private trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

.field private final updateInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_MainPrayersOnPlaneFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 21
    .line 22
    const-class v3, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v6, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v7, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/f1;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4, v7, v5}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$6;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$7;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$8;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/i;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$9;

    .line 77
    .line 78
    invoke-direct {v3, v6, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$10;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/lifecycle/f1;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->savedFlightsViewModel$delegate:Lkotlin/i;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFromFlightStatus:Z

    .line 95
    .line 96
    new-instance v1, Landroidx/activity/result/contract/c;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v1, v2}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/v;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/v;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "registerForActivityResult(...)"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->locationPermissionLauncher:Landroidx/activity/result/c;

    .line 117
    .line 118
    new-instance v1, Landroidx/activity/result/contract/c;

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-direct {v1, v3}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/inmobi/media/lr;

    .line 125
    .line 126
    const/16 v4, 0xd

    .line 127
    .line 128
    invoke-direct {v3, v4}, Lcom/inmobi/media/lr;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->locationSettingsLauncher:Landroidx/activity/result/c;

    .line 139
    .line 140
    const-wide/16 v1, 0x1388

    .line 141
    .line 142
    iput-wide v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->updateInterval:J

    .line 143
    .line 144
    iput-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFirstTimeInElseBlock:Z

    .line 145
    .line 146
    iput-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFirstTimeLocationSuccess:Z

    .line 147
    .line 148
    iput-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFlightPathButtonActivated:Z

    .line 149
    .line 150
    iput-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->shouldAnimateCamera:Z

    .line 151
    .line 152
    return-void
.end method

.method public static synthetic A(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setupListeners$lambda$46(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/location/Location;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->locationPermissionLauncher$lambda$3$lambda$1(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/location/Location;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->onCreateView$lambda$6(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setupListeners$lambda$45$lambda$44()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setFlightPrayersView$lambda$28(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->onCreateView$lambda$19(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/moslay/prayers_on_plane/presentation/fragment/x;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->locationPermissionLauncher$lambda$3$lambda$2(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setupListeners$lambda$38(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setTimezoneList$lambda$25$lambda$24(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public static synthetic J(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->showFlightDataTopView$lambda$29(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->onCreateView$lambda$14(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->locationPermissionLauncher$lambda$3(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$drawDefaultPlanePath(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->drawDefaultPlanePath(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawDepartureArrivalMarker(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->drawDepartureArrivalMarker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDashedPolyline$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/google/android/gms/maps/model/Polyline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->dashedPolyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFusedLocationClient$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastGpsLocation$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->lastGpsLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationManager$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->locationManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMMap$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPlaneMarker$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/google/android/gms/maps/model/Marker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaneUpdateJob$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lkotlinx/coroutines/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeUpdateJob:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSavedFlightsViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getShouldClearMap$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->shouldClearMap:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSolidPolyline$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lcom/google/android/gms/maps/model/Polyline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->solidPolyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateInterval$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->updateInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$removePrayersTimesFragment(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->removePrayersTimesFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLastGpsLocation$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->lastGpsLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPlaneMarker$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPositionLatLng$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->positionLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setShouldAnimateCamera$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->shouldAnimateCamera:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setShouldClearMap$p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->shouldClearMap:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updatePathAndLocationButtonsState(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->updatePathAndLocationButtonsState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final animatePlaneMovement(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->updateInterval:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/s;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move v6, p3

    .line 38
    move v7, p4

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/s;-><init>(Lcom/moslay/mvvm/base/BaseFragment;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;FFI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final animatePlaneMovement$lambda$57$lambda$56(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;FFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p5, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, p2, p5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->interpolatePosition(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p3, p4, p5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->interpolateBearing(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private final applyExitFlightLogic()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightNumber(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightData(Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->removePrayersTimesFragment()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->flightTopView:Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setStartUpdateFlightStatus(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->checkLocationPermission(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v2, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setFlightStatusView$default(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "mBinding"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public static synthetic b(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->onCreateView$lambda$7(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->animatePlaneMovement$lambda$57$lambda$56(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final changeBtnView()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getCurrentArrivalDateUtc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v1, v3}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "mBinding"

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getCurrentDepartureDateUtc()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v4, v2

    .line 83
    :goto_1
    invoke-static {v0, v4, v3}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->saveChanges:Lcom/moslay/view/NewFontTextView;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 96
    .line 97
    sget v5, Lcom/moslay/R$color;->doaa_add_btn_bg:I

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->saveChanges:Lcom/moslay/view/NewFontTextView;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget v5, Lcom/moslay/R$color;->doaa_society_grey:I

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->saveChanges:Lcom/moslay/view/NewFontTextView;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 134
    .line 135
    .line 136
    iput-boolean v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->allowSaveChangesBtn:Z

    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->saveChanges:Lcom/moslay/view/NewFontTextView;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->saveChanges:Lcom/moslay/view/NewFontTextView;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget v4, Lcom/moslay/R$color;->white:I

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->saveChanges:Lcom/moslay/view/NewFontTextView;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 189
    .line 190
    .line 191
    iput-boolean v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->allowSaveChangesBtn:Z

    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2
.end method

.method private final changeFlightDateWithNewTimezone(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertUtcToLocal(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertUtcToLocal(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v6, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v6

    .line 109
    :goto_0
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const-string v3, "mBinding"

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->fromDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 117
    .line 118
    sget-object v4, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDateIn_ddMMyyyy_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->fromTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 132
    .line 133
    invoke-virtual {v4, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getFormattedTimeFromDateString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->toDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDateIn_ddMMyyyy_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->toTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getFormattedTimeFromDateString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2
.end method

.method private final changeTimezoneArrow(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_MainPrayersOnPlaneFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTL(Lcom/moslay/database/GeneralInformation;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "mBinding"

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->timezoneLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/moslay/R$drawable;->pra_flight_up_arrow:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->timezoneLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/moslay/R$drawable;->pra_flight_up_arrow:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->timezoneLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/moslay/R$drawable;->pra_flight_down_arrow_grey:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->timezoneLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lcom/moslay/R$drawable;->pra_flight_down_arrow_grey:I

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method private final checkLocationPermission(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->checkLocationSettings()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/x;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/x;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/a0;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/a0;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "fusedLocationClient"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->planeLoc:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->moveCameraToDefaultLocation()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string p1, "mBinding"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->locationPermissionLauncher:Landroidx/activity/result/c;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final checkLocationPermission$lambda$35(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/location/Location;)Lkotlin/d0;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->planeLoc:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/high16 p1, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "mMap"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    const-string p0, "mBinding"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final checkLocationPermission$lambda$36(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkLocationSettings()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "addLocationRequest(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getSettingsClient(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "checkLocationSettings(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/y;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/y;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "locationRequest"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
.end method

.method private static final checkLocationSettings$lambda$37(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getResolution(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getIntentSender(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p1, v1, v2, v2}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->locationSettingsLauncher:Landroidx/activity/result/c;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    return-void
.end method

.method private final collapseDataLayout()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "mBinding"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->dataLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const-string v2, "dataLayout"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->hideViewWithFadeOutAnimation$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;Landroid/view/View;JILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v9, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->expandArrow:Landroid/widget/ImageView;

    .line 41
    .line 42
    const-string v0, "expandArrow"

    .line 43
    .line 44
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    invoke-static/range {v8 .. v14}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->rotateArrow$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;Landroid/widget/ImageView;ZJILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setTopViewExpanded(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v6

    .line 71
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v6
.end method

.method private final createLocationRequest()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x7530

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x3a98

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;ZLandroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->showDatePickerDialog$lambda$32(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;ZLandroid/widget/DatePicker;III)V

    return-void
.end method

.method private final drawDefaultPlanePath(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    const-string v1, "mMap"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setCurrentPlanePosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;

    .line 94
    .line 95
    const/16 v5, 0x64

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4, v5}, Lcom/moslay/prayers_on_plane/presentation/utils/CalcUtils;->getArcPoints(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->convertDateToMillis(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->convertDateToMillis(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    cmp-long v7, v5, v7

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/high16 v11, 0x41200000    # 10.0f

    .line 152
    .line 153
    if-gez v7, :cond_0

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-direct {p0, p1, v5}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->passCurrentPlanePositionToPrayersTimesFragment(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Z)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 160
    .line 161
    invoke-direct {v6}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget v9, Lcom/moslay/R$color;->pra_flight_blue:I

    .line 169
    .line 170
    invoke-static {v7, v9}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v7, Lcom/google/android/gms/maps/model/Dash;

    .line 179
    .line 180
    const/high16 v9, 0x41a00000    # 20.0f

    .line 181
    .line 182
    invoke-direct {v7, v9}, Lcom/google/android/gms/maps/model/Dash;-><init>(F)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Lcom/google/android/gms/maps/model/Gap;

    .line 186
    .line 187
    invoke-direct {v10, v9}, Lcom/google/android/gms/maps/model/Gap;-><init>(F)V

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x2

    .line 191
    new-array v9, v9, [Lcom/google/android/gms/maps/model/PatternItem;

    .line 192
    .line 193
    aput-object v7, v9, v8

    .line 194
    .line 195
    aput-object v10, v9, v5

    .line 196
    .line 197
    invoke-static {v9}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v6, v5}, Lcom/google/android/gms/maps/model/PolylineOptions;->pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5, v11}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    cmp-long v5, v5, v9

    .line 215
    .line 216
    if-lez v5, :cond_1

    .line 217
    .line 218
    invoke-direct {p0, p1, v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->passCurrentPlanePositionToPrayersTimesFragment(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Z)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 222
    .line 223
    invoke-direct {v5}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget v7, Lcom/moslay/R$color;->plane_path_color:I

    .line 231
    .line 232
    invoke-static {v6, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5, v11}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_0

    .line 249
    :cond_1
    move-object v5, v2

    .line 250
    :goto_0
    iput-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 251
    .line 252
    if-eqz v5, :cond_4

    .line 253
    .line 254
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 255
    .line 256
    if-eqz v6, :cond_3

    .line 257
    .line 258
    invoke-virtual {v6, v5}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iput-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 263
    .line 264
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 265
    .line 266
    invoke-direct {v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "build(...)"

    .line 280
    .line 281
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 285
    .line 286
    if-eqz v4, :cond_2

    .line 287
    .line 288
    const/16 v1, 0x12c

    .line 289
    .line 290
    invoke-static {v3, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setPathPointsData(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->drawDepartureArrivalMarker()V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->startUpdatePlanePosition(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2
.end method

.method private final drawDepartureArrivalMarker()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightData()Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getTrack()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getTrack()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/moslay/prayers_on_plane/domain/model/Track;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/Track;->getCoordinates()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/moslay/prayers_on_plane/domain/model/Track;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/Track;->getCoordinates()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/moslay/prayers_on_plane/domain/model/Location;-><init>(DD)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/moslay/prayers_on_plane/domain/model/Track;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/Track;->getCoordinates()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/moslay/prayers_on_plane/domain/model/Track;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/Track;->getCoordinates()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/moslay/prayers_on_plane/domain/model/Location;-><init>(DD)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getWaypoints()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getWaypoints()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/moslay/prayers_on_plane/domain/model/Location;-><init>(DD)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 237
    .line 238
    invoke-static {v0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/moslay/prayers_on_plane/domain/model/Location;-><init>(DD)V

    .line 271
    .line 272
    .line 273
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->departureMarkder:Lcom/google/android/gms/maps/model/Marker;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 278
    .line 279
    .line 280
    :cond_4
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const-string v5, "mMap"

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 288
    .line 289
    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const-string v8, "requireContext(...)"

    .line 318
    .line 319
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget v9, Lcom/moslay/R$drawable;->airport_marker:I

    .line 323
    .line 324
    invoke-virtual {v6, v7, v9}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->vectorToBitmap(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v1, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->departureMarkder:Lcom/google/android/gms/maps/model/Marker;

    .line 341
    .line 342
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->arrivalMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 343
    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 347
    .line 348
    .line 349
    :cond_5
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 350
    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 354
    .line 355
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    invoke-direct {v4, v5, v6, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget v5, Lcom/moslay/R$drawable;->airport_marker:I

    .line 387
    .line 388
    invoke-virtual {v2, v4, v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->vectorToBitmap(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->arrivalMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 405
    .line 406
    return-void

    .line 407
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v4

    .line 411
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v4
.end method

.method private final drawPlanePath(Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getWaypoints()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getTrack()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    :cond_0
    if-eqz v4, :cond_f

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iget-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 34
    .line 35
    const-string v6, "mMap"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v5, :cond_e

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v7, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v7}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setCurrentPlanePosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getAltitude()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    cmpg-double v5, v8, v10

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v8, v9}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setAltitude(D)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v5, v10}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->convertDateToMillis(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v5, v12}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->convertDateToMillis(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    cmp-long v5, v8, v10

    .line 124
    .line 125
    const/high16 v10, 0x41200000    # 10.0f

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    const/4 v14, 0x0

    .line 129
    if-gez v5, :cond_4

    .line 130
    .line 131
    invoke-direct {v0, v1, v11}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->passCurrentPlanePositionToPrayersTimesFragment(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Z)V

    .line 132
    .line 133
    .line 134
    iput-boolean v14, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->shouldAnimateCamera:Z

    .line 135
    .line 136
    new-instance v5, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 137
    .line 138
    invoke-direct {v5}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget v9, Lcom/moslay/R$color;->pra_flight_blue:I

    .line 146
    .line 147
    invoke-static {v8, v9}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v5, v8}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v8, Lcom/google/android/gms/maps/model/Dash;

    .line 156
    .line 157
    const/high16 v9, 0x41a00000    # 20.0f

    .line 158
    .line 159
    invoke-direct {v8, v9}, Lcom/google/android/gms/maps/model/Dash;-><init>(F)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Lcom/google/android/gms/maps/model/Gap;

    .line 163
    .line 164
    invoke-direct {v12, v9}, Lcom/google/android/gms/maps/model/Gap;-><init>(F)V

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x2

    .line 168
    new-array v9, v9, [Lcom/google/android/gms/maps/model/PatternItem;

    .line 169
    .line 170
    aput-object v8, v9, v14

    .line 171
    .line 172
    aput-object v12, v9, v11

    .line 173
    .line 174
    invoke-static {v9}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v5, v8}, Lcom/google/android/gms/maps/model/PolylineOptions;->pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5, v10}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    cmp-long v5, v8, v12

    .line 188
    .line 189
    if-lez v5, :cond_5

    .line 190
    .line 191
    invoke-direct {v0, v1, v14}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->passCurrentPlanePositionToPrayersTimesFragment(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Z)V

    .line 192
    .line 193
    .line 194
    iput-boolean v14, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->shouldAnimateCamera:Z

    .line 195
    .line 196
    new-instance v5, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 197
    .line 198
    invoke-direct {v5}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget v9, Lcom/moslay/R$color;->plane_path_color:I

    .line 206
    .line 207
    invoke-static {v8, v9}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v5, v8}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v10}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    move-object v5, v7

    .line 221
    :goto_1
    iput-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 222
    .line 223
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 224
    .line 225
    invoke-direct {v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    if-eqz v4, :cond_8

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_6

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/moslay/prayers_on_plane/domain/model/Track;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/Track;->getCoordinates()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    .line 263
    .line 264
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    invoke-direct {v9, v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v9}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 294
    .line 295
    if-eqz v4, :cond_7

    .line 296
    .line 297
    invoke-virtual {v4, v9}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 298
    .line 299
    .line 300
    :cond_7
    const/4 v14, 0x0

    .line 301
    goto :goto_2

    .line 302
    :cond_8
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/util/List;

    .line 320
    .line 321
    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    .line 322
    .line 323
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 330
    .line 331
    .line 332
    move-result-wide v12

    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v14

    .line 344
    invoke-direct {v9, v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v9}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 354
    .line 355
    if-eqz v4, :cond_9

    .line 356
    .line 357
    invoke-virtual {v4, v9}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_a
    iget-object v3, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->polylineOptions:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 362
    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    iget-object v4, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 366
    .line 367
    if-eqz v4, :cond_c

    .line 368
    .line 369
    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v3, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v4, "build(...)"

    .line 380
    .line 381
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 385
    .line 386
    if-eqz v4, :cond_b

    .line 387
    .line 388
    const/16 v5, 0x12c

    .line 389
    .line 390
    invoke-static {v3, v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v7

    .line 402
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v7

    .line 406
    :cond_d
    :goto_5
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v8}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setPathPointsData(Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->drawDepartureArrivalMarker()V

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->startUpdatePlanePosition(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v7

    .line 431
    :cond_f
    :goto_6
    invoke-direct {v0, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->drawDefaultPlanePath(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method public static synthetic drawPlanePath$default(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->drawPlanePath(Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->onCreateView$lambda$18(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final expandDataLayout()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "mBinding"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->dataLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const-string v2, "dataLayout"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->showViewWithFadeInAnimation$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;Landroid/view/View;JILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v9, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->expandArrow:Landroid/widget/ImageView;

    .line 41
    .line 42
    const-string v0, "expandArrow"

    .line 43
    .line 44
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    invoke-static/range {v8 .. v14}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->rotateArrow$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;Landroid/widget/ImageView;ZJILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setTopViewExpanded(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v6

    .line 71
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v6
.end method

.method public static synthetic f(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;ZLandroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->showTimePikerDialog$lambda$31(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;ZLandroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/prayers_on_plane/presentation/fragment/x;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->checkLocationPermission$lambda$36(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->savedFlightsViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->onCreateView$lambda$21(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->checkLocationSettings$lambda$37(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->onCreateView$lambda$5(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setupListeners$lambda$47(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setupListeners$lambda$41(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final locationPermissionLauncher$lambda$3(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "isGranted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->checkLocationSettings()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFromFlightStatus:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/x;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/x;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/moslay/prayers_on_plane/presentation/fragment/a0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/a0;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "fusedLocationClient"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-void
.end method

.method private static final locationPermissionLauncher$lambda$3$lambda$1(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/location/Location;)Lkotlin/d0;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->planeLoc:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/high16 p1, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "mMap"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    const-string p0, "mBinding"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final locationPermissionLauncher$lambda$3$lambda$2(Lkotlin/jvm/functions/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final locationSettingsLauncher$lambda$4(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->onCreateView$lambda$20(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final moveCameraToDefaultLocation()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "mMap"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public static synthetic n(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/location/Location;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->checkLocationPermission$lambda$35(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/location/Location;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setupListeners$lambda$45$lambda$43(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$13(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    if-nez p1, :cond_6

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->homeCardFlightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->homeCardSavedFlight:Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setDefaultFlight(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getFlights()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getMainFlight()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_0
    check-cast v1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1, v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->convertDateToMillis(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long p1, v2, v4

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getSavedFlights()Lkotlinx/coroutines/flow/p1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isMainFlight()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-direct {p0, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setDefaultFlight(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 137
    .line 138
    const-string p1, "Collection contains no element matching the predicate."

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    :goto_1
    return-object v0
.end method

.method private static final onCreateView$lambda$14(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)Lkotlin/d0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setStartUpdateFlightStatus(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v2, "toUpperCase(...)"

    .line 46
    .line 47
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v17, 0xffd

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    invoke-static/range {v3 .. v18}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->copy$default(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;JLjava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Ljava/lang/String;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/Airport;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightData()Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->insertFlights(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightNumber()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->showFlightDataTopView(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setFlightPrayersView()V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->isDefaultPath()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightNumber()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v0, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->drawDefaultPlanePath(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightData()Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightNumber()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0x8

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static/range {v0 .. v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->drawPlanePath$default(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->collapseDataLayout()V

    .line 181
    .line 182
    .line 183
    :cond_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 184
    .line 185
    return-object v0
.end method

.method private static final onCreateView$lambda$18(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)Lkotlin/d0;
    .locals 10

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setInsertFlightStatusState(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1}, Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->alarmScheduler:Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getSavedFlights()Lkotlinx/coroutines/flow/p1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->isHomeFLight()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, v2

    .line 67
    :goto_0
    move-object v5, v1

    .line 68
    check-cast v5, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertDateToMillis(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getHomeFlight()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v6, "isFlightNotificationsEnabledKey"

    .line 123
    .line 124
    invoke-virtual {v1, v6, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v1, "alarmScheduler"

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertDateToMillis(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "flightNotificationDepartureMillisKey"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v3, v4}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveLong(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "flightNotificationArrivalMillisKey"

    .line 173
    .line 174
    invoke-virtual {p1, v0, v6, v7}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveLong(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    move-wide v8, v3

    .line 178
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->alarmScheduler:Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;

    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 194
    .line 195
    invoke-virtual {p1, v8, v9, v6, v7}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getFlightNotifications(JJ)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/16 v8, 0x8

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static/range {v3 .. v9}, Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;->scheduleExactAlarms$default(Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Ljava/util/List;ZILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_3
    move-wide v8, v3

    .line 212
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->alarmScheduler:Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 228
    .line 229
    invoke-virtual {v1, v8, v9}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getFirstFlightNotificationAsList(J)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-virtual {p1, v0, v5, v1, v2}, Lcom/moslay/prayers_on_plane/utils/FlightAlarmsScheduler;->scheduleExactAlarms(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;Ljava/util/List;Z)Z

    .line 235
    .line 236
    .line 237
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightNumber()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_4

    .line 258
    .line 259
    const-string v0, "manualFlightFakeFlightNumber"

    .line 260
    .line 261
    :cond_4
    const-string v1, "updatedFlightNumberKey"

    .line 262
    .line 263
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "prayersOnPlaneListenerRequestKey"

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 281
    .line 282
    return-object p0
.end method

.method private static final onCreateView$lambda$19(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setStartUpdateFlightStatus(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, v0, p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->updateFlightStatus$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final onCreateView$lambda$20(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setUpdateFlightStatusState(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final onCreateView$lambda$21(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)Lkotlin/d0;
    .locals 18

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setStartUpdateHomeFlightStatus(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v1, "toUpperCase(...)"

    .line 44
    .line 45
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v16, 0x7fd

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-static/range {v2 .. v17}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->copy$default(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;JLjava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Ljava/lang/String;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/Airport;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightData()Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->updateHomeFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 80
    .line 81
    return-object v0
.end method

.method private static final onCreateView$lambda$23(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setUpdateHomeFlightStatusState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->applyExitFlightLogic()V

    .line 12
    .line 13
    .line 14
    const-string p1, "updatedFlightNumberKey"

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/media3/common/b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "prayersOnPlaneListenerRequestKey"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final onCreateView$lambda$5(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/i1;->W()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final onCreateView$lambda$6(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->showTimePikerDialog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final onCreateView$lambda$7(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->showDatePickerDialog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final onCreateView$lambda$8(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->allowSaveChangesBtn:Z

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v2, v1

    .line 68
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v0, v2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->isDepartureAfterArrival(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v2, "getLayoutInflater(...)"

    .line 77
    .line 78
    const-string v3, "getActivityActivity"

    .line 79
    .line 80
    const-string v4, "getString(...)"

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v5, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 87
    .line 88
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget p1, Lcom/moslay/R$string;->arrival_time_is_before_departure_time_message:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget p1, Lcom/moslay/R$string;->flight_alert:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    invoke-virtual/range {v5 .. v10}, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->showMessageDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v0, v1

    .line 149
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v0, v1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->isArrivalAfterDepartureBy24Hours(Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    sget-object v5, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;

    .line 190
    .line 191
    iget-object v6, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 192
    .line 193
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget p1, Lcom/moslay/R$string;->flight_limit_24_hours:I

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget p1, Lcom/moslay/R$string;->flight_alert:I

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    invoke-virtual/range {v5 .. v10}, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->showMessageDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const/4 p1, 0x1

    .line 231
    invoke-virtual {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setStartUpdateFlightStatus(Z)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void
.end method

.method private static final onCreateView$lambda$9(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->isTopViewExpanded()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->collapseDataLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->expandDataLayout()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setCurrentDepartureDateUtc(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    invoke-virtual {p1, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setCurrentArrivalDateUtc(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic p(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setupListeners$lambda$42(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V

    return-void
.end method

.method private final passCurrentPlanePositionToPrayersTimesFragment(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->flightPrayersTimesFragment:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setCurrentPlanePosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->flightPrayersTimesFragment:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->setCurrentPlanePosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setCurrentPlanePosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/internal/x;Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setTimezoneList$lambda$25(Lkotlin/jvm/internal/x;Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->onCreateView$lambda$9(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V

    return-void
.end method

.method private final removePrayersTimesFragment()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->flightPrayersTimesFragment:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 6
    .line 7
    const-string v1, "mBinding"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->exitFlightIcon:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFirstTimeInElseBlock:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFirstTimeLocationSuccess:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFlightPathButtonActivated:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->layoutTabs:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const-string v4, "layoutTabs"

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->layoutTabs:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->flightPrayersTimesFragment:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_4
    return-void
.end method

.method public static synthetic s(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setupListeners$lambda$45(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setDefaultFlight(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getFlightNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightNumber(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getDepartureCountryName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->setCountryName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getArrivalCountryName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p2}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->setCountryName(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getTrack()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getWaypoints()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;-><init>(Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightData(Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getTrack()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getWaypoints()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 p1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 126
    :goto_1
    invoke-virtual {p2, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setDefaultPath(Z)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->isDefaultPath()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightNumber()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->drawDefaultPlanePath(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, p0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightData()Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightNumber()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 v5, 0x8

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    move-object v0, p0

    .line 201
    invoke-static/range {v0 .. v6}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->drawPlanePath$default(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightNumber()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->showFlightDataTopView(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setFlightPrayersView()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private static final setFlightPrayersView$lambda$28(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "mBinding"

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->save:Landroid/widget/ImageView;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->expandArrow:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->exitFlightIcon:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    instance-of v2, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getFlightNumber()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightNumber(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightStatus(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getTrack()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getWaypoints()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;-><init>(Ljava/lang/Double;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightData(Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->removePrayersTimesFragment()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->flightTopView:Landroidx/cardview/widget/CardView;

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1, v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setFlightStatusView$default(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_5
    instance-of v1, p1, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v2, p1

    .line 150
    check-cast v2, Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-lez v2, :cond_6

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-virtual {v1, v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->setHomeFlight(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "updatedFlightNumberKey"

    .line 169
    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "prayersOnPlaneListenerRequestKey"

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void

    .line 185
    :cond_8
    invoke-static {p0, v1, v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setFlightStatusView$default(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static synthetic setFlightStatusView$default(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setFlightStatusView(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setTimezoneList()V
    .locals 9

    .line 1
    new-instance v2, Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/moslay/R$string;->pra_flight_timezone_default:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v3, Lcom/moslay/R$string;->pra_flight_timezone_phone:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    sget v3, Lcom/moslay/R$layout;->timezone_list_item:I

    .line 41
    .line 42
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setTimezoneList$adapter$1;

    .line 43
    .line 44
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setTimezoneList$adapter$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/a0;Lcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v5, "mBinding"

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->autoCompleteTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    iget-object v6, v6, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->autoCompleteTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 71
    .line 72
    new-instance v7, Lcom/moslay/prayers_on_plane/presentation/fragment/e;

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    invoke-direct {v7, v1, p0, v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/e;-><init>(Ljava/lang/Object;Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget-object v6, v6, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->autoCompleteTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget v7, v2, Lkotlin/jvm/internal/a0;->a:I

    .line 90
    .line 91
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/CharSequence;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual {v6, v0, v7}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v6, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->autoCompleteTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/f;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    move-object v3, p0

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/moslay/prayers_on_plane/presentation/fragment/f;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/a0;Landroidx/fragment/app/Fragment;Landroid/widget/ArrayAdapter;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v3

    .line 128
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3
.end method

.method private static final setTimezoneList$lambda$25(Lkotlin/jvm/internal/x;Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lkotlin/jvm/internal/x;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mBinding"

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p1, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->autoCompleteTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 13
    .line 14
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/g;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1, p1, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object p2, p1, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->autoCompleteTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->dismissDropDown()V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->changeTimezoneArrow(Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean p2, p0, Lkotlin/jvm/internal/x;->a:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method private static final setTimezoneList$lambda$25$lambda$24(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lkotlin/jvm/internal/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

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
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->autoCompleteTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->autoCompleteTextView:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->showDropDown()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->changeTimezoneArrow(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p1, Lkotlin/jvm/internal/x;->a:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method private static final setTimezoneList$lambda$26(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/a0;Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setTimezoneList$adapter$1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-boolean p4, p0, Lkotlin/jvm/internal/x;->a:Z

    .line 3
    .line 4
    iput p6, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 5
    .line 6
    invoke-direct {p2, p4}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->changeTimezoneArrow(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    iget p0, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-direct {p2, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->changeFlightDateWithNewTimezone(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p2, p4}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->changeFlightDateWithNewTimezone(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final setupListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->save:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/w;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/w;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->planeLoc:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/w;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v3, p0, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/w;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->zoomIn:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/w;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v3, p0, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/w;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->zoomOut:Landroid/widget/ImageView;

    .line 54
    .line 55
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/w;

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    invoke-direct {v3, p0, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/w;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->exitFlightIcon:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/w;

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    invoke-direct {v3, p0, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/w;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->defaultPathTab:Lcom/moslay/view/NewFontTextView;

    .line 84
    .line 85
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/w;

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    invoke-direct {v3, p0, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/w;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->myLocTab:Lcom/moslay/view/NewFontTextView;

    .line 100
    .line 101
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/w;

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/w;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method private static final setupListeners$lambda$38(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "flight_mode_saved_trips_tapped"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->isTopViewExpanded()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->collapseDataLayout()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$Companion;->newInstance()Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setupListeners$1$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setupListeners$1$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->setDismissListener(Lcom/moslay/prayers_on_plane/presentation/listner/SavedFlightsDismissListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 52
    .line 53
    const-class v0, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final setupListeners$lambda$40(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFromFlightStatus:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->checkLocationPermission(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->positionLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "mMap"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_2
    return-void
.end method

.method private static final setupListeners$lambda$41(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mMap"

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 13
    .line 14
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getMaxZoomLevel()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpg-float p1, p1, v2

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomIn()Lcom/google/android/gms/maps/CameraUpdate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private static final setupListeners$lambda$42(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mMap"

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 13
    .line 14
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getMinZoomLevel()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpl-float p1, p1, v2

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomOut()Lcom/google/android/gms/maps/CameraUpdate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private static final setupListeners$lambda$45(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string p1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string p1, "getLayoutInflater(...)"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/moslay/R$string;->exit_flight_question:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string p1, "getString(...)"

    .line 28
    .line 29
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getHomeFlight()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget p1, Lcom/moslay/R$string;->exit_flight_info_message:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    move-object v4, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v7, Lcom/moslay/prayers_on_plane/presentation/fragment/b;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {v7, p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;

    .line 66
    .line 67
    const/16 p0, 0xe

    .line 68
    .line 69
    invoke-direct {v8, p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x30

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v0 .. v10}, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->showConfirmationDialog$default(Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final setupListeners$lambda$45$lambda$43(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)Lkotlin/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeUpdateJob:Lkotlinx/coroutines/i1;

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
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getHomeFlight()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setStartUpdateHomeFlightStatus(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->applyExitFlightLogic()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final setupListeners$lambda$45$lambda$44()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final setupListeners$lambda$46(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFlightPathButtonActivated:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->updatePathAndLocationButtonsState()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->startUpdatePlanePosition(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final setupListeners$lambda$47(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFlightPathButtonActivated:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->updatePathAndLocationButtonsState()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->startUpdatePlanePosition(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final showDatePickerDialog(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    sget-object v1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getInitialDateParts(Ljava/lang/String;)Lkotlin/r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Lkotlin/r;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v1, v0, Lkotlin/r;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object v0, v0, Lkotlin/r;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    new-instance v2, Landroid/app/DatePickerDialog;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 98
    .line 99
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/q;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-direct {v4, p0, p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/q;-><init>(Lcom/moslay/mvvm/base/BaseFragment;ZI)V

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static final showDatePickerDialog$lambda$32(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;ZLandroid/widget/DatePicker;III)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    const-string p2, "getActivityActivity"

    .line 11
    .line 12
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move v2, p1

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightDepatureFromDatePicker(Landroid/content/Context;ZIII)V

    .line 20
    .line 21
    .line 22
    const-string p1, "mBinding"

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    sget-object p3, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p4, p2

    .line 57
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p3, p4}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDateIn_ddMMyyyy_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iget-object p5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 66
    .line 67
    if-eqz p5, :cond_2

    .line 68
    .line 69
    iget-object p5, p5, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->fromDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 70
    .line 71
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-lez p5, :cond_5

    .line 102
    .line 103
    invoke-virtual {p3, p4}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDateIn_ddMMyyyy_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object p4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 108
    .line 109
    if-eqz p4, :cond_1

    .line 110
    .line 111
    iget-object p1, p4, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->toDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_3
    sget-object p3, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    if-eqz p4, :cond_4

    .line 136
    .line 137
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-eqz p4, :cond_4

    .line 142
    .line 143
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    if-eqz p4, :cond_4

    .line 148
    .line 149
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object p4, p2

    .line 155
    :goto_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p3, p4}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDateIn_ddMMyyyy_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget-object p4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 164
    .line 165
    if-eqz p4, :cond_6

    .line 166
    .line 167
    iget-object p1, p4, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->toDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->changeBtnView()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method

.method private static final showFlightDataTopView$lambda$29(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->showTimePikerDialog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final showFlightDataTopView$lambda$30(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->showDatePickerDialog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final showTimePikerDialog(Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/m;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/m;-><init>(Lcom/moslay/mvvm/base/BaseFragment;ZI)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final showTimePikerDialog$lambda$31(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;ZLandroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    const-string v1, "getActivityActivity"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, p3, p4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setFlightTimesFromTimePicker(Landroid/content/Context;ZII)V

    .line 16
    .line 17
    .line 18
    const-string p2, "mBinding"

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p4, p3

    .line 53
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p1, p4}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getFormattedTimeFromDateString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->fromTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 66
    .line 67
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1, p4}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getFormattedTimeFromDateString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->toTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p4}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getDateIn_ddMMyyyy_Format(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 117
    .line 118
    if-eqz p4, :cond_1

    .line 119
    .line 120
    iget-object p2, p4, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->toDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p3

    .line 130
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p3

    .line 134
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p3

    .line 138
    :cond_4
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    if-eqz p4, :cond_5

    .line 149
    .line 150
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    if-eqz p4, :cond_5

    .line 155
    .line 156
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    if-eqz p4, :cond_5

    .line 161
    .line 162
    invoke-virtual {p4}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-object p4, p3

    .line 168
    :goto_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p1, p4}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->getFormattedTimeFromDateString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 177
    .line 178
    if-eqz p4, :cond_7

    .line 179
    .line 180
    iget-object p2, p4, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->toTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->changeBtnView()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p3
.end method

.method private final startUpdatePlanePosition(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeUpdateJob:Lkotlinx/coroutines/i1;

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
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$startUpdatePlanePosition$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeUpdateJob:Lkotlinx/coroutines/i1;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic t(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setupListeners$lambda$40(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->onCreateView$lambda$23(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final updatePathAndLocationButtonsState()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFlightPathButtonActivated:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "mBinding"

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->defaultPathTab:Lcom/moslay/view/NewFontTextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget v5, Lcom/moslay/R$color;->black:I

    .line 20
    .line 21
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->defaultPathTab:Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v5, Lcom/moslay/R$drawable;->flight_pra_tab_background:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->myLocTab:Lcom/moslay/view/NewFontTextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v5, Lcom/moslay/R$color;->black_with_70_opacity:I

    .line 58
    .line 59
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->myLocTab:Lcom/moslay/view/NewFontTextView;

    .line 71
    .line 72
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->myLocTab:Lcom/moslay/view/NewFontTextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget v5, Lcom/moslay/R$color;->black:I

    .line 108
    .line 109
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->myLocTab:Lcom/moslay/view/NewFontTextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget v5, Lcom/moslay/R$drawable;->flight_pra_tab_background:I

    .line 127
    .line 128
    invoke-static {v4, v5}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->defaultPathTab:Lcom/moslay/view/NewFontTextView;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget v5, Lcom/moslay/R$color;->black_with_70_opacity:I

    .line 146
    .line 147
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->defaultPathTab:Lcom/moslay/view/NewFontTextView;

    .line 159
    .line 160
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2
.end method

.method private final updatePlanePosition(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/PlanePosition;ZZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;",
            "ZZ)Z"
        }
    .end annotation

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->predictPlanePosition(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;)Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->convertDateToMillis(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->convertDateToMillis(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p1, v0, p3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-gtz p1, :cond_10

    .line 59
    .line 60
    cmp-long p1, p3, v2

    .line 61
    .line 62
    if-gtz p1, :cond_10

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 65
    .line 66
    invoke-virtual {p5}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;->getLatitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    invoke-virtual {p5}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;->getLongitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-direct {p1, p3, p4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->positionLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 78
    .line 79
    iget-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->flightPrayersTimesFragment:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 80
    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->setCurrentPlanePosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    const-string p3, "mMap"

    .line 88
    .line 89
    if-nez p7, :cond_b

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->positionLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p2, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->findInsertionIndex(Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;)I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-interface {p2, v1, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->positionLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/collections/p;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->positionLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 116
    .line 117
    invoke-static {v3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-interface {p2, p4, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-static {p4, v3}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->solidPolyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->dashedPolyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x2

    .line 159
    if-lt v3, v4, :cond_6

    .line 160
    .line 161
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    new-instance v5, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 166
    .line 167
    invoke-direct {v5}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget v6, Lcom/moslay/R$color;->plane_path_color:I

    .line 179
    .line 180
    invoke-static {v5, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v2, v5}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/high16 v5, 0x41200000    # 10.0f

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->solidPolyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_6
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-lt v2, v4, :cond_8

    .line 210
    .line 211
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    new-instance v3, Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 216
    .line 217
    invoke-direct {v3}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p4}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget v5, Lcom/moslay/R$color;->pra_flight_blue:I

    .line 229
    .line 230
    invoke-static {v3, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {p4, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    const/high16 v3, 0x41000000    # 8.0f

    .line 239
    .line 240
    invoke-virtual {p4, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    new-instance v3, Lcom/google/android/gms/maps/model/Dash;

    .line 245
    .line 246
    const/high16 v5, 0x41a00000    # 20.0f

    .line 247
    .line 248
    invoke-direct {v3, v5}, Lcom/google/android/gms/maps/model/Dash;-><init>(F)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Lcom/google/android/gms/maps/model/Gap;

    .line 252
    .line 253
    invoke-direct {v6, v5}, Lcom/google/android/gms/maps/model/Gap;-><init>(F)V

    .line 254
    .line 255
    .line 256
    new-array v4, v4, [Lcom/google/android/gms/maps/model/PatternItem;

    .line 257
    .line 258
    aput-object v3, v4, v1

    .line 259
    .line 260
    aput-object v6, v4, v0

    .line 261
    .line 262
    invoke-static {v4}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {p4, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-virtual {v2, p4}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    iput-object p4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->dashedPolyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_7
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_8
    :goto_1
    iget-boolean p4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->shouldAnimateCamera:Z

    .line 282
    .line 283
    if-eqz p4, :cond_b

    .line 284
    .line 285
    new-instance p4, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 286
    .line 287
    invoke-direct {p4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 305
    .line 306
    invoke-virtual {p4, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_9
    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    const-string v2, "build(...)"

    .line 315
    .line 316
    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 320
    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    const/16 v3, 0x12c

    .line 324
    .line 325
    invoke-static {p4, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    invoke-virtual {v2, p4}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 330
    .line 331
    .line 332
    iput-boolean v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->shouldAnimateCamera:Z

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_b
    :goto_3
    if-nez p6, :cond_10

    .line 340
    .line 341
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 342
    .line 343
    .line 344
    move-result-object p4

    .line 345
    invoke-virtual {p5}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;->getProgress()D

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    invoke-virtual {p4, v1, v2, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->calculateBearingAlongPath(DLjava/util/List;)F

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    iget-object p4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 354
    .line 355
    const-string p6, "requireContext(...)"

    .line 356
    .line 357
    if-nez p4, :cond_e

    .line 358
    .line 359
    iget-object p4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 360
    .line 361
    if-eqz p4, :cond_d

    .line 362
    .line 363
    new-instance p1, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 364
    .line 365
    invoke-direct {p1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance p3, Lcom/google/android/gms/maps/model/LatLng;

    .line 369
    .line 370
    invoke-virtual {p5}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;->getLatitude()D

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    invoke-virtual {p5}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;->getLongitude()D

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    invoke-direct {p3, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object p5

    .line 393
    invoke-static {p5, p6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    if-eqz p7, :cond_c

    .line 397
    .line 398
    sget p6, Lcom/moslay/R$drawable;->en_route_gps_plane_icon:I

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_c
    sget p6, Lcom/moslay/R$drawable;->en_route_plane_icon:I

    .line 402
    .line 403
    :goto_4
    invoke-virtual {p3, p5, p6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->vectorToBitmap(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const/high16 p3, 0x3f000000    # 0.5f

    .line 416
    .line 417
    invoke-virtual {p1, p3, p3}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p4, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 430
    .line 431
    return v0

    .line 432
    :cond_d
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_e
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    invoke-static {p3, p6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    if-eqz p7, :cond_f

    .line 448
    .line 449
    sget p6, Lcom/moslay/R$drawable;->en_route_gps_plane_icon:I

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_f
    sget p6, Lcom/moslay/R$drawable;->en_route_plane_icon:I

    .line 453
    .line 454
    :goto_5
    invoke-virtual {p1, p3, p6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->vectorToBitmap(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p4, p1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 462
    .line 463
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const-string p3, "getPosition(...)"

    .line 471
    .line 472
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance p3, Lcom/google/android/gms/maps/model/LatLng;

    .line 476
    .line 477
    invoke-virtual {p5}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;->getLatitude()D

    .line 478
    .line 479
    .line 480
    move-result-wide p6

    .line 481
    invoke-virtual {p5}, Lcom/moslay/prayers_on_plane/domain/model/PlanePosition;->getLongitude()D

    .line 482
    .line 483
    .line 484
    move-result-wide p4

    .line 485
    invoke-direct {p3, p6, p7, p4, p5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 486
    .line 487
    .line 488
    iget-object p4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 489
    .line 490
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p4}, Lcom/google/android/gms/maps/model/Marker;->getRotation()F

    .line 494
    .line 495
    .line 496
    move-result p4

    .line 497
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->animatePlaneMovement(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;FF)V

    .line 498
    .line 499
    .line 500
    :cond_10
    return v0
.end method

.method public static synthetic updatePlanePosition$default(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/PlanePosition;ZZILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x10

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x20

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move p6, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move p7, v0

    .line 22
    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->updatePlanePosition(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/util/List;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/PlanePosition;ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static synthetic v(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->onCreateView$lambda$8(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->onCreateView$lambda$13(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->showFlightDataTopView$lambda$30(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/a0;Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setTimezoneList$adapter$1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setTimezoneList$lambda$26(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/a0;Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setTimezoneList$adapter$1;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic z(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->locationSettingsLauncher$lambda$4(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method


# virtual methods
.method public final dpToPx(FLandroid/content/Context;)F
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float/2addr p1, p2

    .line 17
    return p1
.end method

.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "db"

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

.method public final getFlightPrayersTimesFragment()Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->flightPrayersTimesFragment:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_main_prayers_on_plane:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMapFragment()Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolyline()Lcom/google/android/gms/maps/model/Polyline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0645\u0648\u0627\u0642\u064a\u062a \u0627\u0644\u0637\u0627\u0626\u0631\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

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

.method public getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    invoke-direct {v0}, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final isFirstTimeInElseBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFirstTimeInElseBlock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFirstTimeLocationSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFirstTimeLocationSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFlightPathButtonActivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFlightPathButtonActivated:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentMainPrayersOnPlaneBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->setViewModel(Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 30
    .line 31
    const-string p2, "mBinding"

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p1, :cond_b

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 46
    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const-string v1, "main_prayers_on_flight_screen"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lcom/moslay/fragments/MadarFragment;->initAdsContainer(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 57
    .line 58
    const-string v0, "UA-25835306-5"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getScreenName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "location"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Landroid/location/LocationManager;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->locationManager:Landroid/location/LocationManager;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setMapView()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->back:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/w;

    .line 106
    .line 107
    const/16 v1, 0xc

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/w;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->fromTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 120
    .line 121
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/w;

    .line 122
    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/w;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->fromDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 136
    .line 137
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/w;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, p0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/w;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->saveChanges:Lcom/moslay/view/NewFontTextView;

    .line 151
    .line 152
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/w;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-direct {v0, p0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/w;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->expandArrow:Landroid/widget/ImageView;

    .line 166
    .line 167
    new-instance p2, Lcom/moslay/prayers_on_plane/presentation/fragment/w;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-direct {p2, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/w;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "requireArguments(...)"

    .line 181
    .line 182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v1, 0x21

    .line 188
    .line 189
    const-string v2, "flightStatus"

    .line 190
    .line 191
    if-lt v0, v1, :cond_1

    .line 192
    .line 193
    const-class v3, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 194
    .line 195
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/os/Parcelable;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    instance-of v2, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 207
    .line 208
    if-nez v2, :cond_2

    .line 209
    .line 210
    move-object p1, p3

    .line 211
    :cond_2
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 212
    .line 213
    :goto_0
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 214
    .line 215
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->homeCardFlightStatus:Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string p2, "savedFlight"

    .line 225
    .line 226
    if-lt v0, v1, :cond_3

    .line 227
    .line 228
    const-class p3, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 229
    .line 230
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/os/Parcelable;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    instance-of p2, p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 242
    .line 243
    if-nez p2, :cond_4

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    move-object p3, p1

    .line 247
    :goto_1
    move-object p1, p3

    .line 248
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 249
    .line 250
    :goto_2
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 251
    .line 252
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->homeCardSavedFlight:Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 253
    .line 254
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getSavedFlights()Lkotlinx/coroutines/flow/p1;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/x;

    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    invoke-direct {v3, p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/x;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x2

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v2, 0x0

    .line 271
    move-object v0, p0

    .line 272
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v6, v0

    .line 276
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getStartUpdateFlightStatus()Lkotlinx/coroutines/flow/p1;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v9, Lcom/moslay/prayers_on_plane/presentation/fragment/x;

    .line 285
    .line 286
    const/4 p1, 0x1

    .line 287
    invoke-direct {v9, p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/x;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 288
    .line 289
    .line 290
    const/4 v10, 0x2

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getInsertFlightStatusState()Lkotlinx/coroutines/flow/p1;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-instance v9, Lcom/moslay/prayers_on_plane/presentation/fragment/x;

    .line 305
    .line 306
    const/4 p1, 0x2

    .line 307
    invoke-direct {v9, p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/x;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 308
    .line 309
    .line 310
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getStartUpdateFlightStatus()Lkotlinx/coroutines/flow/p1;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    new-instance v9, Lcom/moslay/prayers_on_plane/presentation/fragment/x;

    .line 322
    .line 323
    const/4 p1, 0x3

    .line 324
    invoke-direct {v9, p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/x;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getUpdateFlightStatusState()Lkotlinx/coroutines/flow/p1;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    new-instance v9, Lcom/moslay/prayers_on_plane/presentation/fragment/x;

    .line 339
    .line 340
    const/4 p1, 0x4

    .line 341
    invoke-direct {v9, p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/x;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 342
    .line 343
    .line 344
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getStartUpdateHomeFlightStatus()Lkotlinx/coroutines/flow/p1;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    new-instance v9, Lcom/moslay/prayers_on_plane/presentation/fragment/x;

    .line 356
    .line 357
    const/4 p1, 0x7

    .line 358
    invoke-direct {v9, p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/x;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 359
    .line 360
    .line 361
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getSavedFlightsViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getUpdateHomeFlightStatusState()Lkotlinx/coroutines/flow/p1;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    new-instance v9, Lcom/moslay/prayers_on_plane/presentation/fragment/x;

    .line 373
    .line 374
    const/16 p1, 0x8

    .line 375
    .line 376
    invoke-direct {v9, p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/x;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p3

    .line 391
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p3

    .line 395
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p3

    .line 399
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p3

    .line 403
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p3

    .line 407
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p3

    .line 411
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p3
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeUpdateJob:Lkotlinx/coroutines/i1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 7
    .line 8
    const v0, 0x412ccccd    # 10.8f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMaxZoomPreference(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setupListeners()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->createLocationRequest()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->checkLocationPermission(Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {p0, v0, p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setFlightStatusView$default(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "mMap"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
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
    sget p2, Lcom/moslay/R$id;->childFragmentContainer:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "bottomSheetBehavior"

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x258

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final setDb(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setFirstTimeInElseBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFirstTimeInElseBlock:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstTimeLocationSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFirstTimeLocationSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightPathButtonActivated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFlightPathButtonActivated:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightPrayersTimesFragment(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->flightPrayersTimesFragment:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightPrayersView()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFromFlightStatus:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 7
    .line 8
    const-string v3, "mBinding"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->childFragmentContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    iget-object v2, v2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->view:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    iget-object v2, v2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->mapWrapper:Lcom/moslay/prayers_on_plane/presentation/utils/MapWrapperView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 40
    .line 41
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    const-string v6, "getActivityActivity"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x43c80000    # 400.0f

    .line 54
    .line 55
    invoke-virtual {v0, v7, v5}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->dpToPx(FLandroid/content/Context;)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    float-to-int v5, v5

    .line 60
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    .line 62
    iget-object v5, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    iget-object v5, v5, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->mapWrapper:Lcom/moslay/prayers_on_plane/presentation/utils/MapWrapperView;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, v2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->planeLoc:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v2, v2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->exitFlightIcon:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->mapZoomBtns:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 107
    .line 108
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41700000    # 15.0f

    .line 112
    .line 113
    invoke-virtual {v0, v5, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->dpToPx(FLandroid/content/Context;)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    float-to-int v2, v2

    .line 118
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    .line 120
    iget-object v1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->mapZoomBtns:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightNumber()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->showFlightDataTopView(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$Companion;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightData()Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getTrack()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move-object/from16 v16, v4

    .line 182
    .line 183
    :goto_0
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightData()Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightData;->getWaypoints()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move-object/from16 v17, v4

    .line 201
    .line 202
    :goto_1
    const/16 v20, 0xcff

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const-wide/16 v7, 0x0

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    invoke-static/range {v6 .. v21}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->copy$default(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;JLjava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;Ljava/lang/String;Ljava/lang/String;ZLcom/moslay/prayers_on_plane/domain/model/Airport;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightNumber()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getAltitude()D

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getCurrentPlanePosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual/range {v5 .. v10}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment$Companion;->newInstance(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;DLcom/google/android/gms/maps/model/LatLng;)Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->flightPrayersTimesFragment:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v1}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 265
    .line 266
    if-eqz v2, :cond_2

    .line 267
    .line 268
    iget-object v2, v2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->view:Landroid/widget/FrameLayout;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v3, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->flightPrayersTimesFragment:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 275
    .line 276
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3, v4, v2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->flightPrayersTimesFragment:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;

    .line 286
    .line 287
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/v;

    .line 291
    .line 292
    invoke-direct {v2, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/v;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightPrayersTimesFragment;->setCallbackListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v4

    .line 303
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v4

    .line 307
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v4

    .line 311
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v4

    .line 315
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v4

    .line 319
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v4

    .line 323
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v4

    .line 327
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v4

    .line 331
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v4
.end method

.method public final setFlightStatusView(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->isFromFlightStatus:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->setCurrentPlanePosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 22
    .line 23
    const-string v2, "mBinding"

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->childFragmentContainer:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->view:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 54
    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    iget-object v4, v4, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->mapWrapper:Lcom/moslay/prayers_on_plane/presentation/utils/MapWrapperView;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 69
    .line 70
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->mapWrapper:Lcom/moslay/prayers_on_plane/presentation/utils/MapWrapperView;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->mapZoomBtns:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 92
    .line 93
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    const/16 v4, 0x3a2

    .line 99
    .line 100
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->mapZoomBtns:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->positionLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->planeLoc:Landroid/widget/ImageView;

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->planeLoc:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$Companion;

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightStatus()Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/MainPraOnPlaneViewModel;->getFlightData()Lcom/moslay/prayers_on_plane/domain/model/FlightData;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v3, v4, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment$Companion;->newInstance(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;Ljava/lang/String;)Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    iget-object v2, v3, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->childFragmentContainer:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setFlightStatusView$1;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment$setFlightStatusView$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusFragment;->setDrawingInMapListener(Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_a
    const-string p1, "mMap"

    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method

.method public final setMapFragment(Lcom/google/android/gms/maps/SupportMapFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final setMapView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$id;->map:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPolyline(Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->polyline:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method

.method public final showFlightDataTopView(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "flightStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "mBinding"

    .line 10
    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->flightTopView:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v4, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->flightNum:Lcom/moslay/view/NewFontTextView;

    .line 28
    .line 29
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->timezoneLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->setTimezoneList()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 54
    .line 55
    if-eqz p2, :cond_24

    .line 56
    .line 57
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->flightNum:Lcom/moslay/view/NewFontTextView;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget v5, Lcom/moslay/R$string;->pra_flight_data_text:I

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 75
    .line 76
    if-eqz p2, :cond_23

    .line 77
    .line 78
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->timezoneLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 84
    .line 85
    if-eqz p2, :cond_22

    .line 86
    .line 87
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->departCountry:Lcom/moslay/view/NewFontTextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getCountryName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 105
    .line 106
    if-eqz p2, :cond_21

    .line 107
    .line 108
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->arrivalCountry:Lcom/moslay/view/NewFontTextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getCountryName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const-string v4, ", "

    .line 142
    .line 143
    if-lez p2, :cond_5

    .line 144
    .line 145
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->departAirport:Lcom/moslay/view/NewFontTextView;

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->departAirport:Lcom/moslay/view/NewFontTextView;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_5
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 185
    .line 186
    if-eqz p2, :cond_20

    .line 187
    .line 188
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->departAirport:Lcom/moslay/view/NewFontTextView;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/moslay/database/DatabaseAdapter;->getCityByExactLatLng(DD)Lcom/moslay/database/City;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 222
    .line 223
    if-eqz v5, :cond_1f

    .line 224
    .line 225
    iget-object v5, v5, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->departCountry:Lcom/moslay/view/NewFontTextView;

    .line 226
    .line 227
    invoke-static {p2}, Lcom/moslay/control_2015/MainScreenControl;->getCityName(Lcom/moslay/database/City;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-lez p2, :cond_8

    .line 263
    .line 264
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 265
    .line 266
    if-eqz p2, :cond_7

    .line 267
    .line 268
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->arrivalAirport:Lcom/moslay/view/NewFontTextView;

    .line 269
    .line 270
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 274
    .line 275
    if-eqz p2, :cond_6

    .line 276
    .line 277
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->arrivalAirport:Lcom/moslay/view/NewFontTextView;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_8
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 304
    .line 305
    if-eqz p2, :cond_1e

    .line 306
    .line 307
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->arrivalAirport:Lcom/moslay/view/NewFontTextView;

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getLocation()Lcom/moslay/prayers_on_plane/domain/model/Location;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLatitude()D

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/Location;->getLongitude()D

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/moslay/database/DatabaseAdapter;->getCityByExactLatLng(DD)Lcom/moslay/database/City;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iget-object v5, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 341
    .line 342
    if-eqz v5, :cond_1d

    .line 343
    .line 344
    iget-object v5, v5, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->arrivalCountry:Lcom/moslay/view/NewFontTextView;

    .line 345
    .line 346
    invoke-static {p2}, Lcom/moslay/control_2015/MainScreenControl;->getCityName(Lcom/moslay/database/City;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    new-instance v6, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :goto_2
    sget-object p2, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {p2, v4}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {p2, v5}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->parseTime(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-lez v6, :cond_9

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {p2, v6}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v7}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getLocal()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {p2, v7}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->parseTime(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    goto :goto_3

    .line 459
    :cond_9
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 460
    .line 461
    if-eqz v6, :cond_1c

    .line 462
    .line 463
    iget-object v6, v6, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->toTimeEditTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 464
    .line 465
    const/4 v7, -0x1

    .line 466
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 467
    .line 468
    .line 469
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 470
    .line 471
    if-eqz v6, :cond_1b

    .line 472
    .line 473
    iget-object v6, v6, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->toTimeEditTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 474
    .line 475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    sget v9, Lcom/moslay/R$drawable;->pra_flight_time_icon:I

    .line 480
    .line 481
    invoke-static {v8, v9}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v6, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 489
    .line 490
    if-eqz v6, :cond_1a

    .line 491
    .line 492
    iget-object v6, v6, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->toDateEditTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 493
    .line 494
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 495
    .line 496
    .line 497
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 498
    .line 499
    if-eqz v6, :cond_19

    .line 500
    .line 501
    iget-object v6, v6, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->toDateEditTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 502
    .line 503
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    sget v8, Lcom/moslay/R$drawable;->pra_flight_date_icon:I

    .line 508
    .line 509
    invoke-static {v7, v8}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 517
    .line 518
    if-eqz v6, :cond_18

    .line 519
    .line 520
    iget-object v6, v6, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->toTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 521
    .line 522
    new-instance v7, Lcom/moslay/prayers_on_plane/presentation/fragment/w;

    .line 523
    .line 524
    const/16 v8, 0xa

    .line 525
    .line 526
    invoke-direct {v7, p0, v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/w;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    iget-object v6, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 533
    .line 534
    if-eqz v6, :cond_17

    .line 535
    .line 536
    iget-object v6, v6, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->toDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 537
    .line 538
    new-instance v7, Lcom/moslay/prayers_on_plane/presentation/fragment/w;

    .line 539
    .line 540
    const/16 v8, 0xb

    .line 541
    .line 542
    invoke-direct {v7, p0, v8}, Lcom/moslay/prayers_on_plane/presentation/fragment/w;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    const-string v6, ""

    .line 549
    .line 550
    move-object v7, v6

    .line 551
    :goto_3
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p2, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertDateToMillis(Ljava/lang/String;)J

    .line 567
    .line 568
    .line 569
    move-result-wide p1

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 571
    .line 572
    .line 573
    move-result-wide v8

    .line 574
    cmp-long p1, v8, p1

    .line 575
    .line 576
    if-lez p1, :cond_10

    .line 577
    .line 578
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 579
    .line 580
    if-eqz p1, :cond_f

    .line 581
    .line 582
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->flightDatesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 583
    .line 584
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 588
    .line 589
    if-eqz p1, :cond_e

    .line 590
    .line 591
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->endedFlightDatesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 592
    .line 593
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 597
    .line 598
    if-eqz p1, :cond_d

    .line 599
    .line 600
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->endedDepartDate:Lcom/moslay/view/NewFontTextView;

    .line 601
    .line 602
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 606
    .line 607
    if-eqz p1, :cond_c

    .line 608
    .line 609
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->endedDepartTime:Lcom/moslay/view/NewFontTextView;

    .line 610
    .line 611
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 615
    .line 616
    if-eqz p1, :cond_b

    .line 617
    .line 618
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->endedArrivalDate:Lcom/moslay/view/NewFontTextView;

    .line 619
    .line 620
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 624
    .line 625
    if-eqz p1, :cond_a

    .line 626
    .line 627
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->endedArrivalTime:Lcom/moslay/view/NewFontTextView;

    .line 628
    .line 629
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v1

    .line 637
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_10
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 658
    .line 659
    if-eqz p1, :cond_16

    .line 660
    .line 661
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->flightDatesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 662
    .line 663
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 667
    .line 668
    if-eqz p1, :cond_15

    .line 669
    .line 670
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->endedFlightDatesLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 671
    .line 672
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 676
    .line 677
    if-eqz p1, :cond_14

    .line 678
    .line 679
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->fromDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 680
    .line 681
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 685
    .line 686
    if-eqz p1, :cond_13

    .line 687
    .line 688
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->fromTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 689
    .line 690
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 694
    .line 695
    if-eqz p1, :cond_12

    .line 696
    .line 697
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->toDateEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 698
    .line 699
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/MainPrayersOnPlaneFragment;->mBinding:Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;

    .line 703
    .line 704
    if-eqz p1, :cond_11

    .line 705
    .line 706
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainPrayersOnPlaneBinding;->toTimeEditText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 707
    .line 708
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v1

    .line 716
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v1

    .line 728
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v1

    .line 732
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v1

    .line 736
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v1

    .line 740
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v1

    .line 744
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v1

    .line 748
    :cond_1a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v1

    .line 752
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v1

    .line 760
    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v1

    .line 764
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v1

    .line 768
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v1

    .line 772
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v1

    .line 776
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v1

    .line 780
    :cond_22
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v1

    .line 784
    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v1

    .line 788
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v1

    .line 792
    :cond_25
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v1
.end method
