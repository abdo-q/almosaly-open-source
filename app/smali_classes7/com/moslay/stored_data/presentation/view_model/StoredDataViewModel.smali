.class public final Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\'\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020!\u00a2\u0006\u0004\u0008)\u0010#J\r\u0010*\u001a\u00020$\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008,\u0010\u0018J\u0015\u0010-\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020!\u00a2\u0006\u0004\u0008-\u0010&J\u0015\u0010.\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020!\u00a2\u0006\u0004\u0008.\u0010#J\u0015\u0010/\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020!\u00a2\u0006\u0004\u0008/\u0010#J\u0015\u00100\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020!\u00a2\u0006\u0004\u00080\u0010#J\u0015\u00102\u001a\u00020$2\u0006\u00101\u001a\u00020\u0015\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0015\u00a2\u0006\u0004\u00084\u0010\u0018J\u0015\u00105\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0015\u00a2\u0006\u0004\u00085\u0010\u0018J\u0015\u00106\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020!\u00a2\u0006\u0004\u00086\u0010&J\u0015\u00107\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u00087\u0010\u0018J\u0015\u00108\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u00088\u0010\u0018J\r\u00109\u001a\u00020$\u00a2\u0006\u0004\u00089\u0010+J\r\u0010:\u001a\u00020\u0008\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008<\u0010\u0018J\r\u0010=\u001a\u00020$\u00a2\u0006\u0004\u0008=\u0010+J\r\u0010>\u001a\u00020\u0008\u00a2\u0006\u0004\u0008>\u0010;J\u0015\u0010?\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008?\u0010\u0018J\u0015\u0010@\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008@\u0010\u0018J%\u0010F\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\u000b\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010H\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\u000b\u00a2\u0006\u0004\u0008H\u0010GJ\u0015\u0010I\u001a\u00020\u00082\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010M\u001a\u00020\u00062\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008S\u0010QJ\'\u0010W\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020!2\u0006\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ!\u0010[\u001a\u0004\u0018\u00010Z2\u0006\u00101\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010_\u001a\u00020\u00062\u0006\u0010]\u001a\u00020\u00062\u0006\u0010^\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010a\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008a\u0010\u0018J\'\u0010e\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010b\u001a\u00020T2\u0006\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ+\u0010h\u001a\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020T0g2\u0006\u0010b\u001a\u00020T2\u0006\u0010O\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u001f\u0010k\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010j\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008k\u0010\u001bJ\u0017\u0010l\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008l\u0010\u0018J\u001f\u0010o\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010n\u001a\u00020mH\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u0019\u0010s\u001a\u00020\u00062\u0008\u0010r\u001a\u0004\u0018\u00010qH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u001f\u0010u\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010r\u001a\u00020qH\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010x\u001a\u00020\u00062\u0006\u0010w\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010{\u001a\u00020\u000f2\u0006\u0010z\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008{\u0010|R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010}R\u001c\u0010~\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001e\u0010\u0082\u0001\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010\u007f\u001a\u0006\u0008\u0083\u0001\u0010\u0081\u0001R*\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001e\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001e\u0010\u008e\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008d\u0001R\u001e\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008d\u0001R\u001e\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008d\u0001R%\u0010\u0092\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020C0\u0091\u00010\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008d\u0001R\u001e\u0010\u0093\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u008d\u0001R\u001e\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u008d\u0001R0\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u0095\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001e\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u008d\u0001R\u001e\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u008d\u0001R\u001e\u0010\u009e\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u008d\u0001R(\u0010\u009f\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a1\u0001\"\u0005\u0008\u00a2\u0001\u0010\u0012R(\u0010\u00a3\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a3\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a1\u0001\"\u0005\u0008\u00a4\u0001\u0010\u0012R#\u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020Z0\u0095\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u0099\u0001R\u001a\u0010\u0007\u001a\t\u0012\u0004\u0012\u00020\u00060\u00a7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001b\u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00a7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00a9\u0001R\u001b\u0010\u00ad\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00a7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00a9\u0001R\u001b\u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u00a7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00a9\u0001R\"\u0010\u00b1\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020C0\u0091\u00010\u00a7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00a9\u0001R\u001b\u0010\u00b3\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00a7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00a9\u0001R\u001b\u0010\u00b5\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00a7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00a9\u0001R\u001a\u0010\u0011\u001a\t\u0012\u0004\u0012\u00020\u000f0\u00a7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00a9\u0001R\u001a\u0010\u0013\u001a\t\u0012\u0004\u0012\u00020\u000f0\u00a7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00a9\u0001R\u001a\u0010\u0014\u001a\t\u0012\u0004\u0012\u00020\u000f0\u00a7\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00a9\u0001\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "<init>",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "",
        "selectText",
        "Lkotlin/d0;",
        "setSelectText",
        "(Ljava/lang/String;)V",
        "",
        "visibility",
        "setDeleteButtonVisibility",
        "(I)V",
        "",
        "value",
        "startDeletion",
        "(Z)V",
        "deletionState",
        "requestImagesDeletionPermission",
        "Landroid/app/Activity;",
        "context",
        "fetchAllStoredData",
        "(Landroid/app/Activity;)V",
        "childId",
        "fetchStoredData",
        "(Landroid/app/Activity;I)V",
        "deleteStoredData",
        "",
        "size",
        "formatSize",
        "(D)Ljava/lang/String;",
        "Landroid/content/Context;",
        "fetchMushafAudiosIndividually",
        "(Landroid/content/Context;)V",
        "",
        "fetchMushafAudiosSize",
        "(Landroid/content/Context;)J",
        "deleteMushafAudios",
        "(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "deleteMushafAudiosIndividually",
        "fetchMushafFont",
        "()J",
        "deleteMushafFont",
        "fetchAzkarSounds",
        "fetchAzkarSoundIndividually",
        "deleteAzkarSounds",
        "deleteAzkarSoundIndividually",
        "activity",
        "fetchAzanWallpapers",
        "(Landroid/app/Activity;)J",
        "deleteAzanWallpapers",
        "performBatchDeletion",
        "fetchAzanAudios",
        "fetchAzanIndividually",
        "deleteAzanAudios",
        "fetchTranslations",
        "fetchTranslationIndividually",
        "()V",
        "deleteTranslations",
        "fetchTfaseer",
        "fetchTfaseerIndividually",
        "deleteTfaseer",
        "deleteTfseerIndividually",
        "Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;",
        "adapter",
        "Lcom/moslay/stored_data/domain/data/StoredData;",
        "item",
        "position",
        "handleListItemAction",
        "(Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;Lcom/moslay/stored_data/domain/data/StoredData;I)Z",
        "handleListItemLongClick",
        "handleSelectTextAction",
        "(Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;)V",
        "Lcom/moslay/mvvm/data/model/Reader;",
        "reader",
        "getReaderName",
        "(Lcom/moslay/mvvm/data/model/Reader;)Ljava/lang/String;",
        "webId",
        "customizeWebId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "zekrName",
        "getZekrName",
        "Ljava/io/File;",
        "zekrDir",
        "individual",
        "handleDeletingZekr",
        "(Landroid/content/Context;Ljava/io/File;Z)V",
        "file",
        "Landroid/net/Uri;",
        "getFileUri",
        "(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;",
        "azanName",
        "moazenName",
        "getAzanName",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "deleteAzanAudiosIndividually",
        "azanDir",
        "Lcom/moslay/mvvm/data/model/AzanSound;",
        "azan",
        "handleDeletingAzanAudio",
        "(Landroid/app/Activity;Ljava/io/File;Lcom/moslay/mvvm/data/model/AzanSound;)V",
        "Lkotlin/l;",
        "getAzanFiles",
        "(Ljava/io/File;I)Lkotlin/l;",
        "azanWebId",
        "enableDefaultAzan",
        "deleteTranslationIndividually",
        "Lcom/moslay/mvvm/data/model/QuranLanguage;",
        "quranLanguage",
        "onTranslationDeleted",
        "(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/QuranLanguage;)V",
        "Lcom/moslay/mvvm/data/model/MushafTfseer;",
        "tfseer",
        "getTfseerName",
        "(Lcom/moslay/mvvm/data/model/MushafTfseer;)Ljava/lang/String;",
        "onTfseerDeleted",
        "(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/MushafTfseer;)V",
        "sizeInBytes",
        "formatSizeWithDynamicUnit",
        "(J)Ljava/lang/String;",
        "dir",
        "deleteDir",
        "(Ljava/io/File;)Z",
        "Lcom/moslay/database/DatabaseAdapter;",
        "DELETE_DATA_LISTENER_KEY",
        "Ljava/lang/String;",
        "getDELETE_DATA_LISTENER_KEY",
        "()Ljava/lang/String;",
        "IS_DATA_DELETED_KEY",
        "getIS_DATA_DELETED_KEY",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalyticsTracker",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setAnalyticsTracker",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Lkotlinx/coroutines/flow/a1;",
        "_selectText",
        "Lkotlinx/coroutines/flow/a1;",
        "_selectTextVisibility",
        "_deleteButtonVisibility",
        "_deleteButtonClickable",
        "",
        "_storedDataList",
        "_emptyState",
        "_loadingState",
        "",
        "idsForDeletion",
        "Ljava/util/List;",
        "getIdsForDeletion",
        "()Ljava/util/List;",
        "setIdsForDeletion",
        "(Ljava/util/List;)V",
        "_startDeletion",
        "_deletionState",
        "_requestImagesDeletionPermission",
        "isDeletingImagesProcessing",
        "Z",
        "()Z",
        "setDeletingImagesProcessing",
        "isWaitingImagesProcess",
        "setWaitingImagesProcess",
        "urisToDelete",
        "getUrisToDelete",
        "Lkotlinx/coroutines/flow/p1;",
        "getSelectText",
        "()Lkotlinx/coroutines/flow/p1;",
        "getSelectTextVisibility",
        "selectTextVisibility",
        "getDeleteButtonVisibility",
        "deleteButtonVisibility",
        "getDeleteButtonClickable",
        "deleteButtonClickable",
        "getStoredDataList",
        "storedDataList",
        "getEmptyState",
        "emptyState",
        "getLoadingState",
        "loadingState",
        "getStartDeletion",
        "getDeletionState",
        "getRequestImagesDeletionPermission",
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
.field private final DELETE_DATA_LISTENER_KEY:Ljava/lang/String;

.field private final IS_DATA_DELETED_KEY:Ljava/lang/String;

.field private final _deleteButtonClickable:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _deleteButtonVisibility:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _deletionState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _emptyState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _loadingState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _requestImagesDeletionPermission:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _selectText:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _selectTextVisibility:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startDeletion:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _storedDataList:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field public analyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private idsForDeletion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isDeletingImagesProcessing:Z

.field private isWaitingImagesProcess:Z

.field private final urisToDelete:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    const-string p1, "deleteDataListner"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->DELETE_DATA_LISTENER_KEY:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "isDataDeleted"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->IS_DATA_DELETED_KEY:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 20
    .line 21
    sget v0, Lcom/moslay/R$string;->select:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_selectText:Lkotlinx/coroutines/flow/a1;

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_selectTextVisibility:Lkotlinx/coroutines/flow/a1;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deleteButtonVisibility:Lkotlinx/coroutines/flow/a1;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deleteButtonClickable:Lkotlinx/coroutines/flow/a1;

    .line 58
    .line 59
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_storedDataList:Lkotlinx/coroutines/flow/a1;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_emptyState:Lkotlinx/coroutines/flow/a1;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->idsForDeletion:Ljava/util/List;

    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_startDeletion:Lkotlinx/coroutines/flow/a1;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deletionState:Lkotlinx/coroutines/flow/a1;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_requestImagesDeletionPermission:Lkotlinx/coroutines/flow/a1;

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->urisToDelete:Ljava/util/List;

    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic access$customizeWebId(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->customizeWebId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deleteAzanAudiosIndividually(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->deleteAzanAudiosIndividually(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$deleteTranslationIndividually(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->deleteTranslationIndividually(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$formatSizeWithDynamicUnit(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->formatSizeWithDynamicUnit(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAzanFiles(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Ljava/io/File;I)Lkotlin/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getAzanFiles(Ljava/io/File;I)Lkotlin/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAzanName(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getAzanName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDb$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReaderName(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Lcom/moslay/mvvm/data/model/Reader;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getReaderName(Lcom/moslay/mvvm/data/model/Reader;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTfseerName(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Lcom/moslay/mvvm/data/model/MushafTfseer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getTfseerName(Lcom/moslay/mvvm/data/model/MushafTfseer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getZekrName(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getZekrName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_deletionState$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deletionState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_emptyState$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_emptyState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_loadingState$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_selectTextVisibility$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_selectTextVisibility:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_storedDataList$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_storedDataList:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;)Lkotlin/sequences/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->fetchMushafAudiosSize$lambda$3(Ljava/io/File;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Set;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->fetchMushafAudiosSize$lambda$1(Ljava/util/Set;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private final customizeWebId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static synthetic d(Ljava/io/File;)Lkotlin/sequences/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->fetchMushafAudiosSize$lambda$2(Ljava/io/File;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method private final deleteAzanAudiosIndividually(Landroid/app/Activity;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/control_2015/AzanSettingsControl;->getSoundsFolderPath(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getAllAzanSound()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->idsForDeletion:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/AzanSound;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1, v0, v2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->handleDeletingAzanAudio(Landroid/app/Activity;Ljava/io/File;Lcom/moslay/mvvm/data/model/AzanSound;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private final deleteDir(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->deleteDir(Ljava/io/File;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method private final deleteTranslationIndividually(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->getDownloadedLanguages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    check-cast v2, Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 33
    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->INDONESIAN:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 41
    .line 42
    if-eq v1, v4, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->idsForDeletion:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-direct {p0, p1, v2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->onTranslationDeleted(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/QuranLanguage;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_2
    return-void
.end method

.method private final enableDefaultAzan(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/moslay/control_2015/AzanSettingsControl;->getSelectedAzanSound(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/moslay/mvvm/data/model/AzanSound;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 13
    .line 14
    sget v1, Lcom/moslay/R$array;->AzanSoundsIds:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getIntArray(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/moslay/mvvm/data/model/AzanSound;->setWebId(I)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/moslay/R$array;->AzanSounds:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/moslay/mvvm/data/model/AzanSound;->setAzanName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lcom/moslay/mvvm/data/model/AzanSound;->setDownloaded(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0}, Lcom/moslay/mvvm/data/model/AzanSound;->setFromWeb(Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/moslay/mvvm/data/model/AzanSound;->setLocalUri(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AzanSettingsControl;->saveSelectedAzanSound(Landroid/content/Context;Lcom/moslay/mvvm/data/model/AzanSound;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static final fetchMushafAudiosSize$lambda$1(Ljava/util/Set;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final fetchMushafAudiosSize$lambda$2(Ljava/io/File;)Lkotlin/sequences/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final fetchMushafAudiosSize$lambda$3(Ljava/io/File;)Lkotlin/sequences/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    .line 13
    .line 14
    return-object p0
.end method

.method private final formatSizeWithDynamicUnit(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    long-to-double p1, p1

    .line 11
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 12
    .line 13
    div-double/2addr p1, v0

    .line 14
    div-double v2, p1, v0

    .line 15
    .line 16
    div-double v0, v2, v0

    .line 17
    .line 18
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v6, v0, v4

    .line 24
    .line 25
    const-string v7, " "

    .line 26
    .line 27
    if-ltz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->formatSize(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 34
    .line 35
    sget v0, Lcom/moslay/R$string;->gb:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, v7, p2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    cmpl-double v0, v2, v4

    .line 47
    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->formatSize(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 55
    .line 56
    sget v0, Lcom/moslay/R$string;->mb:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, v7, p2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->formatSize(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 72
    .line 73
    sget v0, Lcom/moslay/R$string;->kb:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, v7, p2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method private final getAzanFiles(Ljava/io/File;I)Lkotlin/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I)",
            "Lkotlin/l;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanSoundFileName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanZipFileName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Lkotlin/l;

    .line 10
    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "/"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method private final getAzanName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object p2
.end method

.method private final getFileUri(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;
    .locals 7

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v4, "_data=?"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {p1, p2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p2, v0

    .line 55
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {p1, p2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    invoke-static {p1, p2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method private final getReaderName(Lcom/moslay/mvvm/data/model/Reader;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Reader;->getReaderEngName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Reader;->getReaderFrName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Reader;->getReaderIndoName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Reader;->getReaderArName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final getTfseerName(Lcom/moslay/mvvm/data/model/MushafTfseer;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getArName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getEnName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final getZekrName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3235edc8

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, 0x66d8e56c

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x7275a033

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "azkarOfFasilBnGazyan"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 31
    .line 32
    sget v0, Lcom/moslay/R$string;->azkar_reader_fasil:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    const-string v0, "azkarOfMishariRashid"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 49
    .line 50
    sget v0, Lcom/moslay/R$string;->azkar_reader_Mishary:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    const-string v0, "azkarOfAbdallahAlAsmry"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    :goto_0
    const-string p1, ""

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 69
    .line 70
    sget v0, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private final handleDeletingAzanAudio(Landroid/app/Activity;Ljava/io/File;Lcom/moslay/mvvm/data/model/AzanSound;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getAzanFiles(Ljava/io/File;I)Lkotlin/l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->deleteDir(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->deleteDir(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->enableDefaultAzan(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/moslay/database/DatabaseAdapter;->deleteAzanSound(Lcom/moslay/mvvm/data/model/AzanSound;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/AzanSound;->getAzanName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, ""

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_0
    invoke-virtual {p3}, Lcom/moslay/mvvm/data/model/AzanSound;->getMoazenName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, p3

    .line 61
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getAzanName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v0, "value"

    .line 66
    .line 67
    const-string v1, "stored_data_delete"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1, p3, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private final handleDeletingZekr(Landroid/content/Context;Ljava/io/File;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->deleteDir(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getPath(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v3, "deleted_or_original_status"

    .line 28
    .line 29
    const-string v5, "azkar_selected_reader_file_location"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "azkar_reader_abdallah_downloaded_status"

    .line 34
    .line 35
    invoke-static {p1, v0, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p1, v5, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1, v4}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "azkar_reader_fasil_downloaded_status"

    .line 80
    .line 81
    invoke-static {p1, v0, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    invoke-static {p1, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {v2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p1, v5, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "getName(...)"

    .line 118
    .line 119
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getZekrName(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v0, "value"

    .line 127
    .line 128
    const-string v1, "stored_data_delete"

    .line 129
    .line 130
    invoke-virtual {p1, p3, v1, p2, v0}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method private final onTfseerDeleted(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/MushafTfseer;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->deleteTfseer(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getSelectedTfseerId(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getTfseerById(I)Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v3}, Lcom/moslay/mvvm/data/model/MushafTfseer;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getTfseerById(I)Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/moslay/mvvm/data/model/MushafTfseer;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->setSelectedTfseerId(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getTfseerById(I)Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v3}, Lcom/moslay/mvvm/data/model/MushafTfseer;->setDownloaded(Z)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getArName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "value"

    .line 68
    .line 69
    const-string v2, "stored_data_delete"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2, p2, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private final onTranslationDeleted(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/QuranLanguage;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->deleteLanguage(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->getMushafTranslationLanguage(Landroid/content/Context;)Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->setMushafTranslationLanguage(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->getLanguageCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->getLanguageByCode(Ljava/lang/String;)Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/data/model/QuranLanguage;->setDownloaded(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v1, "value"

    .line 61
    .line 62
    const-string v2, "stored_data_delete"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2, p2, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final deleteAzanAudios(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/control_2015/AzanSettingsControl;->getSoundsFolderPath(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getAllAzanSound()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->handleDeletingAzanAudio(Landroid/app/Activity;Ljava/io/File;Lcom/moslay/mvvm/data/model/AzanSound;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final deleteAzanWallpapers(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getAzanMediaGroups(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/moslay/entities/AzanMediaGroup;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/moslay/entities/AzanMediaGroup;

    .line 55
    .line 56
    sget v3, Lcom/moslay/entities/AzanMediaGroup;->GROUP_SELECTED:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AzanMediaGroup;->setSelected(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/moslay/entities/AzanMediaGroup;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/moslay/database/DatabaseAdapter;->updataAzanGroupSelectionAndDownload(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget v3, Lcom/moslay/entities/AzanMediaGroup;->GROUP_NOT_DOWNLOADED:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AzanMediaGroup;->setDownloaded(I)V

    .line 76
    .line 77
    .line 78
    sget v3, Lcom/moslay/entities/AzanMediaGroup;->GROUP_NOT_SELECTED:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AzanMediaGroup;->setSelected(I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-virtual {v2, v5, v6}, Lcom/moslay/entities/AzanMediaGroup;->setMaxMediaTimeStamp(J)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->updataAzanGroupSelectionAndDownload(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->deleteAzanMediaFiles(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3, p1}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanGroupFolder(ILandroid/content/Context;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    array-length v5, v3

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    array-length v5, v3

    .line 117
    :goto_1
    if-ge v4, v5, :cond_4

    .line 118
    .line 119
    aget-object v6, v3, v4

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception v6

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v8, "deletion failed: "

    .line 135
    .line 136
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v7, "storedData"

    .line 147
    .line 148
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object v3, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2}, Lcom/moslay/entities/AzanMediaGroup;->getProfileImage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v5, "getProfileImage(...)"

    .line 165
    .line 166
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v5, "value"

    .line 170
    .line 171
    const-string v6, "stored_data_delete"

    .line 172
    .line 173
    invoke-virtual {v3, v4, v6, v2, v5}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->urisToDelete:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v1, 0x1d

    .line 189
    .line 190
    if-lt v0, v1, :cond_6

    .line 191
    .line 192
    const/4 p1, 0x1

    .line 193
    iput-boolean p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->isDeletingImagesProcessing:Z

    .line 194
    .line 195
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_requestImagesDeletionPermission:Lkotlinx/coroutines/flow/a1;

    .line 196
    .line 197
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {p0, p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->performBatchDeletion(Landroid/app/Activity;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void
.end method

.method public final deleteAzkarSoundIndividually(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    add-int/2addr v3, v5

    .line 29
    iget-object v6, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->idsForDeletion:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v4, v5}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->handleDeletingZekr(Landroid/content/Context;Ljava/io/File;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final deleteAzkarSounds(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->handleDeletingZekr(Landroid/content/Context;Ljava/io/File;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final deleteMushafAudios(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "mushaf_sounds"

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->deleteDir(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "stored_data_quran_audio"

    .line 25
    .line 26
    const-string v1, "value"

    .line 27
    .line 28
    const-string v2, "stored_data_delete"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    return-object p1
.end method

.method public final deleteMushafAudiosIndividually(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "mushaf_sounds"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getReaders()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "getReaders(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lcom/moslay/mvvm/data/model/Reader;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->idsForDeletion:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/Reader;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/moslay/mvvm/data/model/Reader;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {p0, v3}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->customizeWebId(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {p1}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    array-length v3, v0

    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_2
    if-ge v4, v3, :cond_5

    .line 127
    .line 128
    aget-object v5, v0, v4

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v2, 0x0

    .line 147
    :cond_5
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/io/File;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->deleteDir(Ljava/io/File;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/moslay/mvvm/data/model/Reader;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {p0, v4}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->customizeWebId(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/Reader;->getReaderArName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "value"

    .line 219
    .line 220
    const-string v5, "stored_data_delete"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 227
    .line 228
    const-string v0, "Collection contains no element matching the predicate."

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_9
    return-void
.end method

.method public final deleteMushafFont(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "/data/data/com.moslay/fonts/ttf/"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->deleteDir(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 20
    .line 21
    sget-object v1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->FRAME:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setMushafDisplayType(Landroid/content/Context;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "assetPackOldVersionPref"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "quranTextSizePref"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "stored_data_quran_font"

    .line 44
    .line 45
    const-string v2, "value"

    .line 46
    .line 47
    const-string v3, "stored_data_delete"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final deleteStoredData(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 3
    new-instance v2, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$1;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final deleteStoredData(Landroid/app/Activity;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 5
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 6
    new-instance v2, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$deleteStoredData$2;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;ILandroid/app/Activity;Lkotlin/coroutines/e;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method

.method public final deleteTfaseer(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getDownloadedTfaseer()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->onTfseerDeleted(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/MushafTfseer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final deleteTfseerIndividually(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getDownloadedTfaseer()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->idsForDeletion:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, p1, v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->onTfseerDeleted(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/MushafTfseer;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final deleteTranslations(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->getDownloadedLanguages()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->INDONESIAN:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->onTranslationDeleted(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/QuranLanguage;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final deletionState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deletionState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final fetchAllStoredData(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 13
    .line 14
    new-instance v2, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAllStoredData$1;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final fetchAzanAudios(Landroid/content/Context;)J
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/moslay/control_2015/AzanSettingsControl;->getSoundsFolderPath(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getAllAzanSound()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {p0, v0, v3}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getAzanFiles(Ljava/io/File;I)Lkotlin/l;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-object v3, v3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    add-long/2addr v6, v4

    .line 67
    add-long/2addr v1, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-wide v1
.end method

.method public final fetchAzanIndividually(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 13
    .line 14
    new-instance v2, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final fetchAzanWallpapers(Landroid/app/Activity;)J
    .locals 12

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getAzanMediaGroups(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    move-wide v3, v1

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/moslay/entities/AzanMediaGroup;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5, p1}, Lcom/moslay/control_2015/AzanSettingsControl;->getAzanGroupFolder(ILandroid/content/Context;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    const/4 v7, 0x0

    .line 68
    move-wide v8, v1

    .line 69
    :goto_1
    if-ge v7, v6, :cond_1

    .line 70
    .line 71
    aget-object v10, v5, v7

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    add-long/2addr v8, v10

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-wide v8, v1

    .line 82
    :cond_1
    add-long/2addr v3, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-wide v3
.end method

.method public final fetchAzkarSoundIndividually(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 13
    .line 14
    new-instance v2, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final fetchAzkarSounds(Landroid/content/Context;)J
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    array-length v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    move-wide v5, v0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    aget-object v7, p1, v4

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    array-length v8, v7

    .line 37
    move-wide v10, v0

    .line 38
    move v9, v3

    .line 39
    :goto_1
    if-ge v9, v8, :cond_1

    .line 40
    .line 41
    aget-object v12, v7, v9

    .line 42
    .line 43
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    add-long/2addr v10, v12

    .line 48
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-wide v10, v0

    .line 52
    :cond_1
    add-long/2addr v5, v10

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-wide v5

    .line 57
    :cond_3
    return-wide v0
.end method

.method public final fetchMushafAudiosIndividually(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 13
    .line 14
    new-instance v2, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final fetchMushafAudiosSize(Landroid/content/Context;)J
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "mushaf_sounds"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getReaders()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "getReaders(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/moslay/mvvm/data/model/Reader;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p0, v2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->customizeWebId(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v1}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Landroidx/window/embedding/o;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-direct {v3, v4, p1}, Landroidx/window/embedding/o;-><init>(ILjava/util/Set;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lkotlin/sequences/j;->u(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)Lkotlin/sequences/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;

    .line 94
    .line 95
    const/16 v3, 0x16

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lkotlin/sequences/g;

    .line 101
    .line 102
    sget-object v4, Lkotlin/sequences/l;->a:Lkotlin/sequences/l;

    .line 103
    .line 104
    invoke-direct {v3, p1, v0, v4}, Lkotlin/sequences/g;-><init>(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;

    .line 108
    .line 109
    const/16 v0, 0x17

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lkotlin/sequences/g;

    .line 115
    .line 116
    invoke-direct {v0, v3, p1, v4}, Lkotlin/sequences/g;-><init>(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lkotlin/sequences/e;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/g;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p1}, Lkotlin/sequences/e;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p1}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    add-long/2addr v1, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    return-wide v1
.end method

.method public final fetchMushafFont()J
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/data/data/com.moslay/fonts/ttf/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    add-long/2addr v1, v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide v1
.end method

.method public final fetchStoredData(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->fetchTfaseerIndividually()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->fetchTranslationIndividually()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->fetchAzanIndividually(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-virtual {p0, p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->fetchAzkarSoundIndividually(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    invoke-virtual {p0, p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->fetchMushafAudiosIndividually(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final fetchTfaseer()J
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getDownloadedTfaseer()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    sget-object v6, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v6, v5}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->getTfseerSizeBytes(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v5, v1

    .line 45
    :goto_1
    add-long/2addr v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-wide v3
.end method

.method public final fetchTfaseerIndividually()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

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
    new-instance v2, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTfaseerIndividually$1;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final fetchTranslationIndividually()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

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
    new-instance v2, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTranslationIndividually$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchTranslationIndividually$1;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final fetchTranslations()J
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->getDownloadedLanguages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/moslay/mvvm/data/model/QuranLanguage;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->ENGLISH:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 31
    .line 32
    if-eq v6, v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;->INDONESIAN:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 39
    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v6, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/QuranLanguage;->getLanguage()Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v6, v5}, Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl;->getLanguageSizeBytes(Lcom/moslay/mvvm/controls/mushaf/MushafTranslationsControl$TranslationsLanguages;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    move-wide v5, v1

    .line 55
    :goto_2
    add-long/2addr v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-wide v3
.end method

.method public final formatSize(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.##"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "format(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->analyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsTracker"

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

.method public final getDELETE_DATA_LISTENER_KEY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->DELETE_DATA_LISTENER_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleteButtonClickable()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deleteButtonClickable:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleteButtonVisibility()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deleteButtonVisibility:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeletionState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deletionState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmptyState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_emptyState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIS_DATA_DELETED_KEY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->IS_DATA_DELETED_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdsForDeletion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->idsForDeletion:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestImagesDeletionPermission()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_requestImagesDeletionPermission:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectText()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_selectText:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectTextVisibility()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_selectTextVisibility:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDeletion()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_startDeletion:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoredDataList()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_storedDataList:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrisToDelete()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->urisToDelete:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleListItemAction(Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;Lcom/moslay/stored_data/domain/data/StoredData;I)Z
    .locals 5

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->getSelectedModeEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/moslay/stored_data/domain/data/StoredData;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->isOnlyOneItemNotSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_selectText:Lkotlinx/coroutines/flow/a1;

    .line 32
    .line 33
    sget-object v3, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 34
    .line 35
    sget v4, Lcom/moslay/R$string;->unselect:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_selectText:Lkotlinx/coroutines/flow/a1;

    .line 48
    .line 49
    sget-object v3, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 50
    .line 51
    sget v4, Lcom/moslay/R$string;->select_all:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->isOnlyOneItemSelected()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_selectText:Lkotlinx/coroutines/flow/a1;

    .line 70
    .line 71
    sget-object v3, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 72
    .line 73
    sget v4, Lcom/moslay/R$string;->select:I

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deleteButtonVisibility:Lkotlinx/coroutines/flow/a1;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_selectText:Lkotlinx/coroutines/flow/a1;

    .line 102
    .line 103
    sget-object v3, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 104
    .line 105
    sget v4, Lcom/moslay/R$string;->select_all:I

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->updateSelectedItem(Lcom/moslay/stored_data/domain/data/StoredData;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deleteButtonClickable:Lkotlinx/coroutines/flow/a1;

    .line 120
    .line 121
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, p2}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_3
    invoke-virtual {p2}, Lcom/moslay/stored_data/domain/data/StoredData;->getHasChilds()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    return v1

    .line 139
    :cond_4
    const/4 p1, 0x0

    .line 140
    return p1
.end method

.method public final handleListItemLongClick(Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;Lcom/moslay/stored_data/domain/data/StoredData;I)Z
    .locals 3

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->getSelectedModeEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->updateSelectedMode(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->updateSelectedItem(Lcom/moslay/stored_data/domain/data/StoredData;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deleteButtonClickable:Lkotlinx/coroutines/flow/a1;

    .line 27
    .line 28
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p3, p2}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_selectText:Lkotlinx/coroutines/flow/a1;

    .line 40
    .line 41
    sget-object p2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 42
    .line 43
    sget v2, Lcom/moslay/R$string;->select_all:I

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deleteButtonVisibility:Lkotlinx/coroutines/flow/a1;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final handleSelectTextAction(Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;)V
    .locals 4

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->isAllSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->selectUnSelectAll(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_selectText:Lkotlinx/coroutines/flow/a1;

    .line 18
    .line 19
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 20
    .line 21
    sget v1, Lcom/moslay/R$string;->select:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deleteButtonVisibility:Lkotlinx/coroutines/flow/a1;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deleteButtonClickable:Lkotlinx/coroutines/flow/a1;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->shouldSelectAll()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->selectUnSelectAll(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_selectText:Lkotlinx/coroutines/flow/a1;

    .line 72
    .line 73
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 74
    .line 75
    sget v1, Lcom/moslay/R$string;->unselect:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deleteButtonClickable:Lkotlinx/coroutines/flow/a1;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1, v3}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->updateSelectedMode(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_selectText:Lkotlinx/coroutines/flow/a1;

    .line 103
    .line 104
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 105
    .line 106
    sget v3, Lcom/moslay/R$string;->select_all:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deleteButtonVisibility:Lkotlinx/coroutines/flow/a1;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deleteButtonClickable:Lkotlinx/coroutines/flow/a1;

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final isDeletingImagesProcessing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->isDeletingImagesProcessing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWaitingImagesProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->isWaitingImagesProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public final performBatchDeletion(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->urisToDelete:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/net/Uri;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "Failed to delete URI: "

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v5, "storedDatat"

    .line 52
    .line 53
    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "stored_data_azan_wallpaper"

    .line 66
    .line 67
    const-string v3, "value"

    .line 68
    .line 69
    const-string v5, "stored_data_delete"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v5, v2, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-boolean p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->isDeletingImagesProcessing:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->isDeletingImagesProcessing:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->isWaitingImagesProcess:Z

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->isWaitingImagesProcess:Z

    .line 85
    .line 86
    iget-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deletionState:Lkotlinx/coroutines/flow/a1;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final requestImagesDeletionPermission(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_requestImagesDeletionPermission:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->analyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeleteButtonVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_deleteButtonVisibility:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setDeletingImagesProcessing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->isDeletingImagesProcessing:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIdsForDeletion(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->idsForDeletion:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectText(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "selectText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_selectText:Lkotlinx/coroutines/flow/a1;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setWaitingImagesProcess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->isWaitingImagesProcess:Z

    .line 2
    .line 3
    return-void
.end method

.method public final startDeletion(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->_startDeletion:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
