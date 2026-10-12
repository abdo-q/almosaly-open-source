.class public final Lcom/moslay/fragments/NavigationDrawerFragment;
.super Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/c;
.implements Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterInterface;
.implements Lcom/moslay/fragments/mail/listeners/UnreadListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/NavigationDrawerFragment$Companion;,
        Lcom/moslay/fragments/NavigationDrawerFragment$ItemReadReceiver;,
        Lcom/moslay/fragments/NavigationDrawerFragment$MailItemReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/fragments/Hilt_NavigationDrawerFragment<",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;",
        ">;",
        "Landroidx/drawerlayout/widget/c;",
        "Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterInterface;",
        "Lcom/moslay/fragments/mail/listeners/UnreadListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00f0\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0006\u00f1\u0001\u00f2\u0001\u00f0\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ-\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u001d\u0010\'\u001a\u00020\u00072\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\'\u0010\nJ!\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020!2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0016\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0016\u00a2\u0006\u0004\u0008.\u0010\u0018J\u0017\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00072\u0006\u0010/\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00082\u00101J\u001f\u00105\u001a\u00020\u00072\u0006\u0010/\u001a\u00020!2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00087\u0010-J)\u0010<\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00162\u0006\u00109\u001a\u00020\u00162\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u0007\u00a2\u0006\u0004\u0008>\u0010\u000fJ\u0015\u0010@\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u0016\u00a2\u0006\u0004\u0008@\u0010-J\u0015\u0010A\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u0016\u00a2\u0006\u0004\u0008A\u0010-J\u0015\u0010B\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008D\u0010\u000fJ\u0017\u0010F\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008F\u0010-J\u000f\u0010G\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008G\u0010\u000fJ\u000f\u0010H\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008H\u0010\u000fJ\u000f\u0010I\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008I\u0010\u000fJ\u000f\u0010J\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008J\u0010\u000fJ\u000f\u0010K\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008K\u0010\u000fJ\u000f\u0010L\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008L\u0010\u000fJ\u000f\u0010M\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008M\u0010\u000fJ\u0017\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010O0NH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008R\u0010\rJ\u0017\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010O0NH\u0002\u00a2\u0006\u0004\u0008S\u0010QJ\u0017\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010O0NH\u0002\u00a2\u0006\u0004\u0008T\u0010QJ\u000f\u0010U\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008U\u0010\u000fJ\u000f\u0010V\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008V\u0010\u000fJ\u0011\u0010X\u001a\u0004\u0018\u00010WH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\'\u0010`\u001a\u00020\u00072\u0006\u0010[\u001a\u00020Z2\u0006\u0010]\u001a\u00020\\2\u0006\u0010_\u001a\u00020^H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010b\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\\2\u0006\u0010_\u001a\u00020^H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ!\u0010g\u001a\u0004\u0018\u00010\u00192\u0006\u0010e\u001a\u00020d2\u0006\u0010f\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008i\u0010\rJ\u000f\u0010j\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008j\u0010\u000fR*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010\nR\u0016\u0010p\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR$\u0010r\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010\u001b\"\u0004\u0008u\u0010vR$\u0010w\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R$\u0010}\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010x\u001a\u0004\u0008~\u0010z\"\u0004\u0008\u007f\u0010|R(\u0010\u0080\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010\r\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0081\u0001R\u001b\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0081\u0001R%\u0010\u008d\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u008c\u0001\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0091\u0001R\u001a\u0010\u0093\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0091\u0001R*\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009b\u0001\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R%\u0010+\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008+\u0010\u009c\u0001\u001a\u0005\u0008\u00a0\u0001\u0010\u0018\"\u0005\u0008\u00a1\u0001\u0010-R\u001d\u0010\u00a2\u0001\u001a\u00020\u00198\u0006X\u0086D\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0001\u0010s\u001a\u0005\u0008\u00a3\u0001\u0010\u001bR(\u0010\u00a4\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a4\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u00a4\u0001\u0010\r\"\u0006\u0008\u00a5\u0001\u0010\u0084\u0001R*\u0010\u00a7\u0001\u001a\u00030\u00a6\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R*\u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\'\u0010\u00b4\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b4\u0001\u0010\u009c\u0001\u001a\u0005\u0008\u00b5\u0001\u0010\u0018\"\u0005\u0008\u00b6\u0001\u0010-R\u0016\u0010\u00b7\u0001\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010sR\u0016\u0010\u00b8\u0001\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010sR\u0016\u0010\u00b9\u0001\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010sR \u0010\u00bb\u0001\u001a\t\u0018\u00010\u00ba\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00bd\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010sR\u0017\u0010\u00be\u0001\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u009c\u0001R\u001a\u0010\u00c0\u0001\u001a\u00030\u00bf\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R*\u0010\u00c3\u0001\u001a\u00030\u00c2\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u009c\u0001R\u001c\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001b\u0010\u00cd\u0001\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001c\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R,\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u001c\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001c\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00dc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001a\u0010\u00e0\u0001\u001a\u00030\u00df\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0018\u0010\u00e2\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e2\u0001\u0010sR\u001d\u0010\u00e4\u0001\u001a\u00030\u00e3\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R,\u0010\u00ea\u0001\u001a\u0012\u0012\r\u0012\u000b \u00e9\u0001*\u0004\u0018\u00010:0:0\u00e8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u001b\u0010\u00ee\u0001\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u00a8\u0006\u00f3\u0001"
    }
    d2 = {
        "Lcom/moslay/fragments/NavigationDrawerFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;",
        "Landroidx/drawerlayout/widget/c;",
        "Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterInterface;",
        "Lcom/moslay/fragments/mail/listeners/UnreadListener;",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "listener",
        "<init>",
        "(Lkotlin/jvm/functions/a;)V",
        "",
        "setIsNeedAdsControl",
        "()Z",
        "closeNavigationDrawer",
        "()V",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "",
        "getLayoutId",
        "()I",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "tagScreenToUXCam",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onDestroy",
        "mListener",
        "removeListener",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "mSelectedIndex",
        "setmSelectedIndex",
        "(I)V",
        "getmSelectedIndex",
        "arg0",
        "onDrawerClosed",
        "(Landroid/view/View;)V",
        "onDrawerOpened",
        "",
        "arg1",
        "onDrawerSlide",
        "(Landroid/view/View;F)V",
        "onDrawerStateChanged",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "updateProfileInfo",
        "count",
        "setWhatsNewCount",
        "setMailInboxCount",
        "getWhatsNewCountAsString",
        "(I)Ljava/lang/String;",
        "onResume",
        "unreadNum",
        "onUnreadReceived",
        "getTodayEvents",
        "showLoginScreen",
        "initTopRecyclerView",
        "initMiddleRecyclerView",
        "initBottomRecyclerView",
        "showEditProfileDialog",
        "showLogoutDialog",
        "",
        "Lcom/moslay/mvvm/data/model/DashBoardItem;",
        "getDashBoardTopItems",
        "()Ljava/util/List;",
        "checkIfCountryIncluded",
        "getDashBoardMiddleItems",
        "getDashBoarBottomItems",
        "shareApp",
        "refreshView",
        "Lcom/moslay/interfaces/FileUploadService;",
        "getFileUploadService",
        "()Lcom/moslay/interfaces/FileUploadService;",
        "Landroid/net/Uri;",
        "fileUri",
        "Lcom/moslay/control_2015/LoadingControl;",
        "loading",
        "Landroid/widget/Button;",
        "save",
        "uploadFile",
        "(Landroid/net/Uri;Lcom/moslay/control_2015/LoadingControl;Landroid/widget/Button;)V",
        "uploadFileWithoutImage",
        "(Lcom/moslay/control_2015/LoadingControl;Landroid/widget/Button;)V",
        "Landroid/content/Context;",
        "context",
        "contentURI",
        "getRealPathFromURI",
        "(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;",
        "hasPhoneAbility",
        "openFajrList",
        "Lkotlin/jvm/functions/a;",
        "getListener",
        "()Lkotlin/jvm/functions/a;",
        "setListener",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "currentCountry",
        "Ljava/lang/String;",
        "getCurrentCountry",
        "setCurrentCountry",
        "(Ljava/lang/String;)V",
        "currentCity",
        "Ljava/lang/Integer;",
        "getCurrentCity",
        "()Ljava/lang/Integer;",
        "setCurrentCity",
        "(Ljava/lang/Integer;)V",
        "currentLang",
        "getCurrentLang",
        "setCurrentLang",
        "drawerClosedByCode",
        "Z",
        "getDrawerClosedByCode",
        "setDrawerClosedByCode",
        "(Z)V",
        "isPrevChallengesOpenedBefore",
        "Ljava/lang/Boolean;",
        "prevMosalyCommunityOpened",
        "mViewModel",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;",
        "isRefreshed",
        "",
        "Lcom/moslay/entities/TodayEvent;",
        "todayEvents",
        "Ljava/util/List;",
        "Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;",
        "topAdapter",
        "Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;",
        "middleAdapter",
        "bottomAdapter",
        "Lcom/moslay/databinding/MenuBinding;",
        "mBinding",
        "Lcom/moslay/databinding/MenuBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/MenuBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/MenuBinding;)V",
        "MOHASBA_WERD_UPDATE_ACTION",
        "I",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "getMSelectedIndex$mosaly_V1_release",
        "setMSelectedIndex$mosaly_V1_release",
        "ACCOUNT_GUID",
        "getACCOUNT_GUID",
        "isRewardEnabled",
        "setRewardEnabled",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDatabaseAdapter$mosaly_V1_release",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDatabaseAdapter$mosaly_V1_release",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "getProfile$mosaly_V1_release",
        "()Lcom/moslay/entities/Profile;",
        "setProfile$mosaly_V1_release",
        "(Lcom/moslay/entities/Profile;)V",
        "gender",
        "getGender",
        "setGender",
        "USER_GENDER",
        "ANNOUNCEMENT_SCREEN_OPENED",
        "DUAA_SCREEN_OPENED",
        "Lcom/moslay/fragments/NavigationDrawerFragment$MailItemReceiver;",
        "mailItemReceiver",
        "Lcom/moslay/fragments/NavigationDrawerFragment$MailItemReceiver;",
        "userName",
        "PICK_IMAGE",
        "Landroid/app/Dialog;",
        "dialog",
        "Landroid/app/Dialog;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getGoogleAnalyticsTracker$mosaly_V1_release",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setGoogleAnalyticsTracker$mosaly_V1_release",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "whatsNewCount",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "uri",
        "Landroid/net/Uri;",
        "",
        "byteArray",
        "[B",
        "Lcom/moslay/entities/BenefitsSettings;",
        "settings",
        "Lcom/moslay/entities/BenefitsSettings;",
        "getSettings",
        "()Lcom/moslay/entities/BenefitsSettings;",
        "setSettings",
        "(Lcom/moslay/entities/BenefitsSettings;)V",
        "Lcom/moslay/database/Country;",
        "mCurrCountry",
        "Lcom/moslay/database/Country;",
        "Lcom/moslay/database/GeneralInformation;",
        "mGeneralInfo",
        "Lcom/moslay/database/GeneralInformation;",
        "Lde/hdodenhof/circleimageview/CircleImageView;",
        "profleImage",
        "Lde/hdodenhof/circleimageview/CircleImageView;",
        "accessToken",
        "Landroid/content/BroadcastReceiver;",
        "ProfileImageUpdatedReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getProfileImageUpdatedReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "Landroidx/activity/result/c;",
        "kotlin.jvm.PlatformType",
        "startForResult",
        "Landroidx/activity/result/c;",
        "getStartForResult",
        "()Landroidx/activity/result/c;",
        "fileUploadService",
        "Lcom/moslay/interfaces/FileUploadService;",
        "Companion",
        "ItemReadReceiver",
        "MailItemReceiver",
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

.field private static final ABOUTUS_INDEX:I

.field private static final AROUND_WORLD_INDEX:I

.field private static final AZKAR_INDEX:I

.field private static final BENEFITS_INDEX:I

.field private static final CALENDAR_INDEX:I

.field public static final Companion:Lcom/moslay/fragments/NavigationDrawerFragment$Companion;

.field private static final DIALOG_FRAGMENT:I

.field private static final FAJR_LIST_INDEX:I

.field private static final FOLLOW_US_INDEX:I

.field private static final HOME_INDEX:I

.field private static final IN_APP_PURCHASE_INDEX:I

.field private static final LOGIN_REQ_CODE:I

.field private static final MASAJED_INDEX:I

.field private static final MORE_PRODUCTS_INDEX:I

.field private static final QIBLA_INDEX:I

.field private static final RAMADAN_INDEX:I

.field private static final RATE_INDEX:I

.field private static final SETTINGS_INDEX:I

.field private static final SHARE_INDEX:I

.field private static final TECHNICAL_INDEX:I

.field private static final WERD_ALQURAN:I


# instance fields
.field private final ACCOUNT_GUID:Ljava/lang/String;

.field private final ANNOUNCEMENT_SCREEN_OPENED:Ljava/lang/String;

.field private final DUAA_SCREEN_OPENED:Ljava/lang/String;

.field private final MOHASBA_WERD_UPDATE_ACTION:I

.field private final PICK_IMAGE:I

.field private final ProfileImageUpdatedReceiver:Landroid/content/BroadcastReceiver;

.field private final USER_GENDER:Ljava/lang/String;

.field private accessToken:Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field private bottomAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

.field private byteArray:[B

.field private currentCity:Ljava/lang/Integer;

.field private currentCountry:Ljava/lang/String;

.field private currentLang:Ljava/lang/Integer;

.field public databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private dialog:Landroid/app/Dialog;

.field private drawerClosedByCode:Z

.field private fileUploadService:Lcom/moslay/interfaces/FileUploadService;

.field private gender:I

.field public googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private isPrevChallengesOpenedBefore:Ljava/lang/Boolean;

.field private isRefreshed:Z

.field private isRewardEnabled:Z

.field private listener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field public mBinding:Lcom/moslay/databinding/MenuBinding;

.field private mCurrCountry:Lcom/moslay/database/Country;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field private mSelectedIndex:I

.field private mViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;

.field private mailItemReceiver:Lcom/moslay/fragments/NavigationDrawerFragment$MailItemReceiver;

.field private middleAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

.field private prefs:Landroid/content/SharedPreferences;

.field private prevMosalyCommunityOpened:Z

.field public profile:Lcom/moslay/entities/Profile;

.field private profleImage:Lde/hdodenhof/circleimageview/CircleImageView;

.field private settings:Lcom/moslay/entities/BenefitsSettings;

.field private final startForResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field private todayEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/entities/TodayEvent;",
            ">;"
        }
    .end annotation
.end field

.field private topAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

.field private uri:Landroid/net/Uri;

.field private userName:Ljava/lang/String;

.field private whatsNewCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/fragments/NavigationDrawerFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/fragments/NavigationDrawerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/fragments/NavigationDrawerFragment;->Companion:Lcom/moslay/fragments/NavigationDrawerFragment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/fragments/NavigationDrawerFragment;->$stable:I

    .line 12
    .line 13
    const v1, 0xae01

    .line 14
    .line 15
    .line 16
    sput v1, Lcom/moslay/fragments/NavigationDrawerFragment;->LOGIN_REQ_CODE:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sput v1, Lcom/moslay/fragments/NavigationDrawerFragment;->AROUND_WORLD_INDEX:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sput v2, Lcom/moslay/fragments/NavigationDrawerFragment;->BENEFITS_INDEX:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    sput v2, Lcom/moslay/fragments/NavigationDrawerFragment;->QIBLA_INDEX:I

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    sput v2, Lcom/moslay/fragments/NavigationDrawerFragment;->AZKAR_INDEX:I

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    sput v2, Lcom/moslay/fragments/NavigationDrawerFragment;->MASAJED_INDEX:I

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    sput v2, Lcom/moslay/fragments/NavigationDrawerFragment;->CALENDAR_INDEX:I

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    sput v2, Lcom/moslay/fragments/NavigationDrawerFragment;->FAJR_LIST_INDEX:I

    .line 38
    .line 39
    sput v0, Lcom/moslay/fragments/NavigationDrawerFragment;->WERD_ALQURAN:I

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    sput v0, Lcom/moslay/fragments/NavigationDrawerFragment;->RAMADAN_INDEX:I

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    sput v0, Lcom/moslay/fragments/NavigationDrawerFragment;->SETTINGS_INDEX:I

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    sput v0, Lcom/moslay/fragments/NavigationDrawerFragment;->MORE_PRODUCTS_INDEX:I

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    sput v0, Lcom/moslay/fragments/NavigationDrawerFragment;->ABOUTUS_INDEX:I

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    sput v0, Lcom/moslay/fragments/NavigationDrawerFragment;->TECHNICAL_INDEX:I

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    sput v0, Lcom/moslay/fragments/NavigationDrawerFragment;->SHARE_INDEX:I

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    sput v0, Lcom/moslay/fragments/NavigationDrawerFragment;->FOLLOW_US_INDEX:I

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    sput v0, Lcom/moslay/fragments/NavigationDrawerFragment;->RATE_INDEX:I

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    sput v0, Lcom/moslay/fragments/NavigationDrawerFragment;->IN_APP_PURCHASE_INDEX:I

    .line 76
    .line 77
    sput v1, Lcom/moslay/fragments/NavigationDrawerFragment;->DIALOG_FRAGMENT:I

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/moslay/fragments/NavigationDrawerFragment;-><init>(Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->listener:Lkotlin/jvm/functions/a;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentCountry:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentCity:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentLang:Ljava/lang/Integer;

    const/16 v0, 0xbba

    .line 8
    iput v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->MOHASBA_WERD_UPDATE_ACTION:I

    .line 9
    const-string v0, "account_guid"

    iput-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->ACCOUNT_GUID:Ljava/lang/String;

    .line 10
    const-string v0, "user_gender"

    iput-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->USER_GENDER:Ljava/lang/String;

    .line 11
    const-string v0, "announce_screen"

    iput-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->ANNOUNCEMENT_SCREEN_OPENED:Ljava/lang/String;

    .line 12
    const-string v0, "duaa_screen"

    iput-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->DUAA_SCREEN_OPENED:Ljava/lang/String;

    const/16 v0, 0x7ca

    .line 13
    iput v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->PICK_IMAGE:I

    .line 14
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->accessToken:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/moslay/fragments/NavigationDrawerFragment$ProfileImageUpdatedReceiver$1;

    invoke-direct {p1, p0}, Lcom/moslay/fragments/NavigationDrawerFragment$ProfileImageUpdatedReceiver$1;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->ProfileImageUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    new-instance p1, Landroidx/activity/result/contract/c;

    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, v0}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 18
    new-instance v0, Lcom/moslay/fragments/k1;

    invoke-direct {v0, p0}, Lcom/moslay/fragments/k1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->startForResult:Landroidx/activity/result/c;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;-><init>(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final synthetic access$getABOUTUS_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->ABOUTUS_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAROUND_WORLD_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->AROUND_WORLD_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAZKAR_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->AZKAR_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getBENEFITS_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->BENEFITS_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getCALENDAR_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->CALENDAR_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDIALOG_FRAGMENT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->DIALOG_FRAGMENT:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDialog$p(Lcom/moslay/fragments/NavigationDrawerFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFAJR_LIST_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->FAJR_LIST_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFOLLOW_US_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->FOLLOW_US_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getHOME_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->HOME_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIN_APP_PURCHASE_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->IN_APP_PURCHASE_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLOGIN_REQ_CODE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->LOGIN_REQ_CODE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMASAJED_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->MASAJED_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMCurrCountry$p(Lcom/moslay/fragments/NavigationDrawerFragment;)Lcom/moslay/database/Country;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mCurrCountry:Lcom/moslay/database/Country;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMOHASBA_WERD_UPDATE_ACTION$p(Lcom/moslay/fragments/NavigationDrawerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->MOHASBA_WERD_UPDATE_ACTION:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMORE_PRODUCTS_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->MORE_PRODUCTS_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getQIBLA_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->QIBLA_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRAMADAN_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->RAMADAN_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRATE_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->RATE_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSETTINGS_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->SETTINGS_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSHARE_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->SHARE_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTECHNICAL_INDEX$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->TECHNICAL_INDEX:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTodayEvents$p(Lcom/moslay/fragments/NavigationDrawerFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->todayEvents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWERD_ALQURAN$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->WERD_ALQURAN:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$openFajrList(Lcom/moslay/fragments/NavigationDrawerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->openFajrList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshView(Lcom/moslay/fragments/NavigationDrawerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->refreshView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setTodayEvents$p(Lcom/moslay/fragments/NavigationDrawerFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->todayEvents:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$shareApp(Lcom/moslay/fragments/NavigationDrawerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->shareApp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->updateProfileInfo$lambda$12(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->onCreateView$lambda$3(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final checkIfCountryIncluded()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    if-eqz v1, :cond_2

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
    iget-object v2, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mCurrCountry:Lcom/moslay/database/Country;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mCurrCountry:Lcom/moslay/database/Country;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v2, v1, v4}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    move v3, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v3
.end method

.method public static synthetic d(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->updateProfileInfo$lambda$11(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->onViewCreated$lambda$8(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->onCreateView$lambda$0(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->onCreateView$lambda$1(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getDashBoarBottomItems()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/DashBoardItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget v4, Lcom/moslay/R$string;->all_questions:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v12

    .line 31
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v4, Lcom/moslay/R$drawable;->ic_menu_question:I

    .line 35
    .line 36
    new-instance v5, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$1;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$1;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 39
    .line 40
    .line 41
    const/16 v10, 0x78

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v2 .. v11}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v13, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget v3, Lcom/moslay/R$string;->menu_title_15:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v14, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v14, v12

    .line 77
    :goto_1
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget v15, Lcom/moslay/R$drawable;->ic_menu_techsupport:I

    .line 81
    .line 82
    new-instance v2, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$2;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$2;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 85
    .line 86
    .line 87
    const/16 v21, 0x78

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    invoke-direct/range {v13 .. v22}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    sget v4, Lcom/moslay/R$string;->menu_title_13:I

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object v3, v12

    .line 129
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget v4, Lcom/moslay/R$drawable;->ic_menu_whous:I

    .line 133
    .line 134
    new-instance v5, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$3;

    .line 135
    .line 136
    invoke-direct {v5, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$3;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 137
    .line 138
    .line 139
    const/16 v10, 0x78

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-direct/range {v2 .. v11}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/moslay/fragments/NavigationDrawerFragment;->prefs:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    if-eqz v2, :cond_f

    .line 155
    .line 156
    iget-object v3, v0, Lcom/moslay/fragments/NavigationDrawerFragment;->ANNOUNCEMENT_SCREEN_OPENED:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    new-instance v13, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    sget v3, Lcom/moslay/R$string;->announce_txt:I

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v14, v2

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    move-object v14, v12

    .line 188
    :goto_3
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget v15, Lcom/moslay/R$drawable;->ic_menu_ads_first:I

    .line 192
    .line 193
    new-instance v2, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$4;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$4;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 196
    .line 197
    .line 198
    const/16 v21, 0x78

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v2

    .line 211
    .line 212
    invoke-direct/range {v13 .. v22}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    new-instance v2, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    sget v4, Lcom/moslay/R$string;->announce_txt:I

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    move-object v3, v12

    .line 241
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget v4, Lcom/moslay/R$drawable;->ic_menu_adswithus:I

    .line 245
    .line 246
    new-instance v5, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$5;

    .line 247
    .line 248
    invoke-direct {v5, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$5;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 249
    .line 250
    .line 251
    const/16 v10, 0x78

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-direct/range {v2 .. v11}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :goto_5
    new-instance v13, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    sget v3, Lcom/moslay/R$string;->menu_title_12:I

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v14, v2

    .line 285
    goto :goto_6

    .line 286
    :cond_6
    move-object v14, v12

    .line 287
    :goto_6
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget v15, Lcom/moslay/R$drawable;->ic_menu_ourapps:I

    .line 291
    .line 292
    new-instance v2, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$6;

    .line 293
    .line 294
    invoke-direct {v2, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$6;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 295
    .line 296
    .line 297
    const/16 v21, 0x78

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    move-object/from16 v16, v2

    .line 310
    .line 311
    invoke-direct/range {v13 .. v22}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    sget-object v2, Lcom/moslay/control_2015/WhatsNewControl;->Companion:Lcom/moslay/control_2015/WhatsNewControl$Companion;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v4, "getBaseActivity(...)"

    .line 324
    .line 325
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lcom/moslay/control_2015/WhatsNewControl$Companion;->getLastWhatsNewId(Landroid/content/Context;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    iget v2, v0, Lcom/moslay/fragments/NavigationDrawerFragment;->whatsNewCount:I

    .line 335
    .line 336
    if-eqz v2, :cond_8

    .line 337
    .line 338
    new-instance v13, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    sget v3, Lcom/moslay/R$string;->whats_new:I

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v14, v2

    .line 359
    goto :goto_7

    .line 360
    :cond_7
    move-object v14, v12

    .line 361
    :goto_7
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget v15, Lcom/moslay/R$drawable;->whats_news:I

    .line 365
    .line 366
    new-instance v2, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$7;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$7;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 369
    .line 370
    .line 371
    iget v3, v0, Lcom/moslay/fragments/NavigationDrawerFragment;->whatsNewCount:I

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Lcom/moslay/fragments/NavigationDrawerFragment;->getWhatsNewCountAsString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    const/16 v21, 0x70

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    move-object/from16 v16, v2

    .line 388
    .line 389
    invoke-direct/range {v13 .. v22}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_8
    new-instance v2, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_9

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_9

    .line 408
    .line 409
    sget v4, Lcom/moslay/R$string;->menu_title_16:I

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    goto :goto_8

    .line 416
    :cond_9
    move-object v3, v12

    .line 417
    :goto_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget v4, Lcom/moslay/R$drawable;->ic_menu_share:I

    .line 421
    .line 422
    new-instance v5, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$8;

    .line 423
    .line 424
    invoke-direct {v5, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$8;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 425
    .line 426
    .line 427
    const/16 v10, 0x78

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    invoke-direct/range {v2 .. v11}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v13, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_a

    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_a

    .line 453
    .line 454
    sget v3, Lcom/moslay/R$string;->menu_title_18:I

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move-object v14, v2

    .line 461
    goto :goto_9

    .line 462
    :cond_a
    move-object v14, v12

    .line 463
    :goto_9
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget v15, Lcom/moslay/R$drawable;->ic_menu_rate:I

    .line 467
    .line 468
    new-instance v2, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$9;

    .line 469
    .line 470
    invoke-direct {v2, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$9;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 471
    .line 472
    .line 473
    const/16 v21, 0x78

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    move-object/from16 v16, v2

    .line 486
    .line 487
    invoke-direct/range {v13 .. v22}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-instance v2, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-eqz v3, :cond_b

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_b

    .line 506
    .line 507
    sget v4, Lcom/moslay/R$string;->menu_title_17:I

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    goto :goto_a

    .line 514
    :cond_b
    move-object v3, v12

    .line 515
    :goto_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget v4, Lcom/moslay/R$drawable;->ic_menu_followus:I

    .line 519
    .line 520
    new-instance v5, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$10;

    .line 521
    .line 522
    invoke-direct {v5, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$10;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 523
    .line 524
    .line 525
    const/16 v10, 0x78

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v7, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    invoke-direct/range {v2 .. v11}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string v3, "partenerScreenOpened"

    .line 543
    .line 544
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtFalse(Landroid/content/Context;Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_d

    .line 549
    .line 550
    new-instance v13, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-eqz v2, :cond_c

    .line 557
    .line 558
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_c

    .line 563
    .line 564
    sget v3, Lcom/moslay/R$string;->our_partners:I

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    :cond_c
    move-object v14, v12

    .line 571
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget v15, Lcom/moslay/R$drawable;->partner_ic:I

    .line 575
    .line 576
    new-instance v2, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$11;

    .line 577
    .line 578
    invoke-direct {v2, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$11;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 579
    .line 580
    .line 581
    sget v3, Lcom/moslay/R$color;->corn_flower_blue_light:I

    .line 582
    .line 583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v20

    .line 587
    const/16 v21, 0x18

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const/16 v19, 0x1

    .line 596
    .line 597
    move-object/from16 v16, v2

    .line 598
    .line 599
    invoke-direct/range {v13 .. v22}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    return-object v1

    .line 606
    :cond_d
    new-instance v2, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-eqz v3, :cond_e

    .line 613
    .line 614
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    if-eqz v3, :cond_e

    .line 619
    .line 620
    sget v4, Lcom/moslay/R$string;->our_partners:I

    .line 621
    .line 622
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    :cond_e
    move-object v3, v12

    .line 627
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    sget v4, Lcom/moslay/R$drawable;->partner_ic_with_star:I

    .line 631
    .line 632
    new-instance v5, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$12;

    .line 633
    .line 634
    invoke-direct {v5, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoarBottomItems$12;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 635
    .line 636
    .line 637
    sget v6, Lcom/moslay/R$color;->corn_flower_blue_light:I

    .line 638
    .line 639
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    const/16 v10, 0x18

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v6, 0x0

    .line 647
    const/4 v7, 0x0

    .line 648
    const/4 v8, 0x1

    .line 649
    invoke-direct/range {v2 .. v11}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :cond_f
    const-string v1, "prefs"

    .line 657
    .line 658
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v12
.end method

.method private final getDashBoardMiddleItems()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/DashBoardItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mushaf_screen_visit_count"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v11, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v11, v3

    .line 25
    :goto_0
    new-instance v5, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 26
    .line 27
    sget v2, Lcom/moslay/R$string;->moshaf_menu_item:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v2, "getString(...)"

    .line 34
    .line 35
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    sget v7, Lcom/moslay/R$drawable;->ic_menu_moshaf_new:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget v7, Lcom/moslay/R$drawable;->ic_menu_moshf:I

    .line 44
    .line 45
    :goto_1
    new-instance v8, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$1;

    .line 46
    .line 47
    invoke-direct {v8, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$1;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 48
    .line 49
    .line 50
    sget v9, Lcom/moslay/R$color;->mushaf_ripple:I

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/16 v13, 0x18

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-direct/range {v5 .. v14}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "showQuranMemorizationIntro"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    new-instance v7, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 78
    .line 79
    sget v5, Lcom/moslay/R$string;->quran_memorization_title:I

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    sget v2, Lcom/moslay/R$drawable;->quran_memorization_dashboard_icon_new:I

    .line 91
    .line 92
    :goto_2
    move v9, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    sget v2, Lcom/moslay/R$drawable;->quran_memorization_dashboard_icon:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    new-instance v10, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$2;

    .line 98
    .line 99
    invoke-direct {v10, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$2;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 100
    .line 101
    .line 102
    sget v2, Lcom/moslay/R$color;->quran_memorization_dashboard_ripple_color:I

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/16 v15, 0x18

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-direct/range {v7 .. v16}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v8, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    sget v6, Lcom/moslay/R$string;->menu_title_4:I

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v9, v2

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move-object v9, v5

    .line 144
    :goto_4
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget v10, Lcom/moslay/R$drawable;->ic_menu_azkar:I

    .line 148
    .line 149
    new-instance v11, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$3;

    .line 150
    .line 151
    invoke-direct {v11, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$3;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 152
    .line 153
    .line 154
    const/16 v16, 0x78

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-direct/range {v8 .. v17}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v9, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    sget v6, Lcom/moslay/R$string;->azkar_menu_knoz:I

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v10, v2

    .line 189
    goto :goto_5

    .line 190
    :cond_4
    move-object v10, v5

    .line 191
    :goto_5
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget v11, Lcom/moslay/R$drawable;->knoz_icon:I

    .line 195
    .line 196
    new-instance v12, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$4;

    .line 197
    .line 198
    invoke-direct {v12, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$4;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 199
    .line 200
    .line 201
    const/16 v17, 0x78

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    invoke-direct/range {v9 .. v18}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v10, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    sget v6, Lcom/moslay/R$string;->sebha:I

    .line 231
    .line 232
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v11, v2

    .line 237
    goto :goto_6

    .line 238
    :cond_5
    move-object v11, v5

    .line 239
    :goto_6
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget v12, Lcom/moslay/R$drawable;->ic_menu_sebha:I

    .line 243
    .line 244
    new-instance v13, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$5;

    .line 245
    .line 246
    invoke-direct {v13, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$5;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 247
    .line 248
    .line 249
    const/16 v18, 0x78

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    invoke-direct/range {v10 .. v19}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v6, "taatkScreenOpened"

    .line 270
    .line 271
    invoke-static {v2, v6}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_7

    .line 276
    .line 277
    new-instance v6, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    sget v4, Lcom/moslay/R$string;->your_worships:I

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v7, v2

    .line 298
    goto :goto_7

    .line 299
    :cond_6
    move-object v7, v5

    .line 300
    :goto_7
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget v8, Lcom/moslay/R$drawable;->taatc_ic_new:I

    .line 304
    .line 305
    new-instance v9, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$6;

    .line 306
    .line 307
    invoke-direct {v9, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$6;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 308
    .line 309
    .line 310
    const/16 v14, 0x78

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    invoke-direct/range {v6 .. v15}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_7
    iput-boolean v4, v0, Lcom/moslay/fragments/NavigationDrawerFragment;->isRefreshed:Z

    .line 325
    .line 326
    new-instance v7, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    sget v4, Lcom/moslay/R$string;->your_worships:I

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v8, v2

    .line 347
    goto :goto_8

    .line 348
    :cond_8
    move-object v8, v5

    .line 349
    :goto_8
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget v9, Lcom/moslay/R$drawable;->taatk_ic:I

    .line 353
    .line 354
    new-instance v10, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$7;

    .line 355
    .line 356
    invoke-direct {v10, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$7;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 357
    .line 358
    .line 359
    const/16 v15, 0x78

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    invoke-direct/range {v7 .. v16}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :goto_9
    sget v2, Lcom/moslay/R$drawable;->rewards_by_share_icon:I

    .line 374
    .line 375
    new-instance v4, Lkotlin/jvm/internal/a0;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v7, "rewards_by_share_screen_visit_count"

    .line 385
    .line 386
    invoke-static {v6, v7}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    iput v6, v4, Lkotlin/jvm/internal/a0;->a:I

    .line 391
    .line 392
    if-nez v6, :cond_9

    .line 393
    .line 394
    sget v2, Lcom/moslay/R$drawable;->rewards_by_share_icon_new:I

    .line 395
    .line 396
    :cond_9
    move v8, v2

    .line 397
    new-instance v6, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_a

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_a

    .line 410
    .line 411
    sget v7, Lcom/moslay/R$string;->rewardByShare:I

    .line 412
    .line 413
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object v7, v2

    .line 418
    goto :goto_a

    .line 419
    :cond_a
    move-object v7, v5

    .line 420
    :goto_a
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v9, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$8;

    .line 424
    .line 425
    invoke-direct {v9, v0, v4}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$8;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;Lkotlin/jvm/internal/a0;)V

    .line 426
    .line 427
    .line 428
    const/16 v14, 0x78

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    invoke-direct/range {v6 .. v15}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lcom/moslay/fragments/NavigationDrawerFragment;->prefs:Landroid/content/SharedPreferences;

    .line 442
    .line 443
    if-eqz v2, :cond_12

    .line 444
    .line 445
    iget-object v4, v0, Lcom/moslay/fragments/NavigationDrawerFragment;->DUAA_SCREEN_OPENED:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_c

    .line 452
    .line 453
    new-instance v6, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_b

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_b

    .line 466
    .line 467
    sget v3, Lcom/moslay/R$string;->duaa_title:I

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object v7, v2

    .line 474
    goto :goto_b

    .line 475
    :cond_b
    move-object v7, v5

    .line 476
    :goto_b
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sget v8, Lcom/moslay/R$drawable;->ic_menu_doaa_first:I

    .line 480
    .line 481
    new-instance v9, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$9;

    .line 482
    .line 483
    invoke-direct {v9, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$9;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 484
    .line 485
    .line 486
    const/16 v14, 0x78

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    const/4 v13, 0x0

    .line 493
    invoke-direct/range {v6 .. v15}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_c
    new-instance v7, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_d

    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-eqz v2, :cond_d

    .line 513
    .line 514
    sget v3, Lcom/moslay/R$string;->duaa_title:I

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object v8, v2

    .line 521
    goto :goto_c

    .line 522
    :cond_d
    move-object v8, v5

    .line 523
    :goto_c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget v9, Lcom/moslay/R$drawable;->ic_menu_doaa:I

    .line 527
    .line 528
    new-instance v10, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$10;

    .line 529
    .line 530
    invoke-direct {v10, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$10;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 531
    .line 532
    .line 533
    const/16 v15, 0x78

    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    invoke-direct/range {v7 .. v16}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :goto_d
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v3, "khatmaScreenOpened"

    .line 552
    .line 553
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_f

    .line 558
    .line 559
    new-instance v6, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_e

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_e

    .line 572
    .line 573
    sget v3, Lcom/moslay/R$string;->khatma_text:I

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object v7, v2

    .line 580
    goto :goto_e

    .line 581
    :cond_e
    move-object v7, v5

    .line 582
    :goto_e
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget v8, Lcom/moslay/R$drawable;->ic_menu_khatma_new:I

    .line 586
    .line 587
    new-instance v9, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$11;

    .line 588
    .line 589
    invoke-direct {v9, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$11;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 590
    .line 591
    .line 592
    const/16 v14, 0x78

    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    const/4 v10, 0x0

    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    const/4 v13, 0x0

    .line 599
    invoke-direct/range {v6 .. v15}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_f
    new-instance v7, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-eqz v2, :cond_10

    .line 613
    .line 614
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    if-eqz v2, :cond_10

    .line 619
    .line 620
    sget v3, Lcom/moslay/R$string;->khatma_text:I

    .line 621
    .line 622
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object v8, v2

    .line 627
    goto :goto_f

    .line 628
    :cond_10
    move-object v8, v5

    .line 629
    :goto_f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    sget v9, Lcom/moslay/R$drawable;->ic_menu_khatma:I

    .line 633
    .line 634
    new-instance v10, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$12;

    .line 635
    .line 636
    invoke-direct {v10, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$12;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 637
    .line 638
    .line 639
    const/16 v15, 0x78

    .line 640
    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    const/4 v12, 0x0

    .line 645
    const/4 v13, 0x0

    .line 646
    const/4 v14, 0x0

    .line 647
    invoke-direct/range {v7 .. v16}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :goto_10
    new-instance v8, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-eqz v2, :cond_11

    .line 660
    .line 661
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-eqz v2, :cond_11

    .line 666
    .line 667
    sget v3, Lcom/moslay/R$string;->azkar_menu_allAzkar:I

    .line 668
    .line 669
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    :cond_11
    move-object v9, v5

    .line 674
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    sget v10, Lcom/moslay/R$drawable;->hesn_icon:I

    .line 678
    .line 679
    new-instance v11, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$13;

    .line 680
    .line 681
    invoke-direct {v11, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardMiddleItems$13;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 682
    .line 683
    .line 684
    const/16 v16, 0x78

    .line 685
    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    const/4 v12, 0x0

    .line 689
    const/4 v13, 0x0

    .line 690
    const/4 v14, 0x0

    .line 691
    const/4 v15, 0x0

    .line 692
    invoke-direct/range {v8 .. v17}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    :cond_12
    const-string v1, "prefs"

    .line 700
    .line 701
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v5
.end method

.method private final getDashBoardTopItems()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/DashBoardItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDatabaseAdapter$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/moslay/fragments/NavigationDrawerFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iput-object v1, v0, Lcom/moslay/fragments/NavigationDrawerFragment;->mCurrCountry:Lcom/moslay/database/Country;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/moslay/fragments/NavigationDrawerFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_1
    invoke-direct {v0}, Lcom/moslay/fragments/NavigationDrawerFragment;->checkIfCountryIncluded()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    sget v7, Lcom/moslay/R$string;->menu_title_0:I

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v6, v2

    .line 69
    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget v7, Lcom/moslay/R$drawable;->ic_menu_home:I

    .line 73
    .line 74
    new-instance v8, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$1;

    .line 75
    .line 76
    invoke-direct {v8, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$1;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 77
    .line 78
    .line 79
    const/16 v13, 0x78

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-direct/range {v5 .. v14}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    sget v7, Lcom/moslay/R$string;->menu_title_11:I

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v7, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v7, v2

    .line 115
    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget v8, Lcom/moslay/R$drawable;->ic_menu_settings:I

    .line 119
    .line 120
    new-instance v9, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$2;

    .line 121
    .line 122
    invoke-direct {v9, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$2;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 123
    .line 124
    .line 125
    const/16 v14, 0x78

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-direct/range {v6 .. v15}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v7, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    sget v6, Lcom/moslay/R$string;->menu_title_3:I

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v8, v5

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object v8, v2

    .line 161
    :goto_4
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget v9, Lcom/moslay/R$drawable;->ic_menu_qebla:I

    .line 165
    .line 166
    new-instance v10, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$3;

    .line 167
    .line 168
    invoke-direct {v10, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$3;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 169
    .line 170
    .line 171
    const/16 v15, 0x78

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-direct/range {v7 .. v16}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lcom/moslay/fragments/NavigationDrawerFragment;->mCurrCountry:Lcom/moslay/database/Country;

    .line 186
    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    move-object v5, v2

    .line 195
    :goto_5
    const/4 v6, 0x1

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    iget-object v5, v0, Lcom/moslay/fragments/NavigationDrawerFragment;->mCurrCountry:Lcom/moslay/database/Country;

    .line 199
    .line 200
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v7, "SA"

    .line 208
    .line 209
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_6

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    :cond_6
    if-nez v1, :cond_7

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ne v1, v6, :cond_9

    .line 225
    .line 226
    new-instance v7, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    sget v5, Lcom/moslay/R$string;->menu_title_salet_kheir:I

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v8, v1

    .line 247
    goto :goto_6

    .line 248
    :cond_8
    move-object v8, v2

    .line 249
    :goto_6
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget v9, Lcom/moslay/R$drawable;->ic_salet_kheir:I

    .line 253
    .line 254
    new-instance v10, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$4;

    .line 255
    .line 256
    invoke-direct {v10, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$4;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 257
    .line 258
    .line 259
    const/16 v15, 0x78

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-direct/range {v7 .. v16}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_7
    new-instance v8, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    sget v5, Lcom/moslay/R$string;->zakat_calculator_title:I

    .line 288
    .line 289
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v9, v1

    .line 294
    goto :goto_8

    .line 295
    :cond_a
    move-object v9, v2

    .line 296
    :goto_8
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget v10, Lcom/moslay/R$drawable;->zakat_calc_ic:I

    .line 300
    .line 301
    new-instance v11, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$5;

    .line 302
    .line 303
    invoke-direct {v11, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$5;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 304
    .line 305
    .line 306
    const/16 v16, 0x78

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    invoke-direct/range {v8 .. v17}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v9, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    sget v5, Lcom/moslay/R$string;->day_night_txt_card_title:I

    .line 335
    .line 336
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v10, v1

    .line 341
    goto :goto_9

    .line 342
    :cond_b
    move-object v10, v2

    .line 343
    :goto_9
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget v11, Lcom/moslay/R$drawable;->day_and_night_ic:I

    .line 347
    .line 348
    new-instance v12, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$6;

    .line 349
    .line 350
    invoke-direct {v12, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$6;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 351
    .line 352
    .line 353
    const/16 v17, 0x78

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    invoke-direct/range {v9 .. v18}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v10, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    sget v5, Lcom/moslay/R$string;->bankofgood:I

    .line 383
    .line 384
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v11, v1

    .line 389
    goto :goto_a

    .line 390
    :cond_c
    move-object v11, v2

    .line 391
    :goto_a
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget v12, Lcom/moslay/R$drawable;->goodness_bank_ic:I

    .line 395
    .line 396
    new-instance v13, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$7;

    .line 397
    .line 398
    invoke-direct {v13, v0, v3}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$7;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;Z)V

    .line 399
    .line 400
    .line 401
    const/16 v18, 0x78

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    invoke-direct/range {v10 .. v19}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v11, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    sget v3, Lcom/moslay/R$string;->menu_title_2:I

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v12, v1

    .line 438
    goto :goto_b

    .line 439
    :cond_d
    move-object v12, v2

    .line 440
    :goto_b
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget v13, Lcom/moslay/R$drawable;->ic_menu_fwaaed:I

    .line 444
    .line 445
    new-instance v14, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$8;

    .line 446
    .line 447
    invoke-direct {v14, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$8;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 448
    .line 449
    .line 450
    const/16 v19, 0x78

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    invoke-direct/range {v11 .. v20}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v12, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_e

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_e

    .line 480
    .line 481
    sget v3, Lcom/moslay/R$string;->werd_mohamsba:I

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object v13, v1

    .line 488
    goto :goto_c

    .line 489
    :cond_e
    move-object v13, v2

    .line 490
    :goto_c
    invoke-static {v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget v14, Lcom/moslay/R$drawable;->ic_menu_mohasba:I

    .line 494
    .line 495
    new-instance v15, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$9;

    .line 496
    .line 497
    invoke-direct {v15, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$9;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 498
    .line 499
    .line 500
    const/16 v20, 0x78

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    invoke-direct/range {v12 .. v21}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    new-instance v13, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_f

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_f

    .line 531
    .line 532
    sget v3, Lcom/moslay/R$string;->menu_title_7:I

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object v14, v1

    .line 539
    goto :goto_d

    .line 540
    :cond_f
    move-object v14, v2

    .line 541
    :goto_d
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget v15, Lcom/moslay/R$drawable;->ic_menu_calender:I

    .line 545
    .line 546
    new-instance v1, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$10;

    .line 547
    .line 548
    invoke-direct {v1, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$10;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 549
    .line 550
    .line 551
    const/16 v21, 0x78

    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    move-object/from16 v16, v1

    .line 564
    .line 565
    invoke-direct/range {v13 .. v22}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    new-instance v14, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_10

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_10

    .line 584
    .line 585
    sget v3, Lcom/moslay/R$string;->pra_flight_icon_title:I

    .line 586
    .line 587
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object v15, v1

    .line 592
    goto :goto_e

    .line 593
    :cond_10
    move-object v15, v2

    .line 594
    :goto_e
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget v16, Lcom/moslay/R$drawable;->ic_menu_traveller_mwaqeet:I

    .line 598
    .line 599
    new-instance v1, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$11;

    .line 600
    .line 601
    invoke-direct {v1, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$11;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 602
    .line 603
    .line 604
    const/16 v22, 0x78

    .line 605
    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    move-object/from16 v17, v1

    .line 617
    .line 618
    invoke-direct/range {v14 .. v23}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    new-instance v15, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_11

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_11

    .line 637
    .line 638
    sget v3, Lcom/moslay/R$string;->menu_title_1:I

    .line 639
    .line 640
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object/from16 v16, v1

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_11
    move-object/from16 v16, v2

    .line 648
    .line 649
    :goto_f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    sget v17, Lcom/moslay/R$drawable;->ic_menu_salah:I

    .line 653
    .line 654
    new-instance v1, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$12;

    .line 655
    .line 656
    invoke-direct {v1, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$12;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 657
    .line 658
    .line 659
    const/16 v23, 0x78

    .line 660
    .line 661
    const/16 v24, 0x0

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    const/16 v22, 0x0

    .line 670
    .line 671
    move-object/from16 v18, v1

    .line 672
    .line 673
    invoke-direct/range {v15 .. v24}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    new-instance v16, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_12

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_12

    .line 692
    .line 693
    sget v3, Lcom/moslay/R$string;->surveys:I

    .line 694
    .line 695
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object/from16 v17, v1

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_12
    move-object/from16 v17, v2

    .line 703
    .line 704
    :goto_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    sget v18, Lcom/moslay/R$drawable;->ic_menu_promotion:I

    .line 708
    .line 709
    new-instance v1, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$13;

    .line 710
    .line 711
    invoke-direct {v1, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$13;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 712
    .line 713
    .line 714
    const/16 v24, 0x78

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    const/16 v21, 0x0

    .line 721
    .line 722
    const/16 v22, 0x0

    .line 723
    .line 724
    const/16 v23, 0x0

    .line 725
    .line 726
    move-object/from16 v19, v1

    .line 727
    .line 728
    invoke-direct/range {v16 .. v25}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v1, v16

    .line 732
    .line 733
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    sget-object v1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 737
    .line 738
    iget-object v3, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 739
    .line 740
    const-string v5, "getActivityActivity"

    .line 741
    .line 742
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v3}, Lcom/moslay/mvvm/utils/PrefHelper;->getIsChallengesOpenedBefore(Landroid/content/Context;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    new-instance v7, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    if-eqz v8, :cond_13

    .line 756
    .line 757
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    if-eqz v8, :cond_13

    .line 762
    .line 763
    sget v9, Lcom/moslay/R$string;->txt_estbak:I

    .line 764
    .line 765
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    goto :goto_11

    .line 770
    :cond_13
    move-object v8, v2

    .line 771
    :goto_11
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    if-nez v3, :cond_14

    .line 775
    .line 776
    sget v9, Lcom/moslay/R$drawable;->icon_challenges_with_new:I

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_14
    sget v9, Lcom/moslay/R$drawable;->icon_challenges_home:I

    .line 780
    .line 781
    :goto_12
    new-instance v10, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$14;

    .line 782
    .line 783
    invoke-direct {v10, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$14;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 784
    .line 785
    .line 786
    xor-int/lit8 v13, v3, 0x1

    .line 787
    .line 788
    sget v3, Lcom/moslay/R$color;->clr_ripple_challenges:I

    .line 789
    .line 790
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    const/16 v15, 0x18

    .line 795
    .line 796
    const/16 v16, 0x0

    .line 797
    .line 798
    const/4 v11, 0x0

    .line 799
    const/4 v12, 0x0

    .line 800
    invoke-direct/range {v7 .. v16}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    new-instance v8, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 807
    .line 808
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    if-eqz v3, :cond_15

    .line 813
    .line 814
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    if-eqz v3, :cond_15

    .line 819
    .line 820
    sget v7, Lcom/moslay/R$string;->menu_title_5:I

    .line 821
    .line 822
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    move-object v9, v3

    .line 827
    goto :goto_13

    .line 828
    :cond_15
    move-object v9, v2

    .line 829
    :goto_13
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    sget v10, Lcom/moslay/R$drawable;->ic_menu_msaged:I

    .line 833
    .line 834
    new-instance v11, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$15;

    .line 835
    .line 836
    invoke-direct {v11, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$15;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 837
    .line 838
    .line 839
    const/16 v16, 0x78

    .line 840
    .line 841
    const/16 v17, 0x0

    .line 842
    .line 843
    const/4 v12, 0x0

    .line 844
    const/4 v13, 0x0

    .line 845
    const/4 v14, 0x0

    .line 846
    const/4 v15, 0x0

    .line 847
    invoke-direct/range {v8 .. v17}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    new-instance v9, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    if-eqz v3, :cond_16

    .line 860
    .line 861
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    if-eqz v3, :cond_16

    .line 866
    .line 867
    sget v7, Lcom/moslay/R$string;->menu_title_6:I

    .line 868
    .line 869
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    move-object v10, v3

    .line 874
    goto :goto_14

    .line 875
    :cond_16
    move-object v10, v2

    .line 876
    :goto_14
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    sget v11, Lcom/moslay/R$drawable;->halal_icon:I

    .line 880
    .line 881
    new-instance v12, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$16;

    .line 882
    .line 883
    invoke-direct {v12, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$16;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 884
    .line 885
    .line 886
    const/16 v17, 0x78

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    const/4 v13, 0x0

    .line 891
    const/4 v14, 0x0

    .line 892
    const/4 v15, 0x0

    .line 893
    const/16 v16, 0x0

    .line 894
    .line 895
    invoke-direct/range {v9 .. v18}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    iget-object v3, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 902
    .line 903
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v3}, Lcom/moslay/mvvm/utils/PrefHelper;->getIsNewCommunityOpened(Landroid/content/Context;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    new-instance v7, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 911
    .line 912
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    if-eqz v3, :cond_17

    .line 917
    .line 918
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    if-eqz v3, :cond_17

    .line 923
    .line 924
    sget v5, Lcom/moslay/R$string;->mosaly_community_title:I

    .line 925
    .line 926
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    move-object v8, v3

    .line 931
    goto :goto_15

    .line 932
    :cond_17
    move-object v8, v2

    .line 933
    :goto_15
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    if-eqz v1, :cond_18

    .line 937
    .line 938
    sget v3, Lcom/moslay/R$drawable;->community_icon:I

    .line 939
    .line 940
    :goto_16
    move v9, v3

    .line 941
    goto :goto_17

    .line 942
    :cond_18
    sget v3, Lcom/moslay/R$drawable;->mosaly_icon_new:I

    .line 943
    .line 944
    goto :goto_16

    .line 945
    :goto_17
    new-instance v10, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$17;

    .line 946
    .line 947
    invoke-direct {v10, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$17;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 948
    .line 949
    .line 950
    xor-int/lit8 v13, v1, 0x1

    .line 951
    .line 952
    sget v1, Lcom/moslay/R$color;->mushaf_ripple:I

    .line 953
    .line 954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    const/16 v15, 0x18

    .line 959
    .line 960
    const/16 v16, 0x0

    .line 961
    .line 962
    const/4 v11, 0x0

    .line 963
    const/4 v12, 0x0

    .line 964
    invoke-direct/range {v7 .. v16}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    new-instance v8, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 971
    .line 972
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-eqz v1, :cond_19

    .line 977
    .line 978
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-eqz v1, :cond_19

    .line 983
    .line 984
    sget v3, Lcom/moslay/R$string;->todayEvent:I

    .line 985
    .line 986
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    move-object v9, v1

    .line 991
    goto :goto_18

    .line 992
    :cond_19
    move-object v9, v2

    .line 993
    :goto_18
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    sget v10, Lcom/moslay/R$drawable;->in_this_day_ic:I

    .line 997
    .line 998
    new-instance v11, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$18;

    .line 999
    .line 1000
    invoke-direct {v11, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$18;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v16, 0x78

    .line 1004
    .line 1005
    const/16 v17, 0x0

    .line 1006
    .line 1007
    const/4 v12, 0x0

    .line 1008
    const/4 v13, 0x0

    .line 1009
    const/4 v14, 0x0

    .line 1010
    const/4 v15, 0x0

    .line 1011
    invoke-direct/range {v8 .. v17}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    new-instance v9, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    if-eqz v1, :cond_1a

    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    if-eqz v1, :cond_1a

    .line 1030
    .line 1031
    sget v3, Lcom/moslay/R$string;->menu_title_8:I

    .line 1032
    .line 1033
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    move-object v10, v1

    .line 1038
    goto :goto_19

    .line 1039
    :cond_1a
    move-object v10, v2

    .line 1040
    :goto_19
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    sget v11, Lcom/moslay/R$drawable;->ic_menu_fajrlist:I

    .line 1044
    .line 1045
    new-instance v12, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$19;

    .line 1046
    .line 1047
    invoke-direct {v12, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$19;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 1048
    .line 1049
    .line 1050
    const/16 v17, 0x78

    .line 1051
    .line 1052
    const/16 v18, 0x0

    .line 1053
    .line 1054
    const/4 v13, 0x0

    .line 1055
    const/4 v14, 0x0

    .line 1056
    const/4 v15, 0x0

    .line 1057
    const/16 v16, 0x0

    .line 1058
    .line 1059
    invoke-direct/range {v9 .. v18}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    new-instance v10, Lcom/moslay/mvvm/data/model/DashBoardItem;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    if-eqz v1, :cond_1b

    .line 1072
    .line 1073
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    if-eqz v1, :cond_1b

    .line 1078
    .line 1079
    sget v2, Lcom/moslay/R$string;->menu_title_10:I

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    :cond_1b
    move-object v11, v2

    .line 1086
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    sget v12, Lcom/moslay/R$drawable;->ic_menu_ramadan:I

    .line 1090
    .line 1091
    new-instance v13, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$20;

    .line 1092
    .line 1093
    invoke-direct {v13, v0}, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$20;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v18, 0x78

    .line 1097
    .line 1098
    const/16 v19, 0x0

    .line 1099
    .line 1100
    const/4 v14, 0x0

    .line 1101
    const/4 v15, 0x0

    .line 1102
    const/16 v16, 0x0

    .line 1103
    .line 1104
    const/16 v17, 0x0

    .line 1105
    .line 1106
    invoke-direct/range {v10 .. v19}, Lcom/moslay/mvvm/data/model/DashBoardItem;-><init>(Ljava/lang/String;ILcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;Ljava/lang/String;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    return-object v4
.end method

.method private final getFileUploadService()Lcom/moslay/interfaces/FileUploadService;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->fileUploadService:Lcom/moslay/interfaces/FileUploadService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/moslay/control_2015/Okhttp3Control;->getOkhttpClient()Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/moslay/mvvm/utils/CustomInterceptor;

    .line 22
    .line 23
    sget-object v3, Lcom/moslay/entities/Profile;->accessToken:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "accessToken"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/moslay/mvvm/utils/CustomInterceptor;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v2, 0x14

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 80
    .line 81
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "https://api.almosaly.com"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-class v1, Lcom/moslay/interfaces/FileUploadService;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/moslay/interfaces/FileUploadService;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->fileUploadService:Lcom/moslay/interfaces/FileUploadService;

    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->fileUploadService:Lcom/moslay/interfaces/FileUploadService;

    .line 117
    .line 118
    return-object v0
.end method

.method private final getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aget-object p2, v3, p2

    .line 29
    .line 30
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p2, "no-path-found"

    .line 40
    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p2
.end method

.method private final getTodayEvents()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->todayEvents:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDatabaseAdapter$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getHegryDateCorrection()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/moslay/control_2015/TimeOperations;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    aget v6, v2, v6

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    aget v2, v2, v7

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lcom/moslay/control_2015/TimeOperations;->GetDayOfMonth(J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v3, v0, v1}, Lcom/moslay/control_2015/TimeOperations;->GetMonth(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v9, v0, 0x1

    .line 67
    .line 68
    new-instance v10, Lcom/moslay/fragments/NavigationDrawerFragment$getTodayEvents$1;

    .line 69
    .line 70
    invoke-direct {v10, p0}, Lcom/moslay/fragments/NavigationDrawerFragment$getTodayEvents$1;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 71
    .line 72
    .line 73
    move v7, v2

    .line 74
    invoke-static/range {v4 .. v10}, Lcom/moslay/control_2015/CalnedarControl;->getTodayEvent(Landroid/content/Context;Lcom/moslay/entities/Profile;IIIILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->onViewCreated$lambda$7(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final hasPhoneAbility()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "phone"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public static synthetic i(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->onCreateView$lambda$2(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initBottomRecyclerView()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoarBottomItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/moslay/databinding/MenuBinding;->dashBoardRecyclerViewBottom:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Landroidx/recyclerview/widget/x2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/x2;->setSupportsChangeAnimations(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/moslay/fragments/NavigationDrawerFragment$initBottomRecyclerView$1$lm$1;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lcom/moslay/fragments/NavigationDrawerFragment$initBottomRecyclerView$1$lm$1;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "getBaseActivity(...)"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v0, v2}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->bottomAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->setMDashBoardAdapterInterface(Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterInterface;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->bottomAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v0, "bottomAdapter"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
.end method

.method private final initMiddleRecyclerView()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoardMiddleItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/moslay/databinding/MenuBinding;->dashBoardRecyclerViewMiddle:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Landroidx/recyclerview/widget/x2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/x2;->setSupportsChangeAnimations(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/moslay/fragments/NavigationDrawerFragment$initMiddleRecyclerView$1$lm$1;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lcom/moslay/fragments/NavigationDrawerFragment$initMiddleRecyclerView$1$lm$1;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "getBaseActivity(...)"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v0, v2}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->middleAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->setMDashBoardAdapterInterface(Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterInterface;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->middleAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v0, "middleAdapter"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
.end method

.method private final initTopRecyclerView()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoardTopItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/moslay/databinding/MenuBinding;->dashBoardRecyclerViewTop:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Landroidx/recyclerview/widget/x2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/x2;->setSupportsChangeAnimations(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/moslay/fragments/NavigationDrawerFragment$initTopRecyclerView$1$lm$1;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Lcom/moslay/fragments/NavigationDrawerFragment$initTopRecyclerView$1$lm$1;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "getBaseActivity(...)"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v0, v2}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->topAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->setMDashBoardAdapterInterface(Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter$DashBoardAdapterInterface;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->topAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v0, "topAdapter"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
.end method

.method public static synthetic j(Lcom/moslay/fragments/NavigationDrawerFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->startForResult$lambda$9(Lcom/moslay/fragments/NavigationDrawerFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->updateProfileInfo$lambda$13(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "mailicon_dashboard"

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/moslay/activities/mail/MailMainActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/fragments/Hilt_NavigationDrawerFragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string v0, "home_menu_dashboard"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->showEditProfileDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->showEditProfileDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u0627\u0644\u0645\u0635\u0644\u064a \u0627\u0644\u0630\u0647\u0628\u064a"

    .line 6
    .line 7
    const-string v1, "icon_name"

    .line 8
    .line 9
    const-string v2, "purchase_icon_click"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "InAppPurchaseKey"

    .line 26
    .line 27
    const-string v1, "purchase_dashboard"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final onViewCreated$lambda$8(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/moslay/mvvm/view/fragments/MosallyRewardsFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final openFajrList()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->hasPhoneAbility()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v2, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    sget v3, Lcom/moslay/R$string;->no_phone_ability_toast:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final refreshView()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->isRefreshed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->topAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 5
    .line 6
    const-string v1, "topAdapter"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoardTopItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->setMDashBoardList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->topAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->middleAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 26
    .line 27
    const-string v1, "middleAdapter"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoardMiddleItems()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->setMDashBoardList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->middleAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->bottomAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 46
    .line 47
    const-string v1, "bottomAdapter"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoarBottomItems()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->setMDashBoardList(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->bottomAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
.end method

.method private final shareApp()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "UA-25835306-5"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "share"

    .line 10
    .line 11
    const-string v2, "app"

    .line 12
    .line 13
    const-string v3, "type"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "android.intent.action.SEND"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "text/plain"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/moslay/media/Utilities;->getShareRandomStr(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "android.intent.extra.SUBJECT"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/moslay/media/Utilities;->getShareRandomStr(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\nhttps://www.almosaly.com/d"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "android.intent.extra.TEXT"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->startForResult:Landroidx/activity/result/c;

    .line 70
    .line 71
    sget v2, Lcom/moslay/R$string;->share:I

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final showEditProfileDialog()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;->Companion:Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment$Companion;->newInstance()Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/i1;->J()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v1, v3

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    const-string v4, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eq v6, v5, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v5, v1}, Landroidx/fragment/app/i1;->I(I)Landroidx/fragment/app/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    :goto_1
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/fragment/app/w1;->i:Ljava/lang/String;

    .line 81
    .line 82
    :cond_3
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 99
    .line 100
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-class v2, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/OnboardingProfileFragment;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 114
    .line 115
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method private final showLoginScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CompleteOnboardingDataBottomSheetDialogFragment;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CompleteOnboardingDataBottomSheetDialogFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/moslay/fragments/NavigationDrawerFragment$showLoginScreen$1;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/moslay/fragments/NavigationDrawerFragment$showLoginScreen$1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/CompleteOnboardingDataBottomSheetDialogFragment;->setListener(Lcom/moslay/on_boarding/ui/onboardingmain/listeners/CompleteOnboardingListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "completeOnboardingDataBottomSheetDialogFragment"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private final showLogoutDialog()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/fragments/LoginFragments/LogoutFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/moslay/fragments/LoginFragments/LogoutFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v1}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/moslay/R$id;->rl_main:I

    .line 25
    .line 26
    const-string v3, "logout"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final startForResult$lambda$9(Lcom/moslay/fragments/NavigationDrawerFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getBaseActivity(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;->addSharePoints(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final updateProfileInfo$lambda$11(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->showEditProfileDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final updateProfileInfo$lambda$12(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->showLogoutDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final updateProfileInfo$lambda$13(Lcom/moslay/fragments/NavigationDrawerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->showEditProfileDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final uploadFile(Landroid/net/Uri;Lcom/moslay/control_2015/LoadingControl;Landroid/widget/Button;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "getBaseActivity(...)"

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2, v6}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v9, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v10, v1}, Lcom/moslay/fragments/NavigationDrawerFragment;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v0, Lcom/moslay/fragments/NavigationDrawerFragment;->byteArray:[B

    .line 61
    .line 62
    invoke-virtual {v8, v10}, Ljava/io/FileOutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lcom/moslay/entities/ProgressRequestBody;

    .line 72
    .line 73
    invoke-direct {v8, v9}, Lcom/moslay/entities/ProgressRequestBody;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    sget-object v9, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 77
    .line 78
    const-string v10, "image"

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v11, v1}, Lcom/moslay/fragments/NavigationDrawerFragment;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v9, v10, v1, v8}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-virtual {v0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 106
    .line 107
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 116
    .line 117
    invoke-virtual {v4, v8, v9}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4, v1, v9}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-object v1, v0, Lcom/moslay/fragments/NavigationDrawerFragment;->userName:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-virtual {v4, v1, v9}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iget v1, v0, Lcom/moslay/fragments/NavigationDrawerFragment;->gender:I

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4, v1, v9}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-direct {v0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getFileUploadService()Lcom/moslay/interfaces/FileUploadService;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface/range {v11 .. v16}, Lcom/moslay/interfaces/FileUploadService;->editProfile(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v4, Lcom/moslay/fragments/NavigationDrawerFragment$uploadFile$1;

    .line 159
    .line 160
    invoke-direct {v4, v0, v2, v3}, Lcom/moslay/fragments/NavigationDrawerFragment$uploadFile$1;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;Lcom/moslay/control_2015/LoadingControl;Landroid/widget/Button;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    const-string v1, "userName"

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    throw v1

    .line 174
    :cond_1
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget v8, Lcom/moslay/R$string;->error_occurred:I

    .line 181
    .line 182
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v1, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    invoke-virtual {v2, v7}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget v3, Lcom/moslay/R$string;->error_occurred:I

    .line 213
    .line 214
    invoke-static {v2, v3, v1, v6}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catch_1
    invoke-virtual {v2, v7}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget v3, Lcom/moslay/R$string;->error_occurred:I

    .line 237
    .line 238
    invoke-static {v2, v3, v1, v6}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 239
    .line 240
    .line 241
    :goto_0
    return-void

    .line 242
    :cond_2
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget v3, Lcom/moslay/R$string;->no_internet:I

    .line 255
    .line 256
    invoke-static {v2, v3, v1, v6}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private final uploadFileWithoutImage(Lcom/moslay/control_2015/LoadingControl;Landroid/widget/Button;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 32
    .line 33
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4, v3, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v3, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->userName:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v3, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget v3, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->gender:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getFileUploadService()Lcom/moslay/interfaces/FileUploadService;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-interface/range {v7 .. v12}, Lcom/moslay/interfaces/FileUploadService;->editProfile(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lcom/moslay/fragments/NavigationDrawerFragment$uploadFileWithoutImage$1;

    .line 86
    .line 87
    invoke-direct {v4, p0, p1, p2}, Lcom/moslay/fragments/NavigationDrawerFragment$uploadFileWithoutImage$1;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;Lcom/moslay/control_2015/LoadingControl;Landroid/widget/Button;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-string v3, "userName"

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    throw v3

    .line 101
    :cond_1
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget v5, Lcom/moslay/R$string;->error_occurred:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    invoke-virtual {p1, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 140
    .line 141
    invoke-static {p2, v0, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_1
    invoke-virtual {p1, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 164
    .line 165
    invoke-static {p2, v0, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget v0, Lcom/moslay/R$string;->no_internet:I

    .line 182
    .line 183
    invoke-static {p2, v0, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public closeNavigationDrawer()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->drawerClosedByCode:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getACCOUNT_GUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->ACCOUNT_GUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentCity()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentCity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentLang()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentLang:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDatabaseAdapter$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "databaseAdapter"

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

.method public final getDrawerClosedByCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->drawerClosedByCode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->gender:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGoogleAnalyticsTracker$mosaly_V1_release()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

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

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->menu:I

    .line 2
    .line 3
    return v0
.end method

.method public final getListener()Lkotlin/jvm/functions/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->listener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/MenuBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mBinding:Lcom/moslay/databinding/MenuBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

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

.method public final getMSelectedIndex$mosaly_V1_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mSelectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "profile"

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

.method public final getProfileImageUpdatedReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->ProfileImageUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0627\u0644\u062f\u0627\u0634\u0628\u0648\u0631\u062f"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettings()Lcom/moslay/entities/BenefitsSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartForResult()Landroidx/activity/result/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->startForResult:Landroidx/activity/result/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 6
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 7
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 8
    const-class v1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;

    .line 9
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;

    iput-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NavigationDrawerFragmentViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.customview.mainscreen.featurecardsviews.NavigationDrawerFragmentViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWhatsNewCountAsString(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    return-object p1
.end method

.method public final getmSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mSelectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final isRewardEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->isRewardEnabled:Z

    .line 2
    .line 3
    return v0
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
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/moslay/R$id;->drawer_layout:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/c;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->MOHASBA_WERD_UPDATE_ACTION:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->listener:Lkotlin/jvm/functions/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/moslay/fragments/NavigationDrawerFragment;->LOGIN_REQ_CODE:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->updateProfileInfo()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->PICK_IMAGE:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_4

    .line 25
    .line 26
    if-ne p2, v1, :cond_4

    .line 27
    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->uri:Landroid/net/Uri;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->uri:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    const/16 v2, 0x64

    .line 52
    .line 53
    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->bitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->bitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->profleImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->bitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->byteArray:[B

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string v0, "profleImage"

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.MenuBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/MenuBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->setMBinding(Lcom/moslay/databinding/MenuBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->setProfile$mosaly_V1_release(Lcom/moslay/entities/Profile;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/moslay/databinding/MenuBinding;->menuBackImage:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance p2, Lcom/moslay/fragments/f1;

    .line 41
    .line 42
    const/4 p3, 0x5

    .line 43
    invoke-direct {p2, p0, p3}, Lcom/moslay/fragments/f1;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/moslay/databinding/MenuBinding;->layoutMail:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance p2, Lcom/moslay/fragments/f1;

    .line 58
    .line 59
    const/4 p3, 0x6

    .line 60
    invoke-direct {p2, p0, p3}, Lcom/moslay/fragments/f1;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p1, Lcom/moslay/fragments/NavigationDrawerFragment$MailItemReceiver;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/moslay/fragments/NavigationDrawerFragment$MailItemReceiver;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mailItemReceiver:Lcom/moslay/fragments/NavigationDrawerFragment$MailItemReceiver;

    .line 72
    .line 73
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mailItemReceiver:Lcom/moslay/fragments/NavigationDrawerFragment$MailItemReceiver;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Landroid/content/IntentFilter;

    .line 85
    .line 86
    const-string v0, "BROADCAST_MESSAGE_RECEIVED"

    .line 87
    .line 88
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    :try_start_1
    new-instance p1, Landroid/content/IntentFilter;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p2, "broadcastProfileImageUpdated"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p3, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->ProfileImageUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 122
    .line 123
    invoke-virtual {p2, p3, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    :catch_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->setDatabaseAdapter$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDatabaseAdapter$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-object p1, p2

    .line 156
    :goto_1
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mCurrCountry:Lcom/moslay/database/Country;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p3, "MOSALY"

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->prefs:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->initTopRecyclerView()V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->initMiddleRecyclerView()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->initBottomRecyclerView()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getTodayEvents()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->prefs:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    const-string p3, "prefs"

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    iget-object v1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->USER_GENDER:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->gender:I

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDatabaseAdapter$mosaly_V1_release()Lcom/moslay/database/DatabaseAdapter;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getBenefitsSettings()Lcom/moslay/entities/BenefitsSettings;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 206
    .line 207
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->prefs:Landroid/content/SharedPreferences;

    .line 208
    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    const-string p2, "reward_enabled"

    .line 212
    .line 213
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput-boolean p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->isRewardEnabled:Z

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p2, "UA-25835306-5"

    .line 224
    .line 225
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->setGoogleAnalyticsTracker$mosaly_V1_release(Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Lcom/moslay/databinding/MenuBinding;->menuLoginText:Lcom/moslay/view/NewFontTextView;

    .line 237
    .line 238
    new-instance p2, Lcom/moslay/fragments/f1;

    .line 239
    .line 240
    const/4 p3, 0x7

    .line 241
    invoke-direct {p2, p0, p3}, Lcom/moslay/fragments/f1;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p1, p1, Lcom/moslay/databinding/MenuBinding;->editProfileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 252
    .line 253
    new-instance p2, Lcom/moslay/fragments/f1;

    .line 254
    .line 255
    const/16 p3, 0x8

    .line 256
    .line 257
    invoke-direct {p2, p0, p3}, Lcom/moslay/fragments/f1;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p2

    .line 272
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroidx/drawerlayout/widget/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->listener:Lkotlin/jvm/functions/a;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mailItemReceiver:Lcom/moslay/fragments/NavigationDrawerFragment$MailItemReceiver;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mailItemReceiver:Lcom/moslay/fragments/NavigationDrawerFragment$MailItemReceiver;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->ProfileImageUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->ProfileImageUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "\u0627\u0644\u062f\u0627\u0634\u0628\u0648\u0631\u062f"

    .line 2
    .line 3
    const-string v1, "arg0"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "mDrawerLayout>>>"

    .line 9
    .line 10
    const-string v1, "DrawerSlide"

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->isRefreshed:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "taatkScreenOpened"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->refreshView()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const-string v1, "getActivityActivity"

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->getIsChallengesOpenedBefore(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v2, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->isPrevChallengesOpenedBefore:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->refreshView()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->isPrevChallengesOpenedBefore:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->getIsNewCommunityOpened(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-boolean v1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->prevMosalyCommunityOpened:Z

    .line 112
    .line 113
    if-eq v1, p1, :cond_2

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->refreshView()V

    .line 116
    .line 117
    .line 118
    iput-boolean p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->prevMosalyCommunityOpened:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 129
    .line 130
    const-string v1, "UA-25835306-5"

    .line 131
    .line 132
    invoke-static {p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    .line 143
    .line 144
    :catch_1
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "arg0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentLang:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "topAdapter"

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iput-object v2, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentLang:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->topAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoardTopItems()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->setMDashBoardList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->topAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentCountry:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    iget-object v5, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentCity:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v5, :cond_a

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_a

    .line 86
    .line 87
    iget-object v2, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentCity:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_a

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v2, v1

    .line 114
    :goto_2
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/moslay/database/City;->getLocID()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v0, v1

    .line 132
    :goto_3
    if-eqz v2, :cond_6

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v5, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentCountry:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget-object v5, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentCity:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_e

    .line 151
    .line 152
    :cond_6
    if-nez v2, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v3, v2

    .line 156
    :goto_4
    iput-object v3, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentCountry:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentCity:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->topAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoardTopItems()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->setMDashBoardList(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->topAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_a
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_b

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move-object v3, v1

    .line 203
    :cond_c
    :goto_5
    iput-object v3, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentCountry:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/moslay/database/City;->getLocID()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_7

    .line 222
    :cond_d
    const/4 v0, 0x0

    .line 223
    goto :goto_6

    .line 224
    :goto_7
    iput-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentCity:Ljava/lang/Integer;

    .line 225
    .line 226
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->updateProfileInfo()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public onUnreadReceived(I)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "NavDrawer"

    .line 2
    .line 3
    const-string v1, "on ItemRead Received>> onUnreadReceived"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/MenuBinding;->txtviewUnreadNum:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/databinding/MenuBinding;->txtviewUnreadNum:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/moslay/databinding/MenuBinding;->txtviewUnreadNum:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "getActivityActivity"

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->updateProfileInfo()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/moslay/databinding/MenuBinding;->premiumLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance p2, Lcom/moslay/fragments/f1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, p0, v1}, Lcom/moslay/fragments/f1;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    const-string p2, "enable_elmosaly_prizes"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "enableElmosallyRewards in nav= "

    .line 44
    .line 45
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "sKGVJbk"

    .line 56
    .line 57
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->isRewardEnabled:Z

    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    const-string p1, "c"

    .line 77
    .line 78
    const-string p2, "AdsControl.isIsPurchased true in nav "

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/moslay/databinding/MenuBinding;->mosallyRewards:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p2, "true"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lcom/moslay/databinding/MenuBinding;->mosallyRewards:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lcom/moslay/databinding/MenuBinding;->mosallyRewards:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lcom/moslay/databinding/MenuBinding;->mosallyRewards:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    new-instance p2, Lcom/moslay/fragments/f1;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-direct {p2, p0, v1}, Lcom/moslay/fragments/f1;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 139
    .line 140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/utils/PrefHelper;->getIsChallengesOpenedBefore(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->isPrevChallengesOpenedBefore:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 154
    .line 155
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/utils/PrefHelper;->getIsNewCommunityOpened(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput-boolean p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->prevMosalyCommunityOpened:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    move-exception p1

    .line 166
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final removeListener(Lkotlin/jvm/functions/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->listener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->listener:Lkotlin/jvm/functions/a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setCurrentCity(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentCity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentLang(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->currentLang:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDatabaseAdapter$mosaly_V1_release(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setDrawerClosedByCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->drawerClosedByCode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->gender:I

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
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setListener(Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->listener:Lkotlin/jvm/functions/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/MenuBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mBinding:Lcom/moslay/databinding/MenuBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setMSelectedIndex$mosaly_V1_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mSelectedIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMailInboxCount(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/NavigationDrawerFragment;->onUnreadReceived(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setProfile$mosaly_V1_release(Lcom/moslay/entities/Profile;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->profile:Lcom/moslay/entities/Profile;

    .line 7
    .line 8
    return-void
.end method

.method public final setRewardEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->isRewardEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSettings(Lcom/moslay/entities/BenefitsSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 2
    .line 3
    return-void
.end method

.method public final setWhatsNewCount(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->whatsNewCount:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->topAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoardTopItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->updateItems(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->middleAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoardMiddleItems()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->updateItems(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->bottomAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoarBottomItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->updateItems(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "bottomAdapter"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const-string p1, "middleAdapter"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    const-string p1, "topAdapter"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final setmSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->mSelectedIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method

.method public final updateProfileInfo()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/MenuBinding;->menuProfileNameText:Lcom/moslay/view/NewFontTextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq v0, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "getProfileImage(...)"

    .line 76
    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lcom/moslay/databinding/MenuBinding;->menuProfileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lcom/moslay/databinding/MenuBinding;->menuProfileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 117
    .line 118
    iget v3, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->gender:I

    .line 119
    .line 120
    invoke-static {v3}, Lcom/moslay/mvvm/utils/ViewUtils;->getGenderAvatar(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v3}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/moslay/databinding/MenuBinding;->menuProfileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 132
    .line 133
    new-instance v3, Lcom/moslay/fragments/f1;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-direct {v3, p0, v4}, Lcom/moslay/fragments/f1;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/moslay/databinding/MenuBinding;->editProfileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lcom/moslay/databinding/MenuBinding;->menuProfileNameText:Lcom/moslay/view/NewFontTextView;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/moslay/databinding/MenuBinding;->menuProfileNameText:Lcom/moslay/view/NewFontTextView;

    .line 165
    .line 166
    new-instance v2, Lcom/moslay/fragments/f1;

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    invoke-direct {v2, p0, v3}, Lcom/moslay/fragments/f1;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lcom/moslay/databinding/MenuBinding;->menuLoginText:Lcom/moslay/view/NewFontTextView;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lcom/moslay/databinding/MenuBinding;->menuLoginText:Lcom/moslay/view/NewFontTextView;

    .line 190
    .line 191
    sget v4, Lcom/moslay/R$string;->login:I

    .line 192
    .line 193
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/moslay/databinding/MenuBinding;->menuProfileNameText:Lcom/moslay/view/NewFontTextView;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lcom/moslay/databinding/MenuBinding;->menuProfileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 214
    .line 215
    iget v3, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->gender:I

    .line 216
    .line 217
    invoke-static {v3}, Lcom/moslay/mvvm/utils/ViewUtils;->getGenderAvatar(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v0, v3}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lcom/moslay/databinding/MenuBinding;->menuProfileNameText:Lcom/moslay/view/NewFontTextView;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lcom/moslay/databinding/MenuBinding;->editProfileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/moslay/databinding/MenuBinding;->menuLoginText:Lcom/moslay/view/NewFontTextView;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getMBinding()Lcom/moslay/databinding/MenuBinding;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Lcom/moslay/databinding/MenuBinding;->menuProfileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 256
    .line 257
    new-instance v1, Lcom/moslay/fragments/f1;

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/f1;-><init>(Lcom/moslay/fragments/NavigationDrawerFragment;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->topAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoardTopItems()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->updateItems(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->middleAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoardMiddleItems()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->updateItems(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment;->bottomAdapter:Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;

    .line 290
    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    invoke-direct {p0}, Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoarBottomItems()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/adapters/mainscreen/DashBoardAdapter;->updateItems(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_2
    const-string v0, "bottomAdapter"

    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_3
    const-string v0, "middleAdapter"

    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_4
    const-string v0, "topAdapter"

    .line 314
    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1
.end method
